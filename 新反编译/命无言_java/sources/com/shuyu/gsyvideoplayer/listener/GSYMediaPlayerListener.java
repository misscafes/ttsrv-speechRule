package com.shuyu.gsyvideoplayer.listener;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public interface GSYMediaPlayerListener {
    void onAutoCompletion();

    void onBackFullscreen();

    void onBufferingUpdate(int i10);

    void onCompletion();

    void onError(int i10, int i11);

    void onInfo(int i10, int i11);

    void onPrepared();

    void onSeekComplete();

    void onVideoPause();

    void onVideoResume();

    void onVideoResume(boolean z4);

    void onVideoSizeChanged();
}
