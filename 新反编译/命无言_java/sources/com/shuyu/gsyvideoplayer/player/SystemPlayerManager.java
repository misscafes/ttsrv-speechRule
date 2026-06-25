package com.shuyu.gsyvideoplayer.player;

import android.content.Context;
import android.media.MediaPlayer;
import android.media.PlaybackParams;
import android.net.TrafficStats;
import android.net.Uri;
import android.os.Message;
import android.view.Surface;
import com.shuyu.gsyvideoplayer.cache.ICacheManager;
import com.shuyu.gsyvideoplayer.model.GSYModel;
import com.shuyu.gsyvideoplayer.model.VideoOptionModel;
import com.shuyu.gsyvideoplayer.placeholder.PlaceholderSurface;
import java.util.List;
import xx.c;
import xx.k;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class SystemPlayerManager extends BasePlayerManager {
    private Context context;
    private PlaceholderSurface dummySurface;
    private c mediaPlayer;
    private boolean release;
    private Surface surface;
    private long lastTotalRxBytes = 0;
    private long lastTimeStamp = 0;
    private boolean isPlaying = false;

    @Override // com.shuyu.gsyvideoplayer.player.IPlayerManager
    public int getBufferedPercentage() {
        return -1;
    }

    @Override // com.shuyu.gsyvideoplayer.player.IPlayerManager
    public long getCurrentPosition() {
        c cVar = this.mediaPlayer;
        if (cVar != null) {
            cVar.getClass();
            try {
                return cVar.f28414j0.getCurrentPosition();
            } catch (IllegalStateException e10) {
                e10.printStackTrace();
            }
        }
        return 0L;
    }

    @Override // com.shuyu.gsyvideoplayer.player.IPlayerManager
    public long getDuration() {
        c cVar = this.mediaPlayer;
        if (cVar != null) {
            cVar.getClass();
            try {
                return cVar.f28414j0.getDuration();
            } catch (IllegalStateException e10) {
                e10.printStackTrace();
            }
        }
        return 0L;
    }

    @Override // com.shuyu.gsyvideoplayer.player.IPlayerManager
    public k getMediaPlayer() {
        return this.mediaPlayer;
    }

    @Override // com.shuyu.gsyvideoplayer.player.IPlayerManager
    public long getNetSpeed() {
        if (this.mediaPlayer != null) {
            return getNetSpeed(this.context);
        }
        return 0L;
    }

    @Override // com.shuyu.gsyvideoplayer.player.IPlayerManager
    public int getVideoHeight() {
        c cVar = this.mediaPlayer;
        if (cVar != null) {
            return cVar.f28414j0.getVideoHeight();
        }
        return 0;
    }

    @Override // com.shuyu.gsyvideoplayer.player.IPlayerManager
    public int getVideoSarDen() {
        c cVar = this.mediaPlayer;
        if (cVar != null) {
            cVar.getClass();
        }
        return 1;
    }

    @Override // com.shuyu.gsyvideoplayer.player.IPlayerManager
    public int getVideoSarNum() {
        c cVar = this.mediaPlayer;
        if (cVar != null) {
            cVar.getClass();
        }
        return 1;
    }

    @Override // com.shuyu.gsyvideoplayer.player.IPlayerManager
    public int getVideoWidth() {
        c cVar = this.mediaPlayer;
        if (cVar != null) {
            return cVar.f28414j0.getVideoWidth();
        }
        return 0;
    }

    @Override // com.shuyu.gsyvideoplayer.player.IPlayerManager
    public void initVideoPlayer(Context context, Message message, List<VideoOptionModel> list, ICacheManager iCacheManager) {
        this.context = context.getApplicationContext();
        this.mediaPlayer = new c();
        if (this.dummySurface == null) {
            this.dummySurface = PlaceholderSurface.newInstanceV17(context, false);
        }
        this.mediaPlayer.f28414j0.setAudioStreamType(3);
        this.release = false;
        GSYModel gSYModel = (GSYModel) message.obj;
        try {
            if (!gSYModel.isCache() || iCacheManager == null) {
                this.mediaPlayer.K(context, Uri.parse(gSYModel.getUrl()), gSYModel.getMapHeadData());
            } else {
                iCacheManager.doCacheLogic(context, this.mediaPlayer, gSYModel.getUrl(), gSYModel.getMapHeadData(), gSYModel.getCachePath());
            }
            c cVar = this.mediaPlayer;
            cVar.f28414j0.setLooping(gSYModel.isLooping());
            if (gSYModel.getSpeed() != 1.0f && gSYModel.getSpeed() > 0.0f) {
                setSpeed(gSYModel.getSpeed());
            }
        } catch (Exception e10) {
            e10.printStackTrace();
        }
        initSuccess(gSYModel);
    }

    @Override // com.shuyu.gsyvideoplayer.player.IPlayerManager
    public boolean isPlaying() {
        c cVar = this.mediaPlayer;
        if (cVar != null) {
            cVar.getClass();
            try {
                return cVar.f28414j0.isPlaying();
            } catch (IllegalStateException e10) {
                e10.printStackTrace();
            }
        }
        return false;
    }

    @Override // com.shuyu.gsyvideoplayer.player.IPlayerManager
    public boolean isSurfaceSupportLockCanvas() {
        return false;
    }

    @Override // com.shuyu.gsyvideoplayer.player.IPlayerManager
    public void pause() {
        c cVar = this.mediaPlayer;
        if (cVar != null) {
            cVar.f28414j0.pause();
            this.isPlaying = false;
        }
    }

    @Override // com.shuyu.gsyvideoplayer.player.IPlayerManager
    public void release() {
        c cVar = this.mediaPlayer;
        if (cVar != null) {
            this.release = true;
            cVar.f28414j0.release();
            cVar.f28409i = null;
            cVar.A = null;
            cVar.f28411v = null;
            cVar.X = null;
            cVar.Y = null;
            cVar.Z = null;
            cVar.f28410i0 = null;
            cVar.O();
            this.mediaPlayer = null;
        }
        PlaceholderSurface placeholderSurface = this.dummySurface;
        if (placeholderSurface != null) {
            placeholderSurface.release();
            this.dummySurface = null;
        }
        this.lastTotalRxBytes = 0L;
        this.lastTimeStamp = 0L;
    }

    @Override // com.shuyu.gsyvideoplayer.player.IPlayerManager
    public void releaseSurface() {
        if (this.surface != null) {
            this.surface = null;
        }
    }

    @Override // com.shuyu.gsyvideoplayer.player.IPlayerManager
    public void seekTo(long j3) {
        c cVar = this.mediaPlayer;
        if (cVar != null) {
            cVar.f28414j0.seekTo((int) j3);
        }
    }

    @Override // com.shuyu.gsyvideoplayer.player.IPlayerManager
    public void setNeedMute(boolean z4) {
        try {
            c cVar = this.mediaPlayer;
            if (cVar != null) {
                MediaPlayer mediaPlayer = cVar.f28414j0;
                if (this.release) {
                    return;
                }
                if (z4) {
                    mediaPlayer.setVolume(0.0f, 0.0f);
                } else {
                    mediaPlayer.setVolume(1.0f, 1.0f);
                }
            }
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    @Override // com.shuyu.gsyvideoplayer.player.IPlayerManager
    public void setSpeed(float f6, boolean z4) {
        setSpeed(f6);
    }

    @Override // com.shuyu.gsyvideoplayer.player.IPlayerManager
    public void setVolume(float f6, float f10) {
        c cVar = this.mediaPlayer;
        if (cVar != null) {
            cVar.f28414j0.setVolume(f6, f10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x001b  */
    @Override // com.shuyu.gsyvideoplayer.player.IPlayerManager
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void showDisplay(android.os.Message r3) {
        /*
            r2 = this;
            java.lang.Object r3 = r3.obj
            if (r3 != 0) goto L1b
            xx.c r0 = r2.mediaPlayer
            if (r0 == 0) goto L1b
            android.media.MediaPlayer r0 = r0.f28414j0
            boolean r1 = r2.release
            if (r1 != 0) goto L1b
            com.shuyu.gsyvideoplayer.placeholder.PlaceholderSurface r3 = r2.dummySurface
            if (r3 == 0) goto L16
            r0.setSurface(r3)
            goto L36
        L16:
            r3 = 0
            r0.setSurface(r3)
            goto L36
        L1b:
            if (r3 == 0) goto L36
            android.view.Surface r3 = (android.view.Surface) r3
            r2.surface = r3
            xx.c r0 = r2.mediaPlayer
            if (r0 == 0) goto L36
            boolean r0 = r3.isValid()
            if (r0 == 0) goto L36
            boolean r0 = r2.release
            if (r0 != 0) goto L36
            xx.c r0 = r2.mediaPlayer
            android.media.MediaPlayer r0 = r0.f28414j0
            r0.setSurface(r3)
        L36:
            boolean r3 = r2.isPlaying
            if (r3 != 0) goto L3d
            r2.pause()
        L3d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.shuyu.gsyvideoplayer.player.SystemPlayerManager.showDisplay(android.os.Message):void");
    }

    @Override // com.shuyu.gsyvideoplayer.player.IPlayerManager
    public void start() {
        c cVar = this.mediaPlayer;
        if (cVar != null) {
            cVar.f28414j0.start();
            this.isPlaying = true;
        }
    }

    @Override // com.shuyu.gsyvideoplayer.player.IPlayerManager
    public void stop() {
        c cVar = this.mediaPlayer;
        if (cVar != null) {
            cVar.f28414j0.stop();
            this.isPlaying = false;
        }
    }

    private void setSpeed(float f6) {
        c cVar;
        if (this.release || (cVar = this.mediaPlayer) == null || cVar.f28414j0 == null) {
            return;
        }
        cVar.getClass();
        try {
            PlaybackParams playbackParams = new PlaybackParams();
            playbackParams.setSpeed(f6);
            this.mediaPlayer.f28414j0.setPlaybackParams(playbackParams);
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    private long getNetSpeed(Context context) {
        if (context == null) {
            return 0L;
        }
        long totalRxBytes = TrafficStats.getUidRxBytes(context.getApplicationInfo().uid) == -1 ? 0L : TrafficStats.getTotalRxBytes() / 1024;
        long jCurrentTimeMillis = System.currentTimeMillis();
        long j3 = jCurrentTimeMillis - this.lastTimeStamp;
        if (j3 == 0) {
            return j3;
        }
        long j8 = ((totalRxBytes - this.lastTotalRxBytes) * 1000) / j3;
        this.lastTimeStamp = jCurrentTimeMillis;
        this.lastTotalRxBytes = totalRxBytes;
        return j8;
    }

    @Override // com.shuyu.gsyvideoplayer.player.IPlayerManager
    public void setSpeedPlaying(float f6, boolean z4) {
    }
}
