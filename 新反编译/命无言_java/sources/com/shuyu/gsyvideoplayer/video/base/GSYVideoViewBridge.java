package com.shuyu.gsyvideoplayer.video.base;

import android.content.Context;
import android.view.Surface;
import com.shuyu.gsyvideoplayer.listener.GSYMediaPlayerListener;
import com.shuyu.gsyvideoplayer.player.IPlayerManager;
import java.io.BufferedInputStream;
import java.io.File;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public interface GSYVideoViewBridge {
    boolean cachePreview(Context context, File file, String str);

    void clearCache(Context context, File file, String str);

    int getBufferedPercentage();

    long getCurrentPosition();

    int getCurrentVideoHeight();

    int getCurrentVideoWidth();

    long getDuration();

    int getLastState();

    long getNetSpeed();

    int getPlayPosition();

    String getPlayTag();

    IPlayerManager getPlayer();

    int getRotateInfoFlag();

    int getVideoHeight();

    int getVideoSarDen();

    int getVideoSarNum();

    int getVideoWidth();

    boolean isCacheFile();

    boolean isPlaying();

    boolean isSurfaceSupportLockCanvas();

    GSYMediaPlayerListener lastListener();

    GSYMediaPlayerListener listener();

    void pause();

    void prepare(BufferedInputStream bufferedInputStream, Map<String, String> map, boolean z4, float f6, boolean z10, File file);

    void prepare(BufferedInputStream bufferedInputStream, Map<String, String> map, boolean z4, float f6, boolean z10, File file, String str);

    void prepare(String str, Map<String, String> map, boolean z4, float f6, boolean z10, File file);

    void prepare(String str, Map<String, String> map, boolean z4, float f6, boolean z10, File file, String str2);

    void releaseMediaPlayer();

    void releaseSurface(Surface surface);

    void seekTo(long j3);

    void setCurrentVideoHeight(int i10);

    void setCurrentVideoWidth(int i10);

    void setDisplay(Surface surface);

    void setLastListener(GSYMediaPlayerListener gSYMediaPlayerListener);

    void setLastState(int i10);

    void setListener(GSYMediaPlayerListener gSYMediaPlayerListener);

    void setPlayPosition(int i10);

    void setPlayTag(String str);

    void setSpeed(float f6, boolean z4);

    void setSpeedPlaying(float f6, boolean z4);

    void start();

    void stop();
}
