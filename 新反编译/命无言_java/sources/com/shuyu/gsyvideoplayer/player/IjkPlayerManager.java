package com.shuyu.gsyvideoplayer.player;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.Message;
import android.text.TextUtils;
import android.view.Surface;
import com.shuyu.gsyvideoplayer.cache.ICacheManager;
import com.shuyu.gsyvideoplayer.model.GSYModel;
import com.shuyu.gsyvideoplayer.model.VideoOptionModel;
import com.shuyu.gsyvideoplayer.utils.Debuger;
import com.shuyu.gsyvideoplayer.utils.GSYVideoType;
import com.shuyu.gsyvideoplayer.utils.RawDataSourceProvider;
import com.shuyu.gsyvideoplayer.utils.StreamDataSourceProvider;
import java.io.BufferedInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import tv.danmaku.ijk.media.player.IjkMediaPlayer;
import xx.k;
import xx.l;
import yx.a;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class IjkPlayerManager extends BasePlayerManager {
    private static l ijkLibLoader = null;
    private static int logLevel = 1;
    private IjkMediaPlayer mediaPlayer;
    private List<VideoOptionModel> optionModelList;
    private Surface surface;

    public static l getIjkLibLoader() {
        return ijkLibLoader;
    }

    public static int getLogLevel() {
        return logLevel;
    }

    private void initIJKOption(IjkMediaPlayer ijkMediaPlayer, List<VideoOptionModel> list) {
        if (list == null || list.size() <= 0) {
            return;
        }
        for (VideoOptionModel videoOptionModel : list) {
            if (videoOptionModel.getValueType() == 0) {
                ijkMediaPlayer.a0(videoOptionModel.getCategory(), videoOptionModel.getName(), videoOptionModel.getValueInt());
            } else {
                ijkMediaPlayer.b0(videoOptionModel.getCategory(), videoOptionModel.getName(), videoOptionModel.getValueString());
            }
        }
    }

    public static void setIjkLibLoader(l lVar) {
        ijkLibLoader = lVar;
    }

    public static void setLogLevel(int i10) {
        logLevel = i10;
    }

    public void deselectTrack(int i10) {
        IjkMediaPlayer ijkMediaPlayer = this.mediaPlayer;
        if (ijkMediaPlayer != null) {
            ijkMediaPlayer.O(i10);
        }
    }

    @Override // com.shuyu.gsyvideoplayer.player.IPlayerManager
    public int getBufferedPercentage() {
        return -1;
    }

    @Override // com.shuyu.gsyvideoplayer.player.IPlayerManager
    public long getCurrentPosition() {
        IjkMediaPlayer ijkMediaPlayer = this.mediaPlayer;
        if (ijkMediaPlayer != null) {
            return ijkMediaPlayer.getCurrentPosition();
        }
        return 0L;
    }

    @Override // com.shuyu.gsyvideoplayer.player.IPlayerManager
    public long getDuration() {
        IjkMediaPlayer ijkMediaPlayer = this.mediaPlayer;
        if (ijkMediaPlayer != null) {
            return ijkMediaPlayer.getDuration();
        }
        return 0L;
    }

    @Override // com.shuyu.gsyvideoplayer.player.IPlayerManager
    public k getMediaPlayer() {
        return this.mediaPlayer;
    }

    @Override // com.shuyu.gsyvideoplayer.player.IPlayerManager
    public long getNetSpeed() {
        IjkMediaPlayer ijkMediaPlayer = this.mediaPlayer;
        if (ijkMediaPlayer != null) {
            return ijkMediaPlayer.Q();
        }
        return 0L;
    }

    public List<VideoOptionModel> getOptionModelList() {
        return this.optionModelList;
    }

    public int getSelectedTrack(int i10) {
        IjkMediaPlayer ijkMediaPlayer = this.mediaPlayer;
        if (ijkMediaPlayer != null) {
            return ijkMediaPlayer.P(i10);
        }
        return -1;
    }

    public a[] getTrackInfo() {
        IjkMediaPlayer ijkMediaPlayer = this.mediaPlayer;
        if (ijkMediaPlayer != null) {
            return ijkMediaPlayer.R();
        }
        return null;
    }

    @Override // com.shuyu.gsyvideoplayer.player.IPlayerManager
    public int getVideoHeight() {
        return 0;
    }

    @Override // com.shuyu.gsyvideoplayer.player.IPlayerManager
    public int getVideoSarDen() {
        return this.mediaPlayer != null ? 0 : 1;
    }

    @Override // com.shuyu.gsyvideoplayer.player.IPlayerManager
    public int getVideoSarNum() {
        return this.mediaPlayer != null ? 0 : 1;
    }

    @Override // com.shuyu.gsyvideoplayer.player.IPlayerManager
    public int getVideoWidth() {
        return 0;
    }

    @Override // com.shuyu.gsyvideoplayer.player.IPlayerManager
    public void initVideoPlayer(Context context, Message message, List<VideoOptionModel> list, ICacheManager iCacheManager) {
        this.mediaPlayer = ijkLibLoader == null ? new IjkMediaPlayer() : new IjkMediaPlayer();
        new Object() { // from class: com.shuyu.gsyvideoplayer.player.IjkPlayerManager.1
            public boolean onNativeInvoke(int i10, Bundle bundle) {
                return true;
            }
        };
        GSYModel gSYModel = (GSYModel) message.obj;
        String url = gSYModel.getUrl();
        BufferedInputStream videoBufferedInputStream = gSYModel.getVideoBufferedInputStream();
        try {
            if (GSYVideoType.isMediaCodec()) {
                Debuger.printfLog("enable mediaCodec");
                this.mediaPlayer.a0(4, "mediacodec", 1L);
                this.mediaPlayer.a0(4, "mediacodec-auto-rotate", 1L);
                this.mediaPlayer.a0(4, "mediacodec-handle-resolution-change", 1L);
            }
            if (gSYModel.isCache() && iCacheManager != null) {
                iCacheManager.doCacheLogic(context, this.mediaPlayer, url, gSYModel.getMapHeadData(), gSYModel.getCachePath());
            } else if (!TextUtils.isEmpty(url)) {
                Uri uri = Uri.parse(url);
                if (uri != null && uri.getScheme() != null && (uri.getScheme().equals("android.resource") || uri.getScheme().equals("assets"))) {
                    this.mediaPlayer.Y(RawDataSourceProvider.create(context, uri));
                } else if (uri == null || uri.getScheme() == null || !uri.getScheme().equals("content")) {
                    this.mediaPlayer.X(url, gSYModel.getMapHeadData());
                } else {
                    try {
                        this.mediaPlayer.W(context.getContentResolver().openFileDescriptor(uri, "r").getFileDescriptor());
                    } catch (Exception e10) {
                        e10.printStackTrace();
                    }
                }
            } else if (videoBufferedInputStream != null) {
                this.mediaPlayer.Y(new StreamDataSourceProvider(videoBufferedInputStream));
            } else {
                this.mediaPlayer.X(url, gSYModel.getMapHeadData());
            }
            this.mediaPlayer.Z(gSYModel.isLooping());
            if (gSYModel.getSpeed() != 1.0f && gSYModel.getSpeed() > 0.0f) {
                this.mediaPlayer.c0(gSYModel.getSpeed());
            }
            IjkMediaPlayer.native_setLogLevel(logLevel);
            initIJKOption(this.mediaPlayer, list);
        } catch (IOException e11) {
            e11.printStackTrace();
        }
        initSuccess(gSYModel);
    }

    @Override // com.shuyu.gsyvideoplayer.player.IPlayerManager
    public boolean isPlaying() {
        IjkMediaPlayer ijkMediaPlayer = this.mediaPlayer;
        if (ijkMediaPlayer != null) {
            return ijkMediaPlayer.isPlaying();
        }
        return false;
    }

    @Override // com.shuyu.gsyvideoplayer.player.IPlayerManager
    public boolean isSurfaceSupportLockCanvas() {
        return true;
    }

    @Override // com.shuyu.gsyvideoplayer.player.IPlayerManager
    public void pause() {
        IjkMediaPlayer ijkMediaPlayer = this.mediaPlayer;
        if (ijkMediaPlayer != null) {
            ijkMediaPlayer.T();
        }
    }

    @Override // com.shuyu.gsyvideoplayer.player.IPlayerManager
    public void release() {
        IjkMediaPlayer ijkMediaPlayer = this.mediaPlayer;
        if (ijkMediaPlayer != null) {
            ijkMediaPlayer.U();
            this.mediaPlayer = null;
        }
    }

    @Override // com.shuyu.gsyvideoplayer.player.IPlayerManager
    public void releaseSurface() {
        if (this.surface != null) {
            this.surface = null;
        }
    }

    @Override // com.shuyu.gsyvideoplayer.player.IPlayerManager
    public void seekTo(long j3) {
        IjkMediaPlayer ijkMediaPlayer = this.mediaPlayer;
        if (ijkMediaPlayer != null) {
            ijkMediaPlayer.seekTo(j3);
        }
    }

    public void selectTrack(int i10) {
        IjkMediaPlayer ijkMediaPlayer = this.mediaPlayer;
        if (ijkMediaPlayer != null) {
            ijkMediaPlayer.V(i10);
        }
    }

    @Override // com.shuyu.gsyvideoplayer.player.IPlayerManager
    public void setNeedMute(boolean z4) {
        IjkMediaPlayer ijkMediaPlayer = this.mediaPlayer;
        if (ijkMediaPlayer != null) {
            if (z4) {
                ijkMediaPlayer.setVolume(0.0f, 0.0f);
            } else {
                ijkMediaPlayer.setVolume(1.0f, 1.0f);
            }
        }
    }

    public void setOptionModelList(List<VideoOptionModel> list) {
        this.optionModelList = list;
    }

    @Override // com.shuyu.gsyvideoplayer.player.IPlayerManager
    public void setSpeed(float f6, boolean z4) {
        List<VideoOptionModel> list;
        if (f6 > 0.0f) {
            try {
                IjkMediaPlayer ijkMediaPlayer = this.mediaPlayer;
                if (ijkMediaPlayer != null) {
                    ijkMediaPlayer.c0(f6);
                }
            } catch (Exception e10) {
                e10.printStackTrace();
            }
            if (z4) {
                VideoOptionModel videoOptionModel = new VideoOptionModel(4, "soundtouch", 1);
                List<VideoOptionModel> optionModelList = getOptionModelList();
                if (optionModelList != null) {
                    optionModelList.add(videoOptionModel);
                    list = optionModelList;
                } else {
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(videoOptionModel);
                    list = arrayList;
                }
                setOptionModelList(list);
            }
        }
    }

    @Override // com.shuyu.gsyvideoplayer.player.IPlayerManager
    public void setSpeedPlaying(float f6, boolean z4) {
        IjkMediaPlayer ijkMediaPlayer = this.mediaPlayer;
        if (ijkMediaPlayer != null) {
            ijkMediaPlayer.c0(f6);
            this.mediaPlayer.a0(4, "soundtouch", z4 ? 1L : 0L);
        }
    }

    @Override // com.shuyu.gsyvideoplayer.player.IPlayerManager
    public void setVolume(float f6, float f10) {
        IjkMediaPlayer ijkMediaPlayer = this.mediaPlayer;
        if (ijkMediaPlayer != null) {
            ijkMediaPlayer.setVolume(f6, f10);
        }
    }

    @Override // com.shuyu.gsyvideoplayer.player.IPlayerManager
    public void showDisplay(Message message) {
        IjkMediaPlayer ijkMediaPlayer;
        Object obj = message.obj;
        if (obj == null && (ijkMediaPlayer = this.mediaPlayer) != null) {
            ijkMediaPlayer.d0(null);
            return;
        }
        Surface surface = (Surface) obj;
        this.surface = surface;
        if (this.mediaPlayer == null || !surface.isValid()) {
            return;
        }
        this.mediaPlayer.d0(surface);
    }

    @Override // com.shuyu.gsyvideoplayer.player.IPlayerManager
    public void start() {
        IjkMediaPlayer ijkMediaPlayer = this.mediaPlayer;
        if (ijkMediaPlayer != null) {
            ijkMediaPlayer.e0();
        }
    }

    @Override // com.shuyu.gsyvideoplayer.player.IPlayerManager
    public void stop() {
        IjkMediaPlayer ijkMediaPlayer = this.mediaPlayer;
        if (ijkMediaPlayer != null) {
            ijkMediaPlayer.f0();
        }
    }
}
