v4l2-ctl --set-ctrl auto_exposure_bias=9
v4l2-ctl --set-ctrl video_bitrate=2000000
cvlc v4l2:///dev/video0 --v4l2-width 1080 --v4l2-height 1080 --v4l2-chroma h264 --sout '#rtp{sdp=rtsp://:8554/video.mp4}'
