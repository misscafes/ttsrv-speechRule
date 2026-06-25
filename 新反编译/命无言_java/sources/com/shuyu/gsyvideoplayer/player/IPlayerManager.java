package com.shuyu.gsyvideoplayer.player;

import android.content.Context;
import android.os.Message;
import com.shuyu.gsyvideoplayer.cache.ICacheManager;
import com.shuyu.gsyvideoplayer.model.VideoOptionModel;
import java.util.List;
import xx.k;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public interface IPlayerManager {
    int getBufferedPercentage();

    long getCurrentPosition();

    long getDuration();

    k getMediaPlayer();

    long getNetSpeed();

    int getVideoHeight();

    int getVideoSarDen();

    int getVideoSarNum();

    int getVideoWidth();

    void initVideoPlayer(Context context, Message message, List<VideoOptionModel> list, ICacheManager iCacheManager);

    boolean isPlaying();

    boolean isSurfaceSupportLockCanvas();

    void pause();

    void release();

    void releaseSurface();

    void seekTo(long j3);

    void setNeedMute(boolean z4);

    void setSpeed(float f6, boolean z4);

    void setSpeedPlaying(float f6, boolean z4);

    void setVolume(float f6, float f10);

    void showDisplay(Message message);

    void start();

    void stop();
}
