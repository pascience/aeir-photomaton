# you're not supposed to execute this file,
# it is meant to be sourced from a Bash script

# warning: some values defined here are also defined in the Makefile

# parameters
export PHOTOMATON_DIR=`realpath .`
export PHOTOMATON_VIDEO_DEVICE=/dev/video0
export PHOTOMATON_PHOTO_PREFIX=gala2012_
export PHOTOMATON_PHOTOSET_PREFIX=gala2012_
export PHOTOMATON_SHOULD_RUN_FULLSCREEN=1
export PHOTOMATON_UI_SCREEN_WIDTH=1280
export PHOTOMATON_UI_SCREEN_HEIGHT=720
export PHOTOMATON_WINDOW_CAPTION=photomaton
export PHOTOMATON_WEBCAM_PHOTO_WIDTH=1280
export PHOTOMATON_WEBCAM_PHOTO_HEIGHT=720
# inputs
export PHOTOMATON_SRC_DIR=${PHOTOMATON_DIR}/src
export PHOTOMATON_RESOURCES_DIR=${PHOTOMATON_DIR}/resources
export PHOTOMATON_COUNTDOWN_SOUND_PATH=${RESOURCES_DIR}/countdown.wav
export PHOTOMATON_COMMAND_FOR_PLAYING_SUCCESS_SFX="play -q ./resources/reussite.wav"
export PHOTOMATON_COMMAND_FOR_PLAYING_COUNTDOWN_SFX="play -q ./resources/countdown.wav"
export PHOTOMATON_COMMAND_FOR_TAKING_A_PHOTO="bash ./src/take_one_photo.sh"
# outputs
export PHOTOMATON_OUT_DIR=${PHOTOMATON_DIR}/out
export PHOTOMATON_PHOTOS_DIR=${PHOTOMATON_OUT_DIR}/photos
export PHOTOMATON_PHOTOSETS_DIR=${PHOTOMATON_OUT_DIR}/photosets
export PHOTOMATON_REPORTS_DIR=${PHOTOMATON_OUT_DIR}/reports
export PHOTOMATON_LAST_CAPTURED_TEXT_PATH=${PHOTOMATON_REPORTS_DIR}/last_captured.txt
export PHOTOMATON_PHOTOSETS_CSV_PATH=${PHOTOMATON_REPORTS_DIR}/photoset_queue.csv
mkdir -p ${PHOTOMATON_PHOTOS_DIR} ${PHOTOMATON_REPORTS_DIR} ${PHOTOMATON_PHOTOSETS_DIR}