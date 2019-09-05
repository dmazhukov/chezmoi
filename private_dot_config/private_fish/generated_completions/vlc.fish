complete -c vlc -l option -d 'A global option that is set for the duration of the program.'
complete -c vlc -s option -d 'A single letter version of a global --option.'
complete -c vlc -l gain -d '<float [0.000000 .. 8.000000]>'
complete -c vlc -l volume-step -d '<float [1.000000 .. 256.000000]>'
complete -c vlc -l force-dolby-surround -d '{0 (Auto), 1 (On), 2 (Off)}'
complete -c vlc -l stereo-mode -d '{0 (Unset), 1 (Stereo), 2 (Reverse stereo), 3 (Left), 4 (Right), 5 (Dolby Surround), 6 (Headphones)}'
complete -c vlc -l audio-desync -d '<integer>   Audio desynchronization compensation'
complete -c vlc -l audio-replay-gain-mode -d '{none,track,album}'
complete -c vlc -l audio-replay-gain-preamp -d '<float [-340282346638528859811704183484516925440.000000 .. 340282346638528859811704183484516925440.000000]>'
complete -c vlc -l audio-replay-gain-default -d '<float [-340282346638528859811704183484516925440.000000 .. 340282346638528859811704183484516925440.000000]>'
complete -c vlc -s A -l aout -d '{any,auhal,adummy,afile,amem,none}'
complete -c vlc -l role -d '{video,music,communication,game,notification,animation,production,accessibility,test}'
complete -c vlc -l audio-filter -d '<string>    Audio filters'
complete -c vlc -l audio-visual -d '{any,visual,goom,none}'
complete -c vlc -l audio-resampler -d '{any,samplerate,ugly,speex_resampler,none}'
complete -c vlc -l video-title-timeout -d '<integer>'
complete -c vlc -l video-title-position -d '{0 (Center), 1 (Left), 2 (Right), 4 (Top), 8 (Bottom), 5 (Top-Left), 6 (Top-Right), 9 (Bottom-Left), 10 (Bottom-Right)}'
complete -c vlc -l mouse-hide-timeout -d '<integer>'
complete -c vlc -l snapshot-path -d '<string>   Video snapshot directory (or filename)'
complete -c vlc -l snapshot-prefix -d '<string> Video snapshot file prefix'
complete -c vlc -l snapshot-format -d '{png,jpg,tiff}'
complete -c vlc -l snapshot-width -d '<integer> Video snapshot width'
complete -c vlc -l snapshot-height -d '<integer>'
complete -c vlc -l width -d '<integer>          Video width'
complete -c vlc -l height -d '<integer>         Video height'
complete -c vlc -l video-x -d '<integer>        Video X coordinate'
complete -c vlc -l video-y -d '<integer>        Video Y coordinate'
complete -c vlc -l crop -d '<string>            Video cropping'
complete -c vlc -l custom-crop-ratios -d '<string>'
complete -c vlc -l aspect-ratio -d '<string>    Source aspect ratio'
complete -c vlc -l monitor-par -d '<string>     Monitor pixel aspect ratio'
complete -c vlc -l custom-aspect-ratios -d '<string>'
complete -c vlc -l video-title -d '<string>     Video title'
complete -c vlc -l align -d '{0 (Center), 1 (Left), 2 (Right), 4 (Top), 8 (Bottom), 5 (Top-Left), 6 (Top-Right), 9 (Bottom-Left), 10 (Bottom-Right)}'
complete -c vlc -l zoom -d '<float [-340282346638528859811704183484516925440.000000 .. 340282346638528859811704183484516925440.000000]>'
complete -c vlc -l deinterlace -d '{0 (Off), -1 (Automatic), 1 (On)}'
complete -c vlc -l deinterlace-mode -d '{auto,discard,blend,mean,bob,linear,x,yadif,yadif2x,phosphor,ivtc}'
complete -c vlc -s V -l vout -d '{any,macosx,flaschen,caopengllayer,vmem,vdummy,vdummy,yuv,none}'
complete -c vlc -l video-filter -d '<string>    Video filter module'
complete -c vlc -l video-splitter -d '<string>  Video splitter module'
complete -c vlc -l text-renderer -d '{any,freetype,tdummy,nsspeechsynthesizer,none}'
complete -c vlc -l sub-file -d '<string>        Use subtitle file'
complete -c vlc -l sub-autodetect-fuzzy -d '<integer>'
complete -c vlc -l sub-autodetect-path -d '<string>'
complete -c vlc -l sub-margin -d '<integer>     Force subtitle position'
complete -c vlc -l sub-text-scale -d '<integer [10 .. 500]>'
complete -c vlc -l sub-source -d '<string>      Subpictures source module'
complete -c vlc -l sub-filter -d '<string>      Subpictures filter module'
complete -c vlc -l program -d '<integer>        Program'
complete -c vlc -l programs -d '<string>        Programs'
complete -c vlc -l audio-track -d '<integer>    Audio track'
complete -c vlc -l sub-track -d '<integer>      Subtitle track'
complete -c vlc -l audio-language -d '<string>  Audio language'
complete -c vlc -l sub-language -d '<string>    Subtitle language'
complete -c vlc -l menu-language -d '<string>   Menu language'
complete -c vlc -l audio-track-id -d '<integer> Audio track ID'
complete -c vlc -l sub-track-id -d '<integer>   Subtitle track ID'
complete -c vlc -l captions -d '{608 (EIA/CEA 608), 708 (CEA 708)}'
complete -c vlc -l preferred-resolution -d '{-1 (Best available), 1080 (Full HD (1080p)), 720 (HD (720p)), 576 (Standard Definition (576 or 480 lines)), 360 (Low Definition (360 lines)), 240 (Very Low Definition (240 lines))}'
complete -c vlc -l input-repeat -d '<integer [0 .. 65535]>'
complete -c vlc -l start-time -d '<float [-340282346638528859811704183484516925440.000000 .. 340282346638528859811704183484516925440.000000]>'
complete -c vlc -l stop-time -d '<float [-340282346638528859811704183484516925440.000000 .. 340282346638528859811704183484516925440.000000]>'
complete -c vlc -l run-time -d '<float [-340282346638528859811704183484516925440.000000 .. 340282346638528859811704183484516925440.000000]>'
complete -c vlc -l rate -d '<float [-340282346638528859811704183484516925440.000000 .. 340282346638528859811704183484516925440.000000]>'
complete -c vlc -l input-list -d '<string>      Input list'
complete -c vlc -l input-slave -d '<string>     Input slave (experimental)'
complete -c vlc -l bookmarks -d '<string>       Bookmarks list for a stream'
complete -c vlc -l dvd -d '<string>             DVD device'
complete -c vlc -l vcd -d '<string>             VCD device'
complete -c vlc -l mtu -d '<integer>            MTU of the network interface'
complete -c vlc -l ipv4-timeout -d '<integer [0 .. 2147483647]>'
complete -c vlc -l http-host -d '<string>       HTTP server address'
complete -c vlc -l http-port -d '<integer [1 .. 65535]>'
complete -c vlc -l https-port -d '<integer [1 .. 65535]>'
complete -c vlc -l rtsp-host -d '<string>       RTSP server address'
complete -c vlc -l rtsp-port -d '<integer [1 .. 65535]>'
complete -c vlc -l http-cert -d '<string>       HTTP/TLS server certificate'
complete -c vlc -l http-key -d '<string>        HTTP/TLS server private key'
complete -c vlc -l socks -d '<string>           SOCKS server'
complete -c vlc -l socks-user -d '<string>      SOCKS user name'
complete -c vlc -l socks-pwd -d '<string>       SOCKS password'
complete -c vlc -l meta-title -d '<string>      Title metadata'
complete -c vlc -l meta-author -d '<string>     Author metadata'
complete -c vlc -l meta-artist -d '<string>     Artist metadata'
complete -c vlc -l meta-genre -d '<string>      Genre metadata'
complete -c vlc -l meta-copyright -d '<string>  Copyright metadata'
complete -c vlc -l meta-description -d '<string>'
complete -c vlc -l meta-date -d '<string>       Date metadata'
complete -c vlc -l meta-url -d '<string>        URL metadata'
complete -c vlc -l file-caching -d '<integer [0 .. 60000]>'
complete -c vlc -l live-caching -d '<integer [0 .. 60000]>'
complete -c vlc -l disc-caching -d '<integer [0 .. 60000]>'
complete -c vlc -l network-caching -d '<integer [0 .. 60000]>'
complete -c vlc -l cr-average -d '<integer>     Clock reference average counter'
complete -c vlc -l clock-synchro -d '{-1 (Default), 0 (Disable), 1 (Enable)}'
complete -c vlc -l clock-jitter -d '<integer>   Clock jitter'
complete -c vlc -l input-record-path -d '<string>'
complete -c vlc -l input-timeshift-path -d '<string>'
complete -c vlc -l input-timeshift-granularity -d '<integer>'
complete -c vlc -l input-title-format -d '<string>'
complete -c vlc -l codec -d '<string>           Preferred decoders list'
complete -c vlc -l encoder -d '<string>         Preferred encoders list'
complete -c vlc -l access -d '{any,satip,vcd,vdr,filesystem,filesystem,access_realrtsp,cdda,nfs,access,sdp,http,concat,access_srt,upnp,sftp,imem,attachment,tcp,udp,ftp,imem_access,access_mms,avcodec,none}'
complete -c vlc -l demux -d '{any,mp4,avi,asf,es,flacsys,nuv,tta,mpc,wav,caf,sid,sap,ogg,live555,mkv,diracsys,smf,adaptive,webvtt,ttml,mod,xa,voc,image,pva,rawvid,gme,nsv,aiff,ts,directory,au,ps,h26x,ty,h26x,mpgv,libbluray,mjpeg,dvdnav,nsc,rawdv,demux_cdg,avcodec,ps,vobsub,demux_stl,stats,es,real,subtitle,vc1,webvtt,rawaud,demuxdump,none}'
complete -c vlc -l stream-filter -d '<string>   Stream filter module'
complete -c vlc -l demux-filter -d '<string>    Demux filter module'
complete -c vlc -l sout -d '<string>            Default stream output chain'
complete -c vlc -l sout-mux-caching -d '<integer>'
complete -c vlc -l vlm-conf -d '<string>        VLM configuration file'
complete -c vlc -l sap-interval -d '<integer>   SAP announcement interval'
complete -c vlc -l mux -d '{any,mux_ts,ps,mux_ogg,avi,mpjpeg,mp4,dummy,asf,wav,avcodec,mp4,none}'
complete -c vlc -l access_output -d '{any,file,dummy,udp,access_output_livehttp,http,access_output_shout,ftp,access_output_srt,stream_out_chromecast,avcodec,none}'
complete -c vlc -l ttl -d '<integer>            Hop limit (TTL)'
complete -c vlc -l miface -d '<string>          Multicast output interface'
complete -c vlc -l dscp -d '<integer>           DiffServ Code Point'
complete -c vlc -l packetizer -d '{any,speex,rawvideo,aes3,vorbis,theora,lpcm,h264,vc1,mpeg4video,av1,mlp,dirac,cvdsub,flac,spudec,svcdsub,mpegvideo,mpeg4audio,hevc,avcodec,oggspots,dts,a52,mpegaudio,copy,none}'
complete -c vlc -l vod-server -d '{any,stream_out_rtp,rtsp,none}'
complete -c vlc -l keystore -d '<string>        Preferred keystore list'
complete -c vlc -l open -d '<string>            Default stream'
complete -c vlc -l preparse-timeout -d '<integer>'
complete -c vlc -l recursive -d '{none,collapse,expand}'
complete -c vlc -l ignore-filetypes -d '<string>'
complete -c vlc -s S -l services-discovery -d '<string>'
complete -c vlc -s v -l verbose -d '<integer>        Verbosity (0,1,2)'
complete -c vlc -l pidfile -d '<string>         Write process id to file'
complete -c vlc -s I -l intf -d '<string>            Interface module'
complete -c vlc -l extraintf -d '<string>       Extra interface modules'
complete -c vlc -l control -d '<string>         Control interfaces'
complete -c vlc -l hotkeys-y-wheel-mode -d '{-1 (Ignore), 0 (Volume control), 2 (Position control), 3 (Position control reversed)}'
complete -c vlc -l hotkeys-x-wheel-mode -d '{-1 (Ignore), 0 (Volume control), 2 (Position control), 3 (Position control reversed)}'
complete -c vlc -l global-key-toggle-fullscreen -d '<string>'
complete -c vlc -l key-toggle-fullscreen -d '<string>'
complete -c vlc -l global-key-leave-fullscreen -d '<string>'
complete -c vlc -l key-leave-fullscreen -d '<string>'
complete -c vlc -l global-key-play-pause -d '<string>'
complete -c vlc -l key-play-pause -d '<string>  Play/Pause'
complete -c vlc -l global-key-pause -d '<string>'
complete -c vlc -l key-pause -d '<string>       Pause only'
complete -c vlc -l global-key-play -d '<string> Play only'
complete -c vlc -l key-play -d '<string>        Play only'
complete -c vlc -l global-key-faster -d '<string>'
complete -c vlc -l key-faster -d '<string>      Faster'
complete -c vlc -l global-key-slower -d '<string>'
complete -c vlc -l key-slower -d '<string>      Slower'
complete -c vlc -l global-key-rate-normal -d '<string>'
complete -c vlc -l key-rate-normal -d '<string> Normal rate'
complete -c vlc -l global-key-rate-faster-fine -d '<string>'
complete -c vlc -l key-rate-faster-fine -d '<string>'
complete -c vlc -l global-key-rate-slower-fine -d '<string>'
complete -c vlc -l key-rate-slower-fine -d '<string>'
complete -c vlc -l global-key-next -d '<string> Next'
complete -c vlc -l key-next -d '<string>        Next'
complete -c vlc -l global-key-prev -d '<string> Previous'
complete -c vlc -l key-prev -d '<string>        Previous'
complete -c vlc -l global-key-stop -d '<string> Stop'
complete -c vlc -l key-stop -d '<string>        Stop'
complete -c vlc -l global-key-position -d '<string>'
complete -c vlc -l key-position -d '<string>    Position'
complete -c vlc -l global-key-jump-extrashort -d '<string>'
complete -c vlc -l key-jump-extrashort -d '<string>'
complete -c vlc -l global-key-jump-short -d '<string>'
complete -c vlc -l key-jump-short -d '<string>  Short backwards jump'
complete -c vlc -l global-key-jump-medium -d '<string>'
complete -c vlc -l key-jump-medium -d '<string> Medium backwards jump'
complete -c vlc -l global-key-jump-long -d '<string>'
complete -c vlc -l key-jump-long -d '<string>   Long backwards jump'
complete -c vlc -l global-key-frame-next -d '<string>'
complete -c vlc -l key-frame-next -d '<string>  Next frame'
complete -c vlc -l global-key-nav-activate -d '<string>'
complete -c vlc -l key-nav-activate -d '<string>'
complete -c vlc -l global-key-nav-up -d '<string>'
complete -c vlc -l key-nav-up -d '<string>      Navigate up'
complete -c vlc -l global-key-nav-down -d '<string>'
complete -c vlc -l key-nav-down -d '<string>    Navigate down'
complete -c vlc -l global-key-nav-left -d '<string>'
complete -c vlc -l key-nav-left -d '<string>    Navigate left'
complete -c vlc -l global-key-nav-right -d '<string>'
complete -c vlc -l key-nav-right -d '<string>   Navigate right'
complete -c vlc -l global-key-disc-menu -d '<string>'
complete -c vlc -l key-disc-menu -d '<string>   Go to the DVD menu'
complete -c vlc -l global-key-title-prev -d '<string>'
complete -c vlc -l key-title-prev -d '<string>  Select previous DVD title'
complete -c vlc -l global-key-title-next -d '<string>'
complete -c vlc -l key-title-next -d '<string>  Select next DVD title'
complete -c vlc -l global-key-chapter-prev -d '<string>'
complete -c vlc -l key-chapter-prev -d '<string>'
complete -c vlc -l global-key-chapter-next -d '<string>'
complete -c vlc -l key-chapter-next -d '<string>'
complete -c vlc -l global-key-quit -d '<string> Quit'
complete -c vlc -l key-quit -d '<string>        Quit'
complete -c vlc -l global-key-vol-up -d '<string>'
complete -c vlc -l key-vol-up -d '<string>      Volume up'
complete -c vlc -l global-key-vol-down -d '<string>'
complete -c vlc -l key-vol-down -d '<string>    Volume down'
complete -c vlc -l global-key-vol-mute -d '<string>'
complete -c vlc -l key-vol-mute -d '<string>    Mute'
complete -c vlc -l global-key-subdelay-up -d '<string>'
complete -c vlc -l key-subdelay-up -d '<string> Subtitle delay up'
complete -c vlc -l global-key-subdelay-down -d '<string>'
complete -c vlc -l key-subdelay-down -d '<string>'
complete -c vlc -l global-key-subsync-markaudio -d '<string>'
complete -c vlc -l key-subsync-markaudio -d '<string>'
complete -c vlc -l global-key-subsync-marksub -d '<string>'
complete -c vlc -l key-subsync-marksub -d '<string>'
complete -c vlc -l global-key-subsync-apply -d '<string>'
complete -c vlc -l key-subsync-apply -d '<string>'
complete -c vlc -l global-key-subsync-reset -d '<string>'
complete -c vlc -l key-subsync-reset -d '<string>'
complete -c vlc -l global-key-subpos-up -d '<string>'
complete -c vlc -l key-subpos-up -d '<string>   Subtitle position up'
complete -c vlc -l global-key-subpos-down -d '<string>'
complete -c vlc -l key-subpos-down -d '<string> Subtitle position down'
complete -c vlc -l global-key-audiodelay-up -d '<string>'
complete -c vlc -l key-audiodelay-up -d '<string>'
complete -c vlc -l global-key-audiodelay-down -d '<string>'
complete -c vlc -l key-audiodelay-down -d '<string>'
complete -c vlc -l global-key-audio-track -d '<string>'
complete -c vlc -l key-audio-track -d '<string> Cycle audio track'
complete -c vlc -l global-key-audiodevice-cycle -d '<string>'
complete -c vlc -l key-audiodevice-cycle -d '<string>'
complete -c vlc -l global-key-subtitle-revtrack -d '<string>'
complete -c vlc -l key-subtitle-revtrack -d '<string>'
complete -c vlc -l global-key-subtitle-track -d '<string>'
complete -c vlc -l key-subtitle-track -d '<string>'
complete -c vlc -l global-key-subtitle-toggle -d '<string>'
complete -c vlc -l key-subtitle-toggle -d '<string>'
complete -c vlc -l global-key-program-sid-next -d '<string>'
complete -c vlc -l key-program-sid-next -d '<string>'
complete -c vlc -l global-key-program-sid-prev -d '<string>'
complete -c vlc -l key-program-sid-prev -d '<string>'
complete -c vlc -l global-key-aspect-ratio -d '<string>'
complete -c vlc -l key-aspect-ratio -d '<string>'
complete -c vlc -l global-key-crop -d '<string> Cycle video crop'
complete -c vlc -l key-crop -d '<string>        Cycle video crop'
complete -c vlc -l global-key-toggle-autoscale -d '<string>'
complete -c vlc -l key-toggle-autoscale -d '<string>'
complete -c vlc -l global-key-incr-scalefactor -d '<string>'
complete -c vlc -l key-incr-scalefactor -d '<string>'
complete -c vlc -l global-key-decr-scalefactor -d '<string>'
complete -c vlc -l key-decr-scalefactor -d '<string>'
complete -c vlc -l global-key-deinterlace -d '<string>'
complete -c vlc -l key-deinterlace -d '<string> Toggle deinterlacing'
complete -c vlc -l global-key-deinterlace-mode -d '<string>'
complete -c vlc -l key-deinterlace-mode -d '<string>'
complete -c vlc -l global-key-intf-show -d '<string>'
complete -c vlc -l key-intf-show -d '<string>   Show controller in fullscreen'
complete -c vlc -l global-key-intf-boss -d '<string>'
complete -c vlc -l key-intf-boss -d '<string>   Boss key'
complete -c vlc -l global-key-intf-popup-menu -d '<string>'
complete -c vlc -l key-intf-popup-menu -d '<string>'
complete -c vlc -l global-key-snapshot -d '<string>'
complete -c vlc -l key-snapshot -d '<string>    Take video snapshot'
complete -c vlc -l global-key-record -d '<string>'
complete -c vlc -l key-record -d '<string>      Record'
complete -c vlc -l global-key-zoom -d '<string> Zoom'
complete -c vlc -l key-zoom -d '<string>        Zoom'
complete -c vlc -l global-key-unzoom -d '<string>'
complete -c vlc -l key-unzoom -d '<string>      Un-Zoom'
complete -c vlc -l global-key-wallpaper -d '<string>'
complete -c vlc -l key-wallpaper -d '<string>   Toggle wallpaper mode in video output'
complete -c vlc -l global-key-crop-top -d '<string>'
complete -c vlc -l key-crop-top -d '<string>    Crop one pixel from the top of the video'
complete -c vlc -l global-key-uncrop-top -d '<string>'
complete -c vlc -l key-uncrop-top -d '<string>  Uncrop one pixel from the top of the video'
complete -c vlc -l global-key-crop-left -d '<string>'
complete -c vlc -l key-crop-left -d '<string>   Crop one pixel from the left of the video'
complete -c vlc -l global-key-uncrop-left -d '<string>'
complete -c vlc -l key-uncrop-left -d '<string> Uncrop one pixel from the left of the video'
complete -c vlc -l global-key-crop-bottom -d '<string>'
complete -c vlc -l key-crop-bottom -d '<string> Crop one pixel from the bottom of the video'
complete -c vlc -l global-key-uncrop-bottom -d '<string>'
complete -c vlc -l key-uncrop-bottom -d '<string>'
complete -c vlc -l global-key-crop-right -d '<string>'
complete -c vlc -l key-crop-right -d '<string>  Crop one pixel from the right of the video'
complete -c vlc -l global-key-uncrop-right -d '<string>'
complete -c vlc -l key-uncrop-right -d '<string>'
complete -c vlc -l global-key-random -d '<string>'
complete -c vlc -l key-random -d '<string>      Random'
complete -c vlc -l global-key-loop -d '<string> Normal/Loop/Repeat'
complete -c vlc -l key-loop -d '<string>        Normal/Loop/Repeat'
complete -c vlc -l global-key-viewpoint-fov-in -d '<string>'
complete -c vlc -l key-viewpoint-fov-in -d '<string>'
complete -c vlc -l global-key-viewpoint-fov-out -d '<string>'
complete -c vlc -l key-viewpoint-fov-out -d '<string>'
complete -c vlc -l global-key-viewpoint-roll-clock -d '<string>'
complete -c vlc -l key-viewpoint-roll-clock -d '<string>'
complete -c vlc -l global-key-viewpoint-roll-anticlock -d '<string>'
complete -c vlc -l key-viewpoint-roll-anticlock -d '<string>'
complete -c vlc -l global-key-zoom-quarter -d '<string>'
complete -c vlc -l key-zoom-quarter -d '<string>'
complete -c vlc -l global-key-zoom-half -d '<string>'
complete -c vlc -l key-zoom-half -d '<string>   1:2 Half'
complete -c vlc -l global-key-zoom-original -d '<string>'
complete -c vlc -l key-zoom-original -d '<string>'
complete -c vlc -l global-key-zoom-double -d '<string>'
complete -c vlc -l key-zoom-double -d '<string> 2:1 Double'
complete -c vlc -l extrashort-jump-size -d '<integer>'
complete -c vlc -l short-jump-size -d '<integer>'
complete -c vlc -l medium-jump-size -d '<integer>'
complete -c vlc -l long-jump-size -d '<integer> Long jump length'
complete -c vlc -l global-key-set-bookmark1 -d '<string>'
complete -c vlc -l key-set-bookmark1 -d '<string>'
complete -c vlc -l global-key-set-bookmark2 -d '<string>'
complete -c vlc -l key-set-bookmark2 -d '<string>'
complete -c vlc -l global-key-set-bookmark3 -d '<string>'
complete -c vlc -l key-set-bookmark3 -d '<string>'
complete -c vlc -l global-key-set-bookmark4 -d '<string>'
complete -c vlc -l key-set-bookmark4 -d '<string>'
complete -c vlc -l global-key-set-bookmark5 -d '<string>'
complete -c vlc -l key-set-bookmark5 -d '<string>'
complete -c vlc -l global-key-set-bookmark6 -d '<string>'
complete -c vlc -l key-set-bookmark6 -d '<string>'
complete -c vlc -l global-key-set-bookmark7 -d '<string>'
complete -c vlc -l key-set-bookmark7 -d '<string>'
complete -c vlc -l global-key-set-bookmark8 -d '<string>'
complete -c vlc -l key-set-bookmark8 -d '<string>'
complete -c vlc -l global-key-set-bookmark9 -d '<string>'
complete -c vlc -l key-set-bookmark9 -d '<string>'
complete -c vlc -l global-key-set-bookmark10 -d '<string>'
complete -c vlc -l key-set-bookmark10 -d '<string>'
complete -c vlc -l global-key-play-bookmark1 -d '<string>'
complete -c vlc -l key-play-bookmark1 -d '<string>'
complete -c vlc -l global-key-play-bookmark2 -d '<string>'
complete -c vlc -l key-play-bookmark2 -d '<string>'
complete -c vlc -l global-key-play-bookmark3 -d '<string>'
complete -c vlc -l key-play-bookmark3 -d '<string>'
complete -c vlc -l global-key-play-bookmark4 -d '<string>'
complete -c vlc -l key-play-bookmark4 -d '<string>'
complete -c vlc -l global-key-play-bookmark5 -d '<string>'
complete -c vlc -l key-play-bookmark5 -d '<string>'
complete -c vlc -l global-key-play-bookmark6 -d '<string>'
complete -c vlc -l key-play-bookmark6 -d '<string>'
complete -c vlc -l global-key-play-bookmark7 -d '<string>'
complete -c vlc -l key-play-bookmark7 -d '<string>'
complete -c vlc -l global-key-play-bookmark8 -d '<string>'
complete -c vlc -l key-play-bookmark8 -d '<string>'
complete -c vlc -l global-key-play-bookmark9 -d '<string>'
complete -c vlc -l key-play-bookmark9 -d '<string>'
complete -c vlc -l global-key-play-bookmark10 -d '<string>'
complete -c vlc -l key-play-bookmark10 -d '<string>'
complete -c vlc -l global-key-clear-playlist -d '<string>'
complete -c vlc -l key-clear-playlist -d '<string>'
complete -c vlc -l global-key-subtitle-text-scale-normal -d '<string>'
complete -c vlc -l key-subtitle-text-scale-normal -d '<string>'
complete -c vlc -l global-key-subtitle-text-scale-up -d '<string>'
complete -c vlc -l key-subtitle-text-scale-up -d '<string>'
complete -c vlc -l global-key-subtitle-text-scale-down -d '<string>'
complete -c vlc -l key-subtitle-text-scale-down -d '<string>'
complete -c vlc -l bookmark1 -d '<string>       Playlist bookmark 1'
complete -c vlc -l bookmark2 -d '<string>       Playlist bookmark 2'
complete -c vlc -l bookmark3 -d '<string>       Playlist bookmark 3'
complete -c vlc -l bookmark4 -d '<string>       Playlist bookmark 4'
complete -c vlc -l bookmark5 -d '<string>       Playlist bookmark 5'
complete -c vlc -l bookmark6 -d '<string>       Playlist bookmark 6'
complete -c vlc -l bookmark7 -d '<string>       Playlist bookmark 7'
complete -c vlc -l bookmark8 -d '<string>       Playlist bookmark 8'
complete -c vlc -l bookmark9 -d '<string>       Playlist bookmark 9'
complete -c vlc -l bookmark10 -d '<string>      Playlist bookmark 10'
complete -c vlc -l advanced -d 'and --help-verbose)'
complete -c vlc -s p -l module -d '<string>          print help on a specific module (can be'
complete -c vlc -l config -d '<string>          use alternate config file'
