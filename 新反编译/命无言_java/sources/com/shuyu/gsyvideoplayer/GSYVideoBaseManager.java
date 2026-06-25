package com.shuyu.gsyvideoplayer;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.view.Surface;
import com.shuyu.gsyvideoplayer.cache.CacheFactory;
import com.shuyu.gsyvideoplayer.cache.ICacheManager;
import com.shuyu.gsyvideoplayer.listener.GSYMediaPlayerListener;
import com.shuyu.gsyvideoplayer.model.GSYModel;
import com.shuyu.gsyvideoplayer.model.VideoOptionModel;
import com.shuyu.gsyvideoplayer.player.BasePlayerManager;
import com.shuyu.gsyvideoplayer.player.IPlayerInitSuccessListener;
import com.shuyu.gsyvideoplayer.player.IPlayerManager;
import com.shuyu.gsyvideoplayer.player.PlayerFactory;
import com.shuyu.gsyvideoplayer.utils.Debuger;
import com.shuyu.gsyvideoplayer.video.base.GSYVideoViewBridge;
import java.io.BufferedInputStream;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.Map;
import xx.a;
import xx.d;
import xx.e;
import xx.f;
import xx.g;
import xx.h;
import xx.i;
import xx.j;
import xx.k;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class GSYVideoBaseManager implements h, e, d, i, f, j, g, ICacheManager.ICacheAvailableListener, GSYVideoViewBridge {
    protected static final int BUFFER_TIME_OUT_ERROR = -192;
    protected static final int HANDLER_PREPARE = 0;
    protected static final int HANDLER_RELEASE = 2;
    protected static final int HANDLER_RELEASE_SURFACE = 3;
    protected static final int HANDLER_SETDISPLAY = 1;
    public static String TAG = "GSYVideoBaseManager";
    protected int bufferPoint;
    protected ICacheManager cacheManager;
    protected Context context;
    protected WeakReference<GSYMediaPlayerListener> lastListener;
    protected int lastState;
    protected WeakReference<GSYMediaPlayerListener> listener;
    protected Looper mLooper;
    protected MediaHandler mMediaHandler;
    protected IPlayerInitSuccessListener mPlayerInitSuccessListener;
    protected Handler mainThreadHandler;
    protected boolean needTimeOutOther;
    protected List<VideoOptionModel> optionModelList;
    protected IPlayerManager playerManager;
    protected String playTag = y8.d.EMPTY;
    protected int currentVideoWidth = 0;
    protected int currentVideoHeight = 0;
    protected int playPosition = -22;
    protected int timeOut = 8000;
    protected boolean needMute = false;
    private Runnable mTimeOutRunnable = new Runnable() { // from class: com.shuyu.gsyvideoplayer.GSYVideoBaseManager.8
        @Override // java.lang.Runnable
        public void run() {
            if (GSYVideoBaseManager.this.listener() != null) {
                Debuger.printfError("time out for error listener");
                GSYVideoBaseManager.this.listener().onError(GSYVideoBaseManager.BUFFER_TIME_OUT_ERROR, GSYVideoBaseManager.BUFFER_TIME_OUT_ERROR);
            }
        }
    };

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public class MediaHandler extends Handler {
        public MediaHandler(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            super.handleMessage(message);
            int i10 = message.what;
            if (i10 == 0) {
                GSYVideoBaseManager.this.initVideo(message);
                GSYVideoBaseManager gSYVideoBaseManager = GSYVideoBaseManager.this;
                if (gSYVideoBaseManager.needTimeOutOther) {
                    gSYVideoBaseManager.startTimeOutBuffer();
                    return;
                }
                return;
            }
            if (i10 != 2) {
                if (i10 != 3) {
                    return;
                }
                GSYVideoBaseManager.this.releaseSurface(message);
                return;
            }
            IPlayerManager iPlayerManager = GSYVideoBaseManager.this.playerManager;
            if (iPlayerManager != null) {
                iPlayerManager.release();
            }
            ICacheManager iCacheManager = GSYVideoBaseManager.this.cacheManager;
            if (iCacheManager != null) {
                iCacheManager.release();
            }
            GSYVideoBaseManager gSYVideoBaseManager2 = GSYVideoBaseManager.this;
            gSYVideoBaseManager2.bufferPoint = 0;
            gSYVideoBaseManager2.setNeedMute(false);
            GSYVideoBaseManager.this.cancelTimeOutBuffer();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void initVideo(Message message) {
        try {
            this.currentVideoWidth = 0;
            this.currentVideoHeight = 0;
            IPlayerManager iPlayerManager = this.playerManager;
            if (iPlayerManager != null) {
                iPlayerManager.release();
            }
            this.playerManager = getPlayManager();
            ICacheManager cacheManager = getCacheManager();
            this.cacheManager = cacheManager;
            if (cacheManager != null) {
                cacheManager.setCacheAvailableListener(this);
            }
            IPlayerManager iPlayerManager2 = this.playerManager;
            if (iPlayerManager2 instanceof BasePlayerManager) {
                ((BasePlayerManager) iPlayerManager2).setPlayerInitSuccessListener(this.mPlayerInitSuccessListener);
            }
            this.playerManager.initVideoPlayer(this.context, message, this.optionModelList, this.cacheManager);
            setNeedMute(this.needMute);
            k mediaPlayer = this.playerManager.getMediaPlayer();
            ((a) mediaPlayer).f28411v = this;
            ((a) mediaPlayer).A = this;
            mediaPlayer.r();
            ((a) mediaPlayer).f28409i = this;
            ((a) mediaPlayer).X = this;
            ((a) mediaPlayer).Z = this;
            ((a) mediaPlayer).f28410i0 = this;
            ((a) mediaPlayer).Y = this;
            mediaPlayer.D();
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    private void showDisplay(Message message) {
        IPlayerManager iPlayerManager = this.playerManager;
        if (iPlayerManager != null) {
            iPlayerManager.showDisplay(message);
        }
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoViewBridge
    public boolean cachePreview(Context context, File file, String str) {
        if (getCacheManager() != null) {
            return getCacheManager().cachePreview(context, file, str);
        }
        return false;
    }

    public void cancelTimeOutBuffer() {
        Debuger.printfError("cancelTimeOutBuffer");
        if (this.needTimeOutOther) {
            this.mainThreadHandler.removeCallbacks(this.mTimeOutRunnable);
        }
    }

    public void clearAllDefaultCache(Context context) {
        clearDefaultCache(context, null, null);
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoViewBridge
    public void clearCache(Context context, File file, String str) {
        clearDefaultCache(context, file, str);
    }

    public void clearDefaultCache(Context context, File file, String str) {
        ICacheManager iCacheManager = this.cacheManager;
        if (iCacheManager != null) {
            iCacheManager.clearCache(context, file, str);
        } else if (getCacheManager() != null) {
            getCacheManager().clearCache(context, file, str);
        }
    }

    public void enableRawPlay(Context context) {
        this.context = context.getApplicationContext();
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoViewBridge
    public int getBufferedPercentage() {
        IPlayerManager iPlayerManager = this.playerManager;
        if (iPlayerManager != null) {
            return iPlayerManager.getBufferedPercentage();
        }
        return 0;
    }

    public ICacheManager getCacheManager() {
        return CacheFactory.getCacheManager();
    }

    public ICacheManager getCurCacheManager() {
        return this.cacheManager;
    }

    public IPlayerManager getCurPlayerManager() {
        return this.playerManager;
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoViewBridge
    public long getCurrentPosition() {
        IPlayerManager iPlayerManager = this.playerManager;
        if (iPlayerManager != null) {
            return iPlayerManager.getCurrentPosition();
        }
        return 0L;
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoViewBridge
    public int getCurrentVideoHeight() {
        return this.currentVideoHeight;
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoViewBridge
    public int getCurrentVideoWidth() {
        return this.currentVideoWidth;
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoViewBridge
    public long getDuration() {
        IPlayerManager iPlayerManager = this.playerManager;
        if (iPlayerManager != null) {
            return iPlayerManager.getDuration();
        }
        return 0L;
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoViewBridge
    public int getLastState() {
        return this.lastState;
    }

    public Looper getLooper() {
        return this.mLooper;
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoViewBridge
    public long getNetSpeed() {
        IPlayerManager iPlayerManager = this.playerManager;
        if (iPlayerManager != null) {
            return iPlayerManager.getNetSpeed();
        }
        return 0L;
    }

    public List<VideoOptionModel> getOptionModelList() {
        return this.optionModelList;
    }

    public IPlayerManager getPlayManager() {
        return PlayerFactory.getPlayManager();
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoViewBridge
    public int getPlayPosition() {
        return this.playPosition;
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoViewBridge
    public String getPlayTag() {
        return this.playTag;
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoViewBridge
    public IPlayerManager getPlayer() {
        return this.playerManager;
    }

    public IPlayerInitSuccessListener getPlayerPreparedSuccessListener() {
        return this.mPlayerInitSuccessListener;
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoViewBridge
    public int getRotateInfoFlag() {
        return 10001;
    }

    public int getTimeOut() {
        return this.timeOut;
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoViewBridge
    public int getVideoHeight() {
        IPlayerManager iPlayerManager = this.playerManager;
        if (iPlayerManager != null) {
            return iPlayerManager.getVideoHeight();
        }
        return 0;
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoViewBridge
    public int getVideoSarDen() {
        IPlayerManager iPlayerManager = this.playerManager;
        if (iPlayerManager != null) {
            return iPlayerManager.getVideoSarDen();
        }
        return 0;
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoViewBridge
    public int getVideoSarNum() {
        IPlayerManager iPlayerManager = this.playerManager;
        if (iPlayerManager != null) {
            return iPlayerManager.getVideoSarNum();
        }
        return 0;
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoViewBridge
    public int getVideoWidth() {
        IPlayerManager iPlayerManager = this.playerManager;
        if (iPlayerManager != null) {
            return iPlayerManager.getVideoWidth();
        }
        return 0;
    }

    public void init() {
        initMediaHandler();
        this.mainThreadHandler = new Handler();
    }

    public void initContext(Context context) {
        this.context = context.getApplicationContext();
    }

    public void initMediaHandler() {
        Looper mainLooper = this.mLooper;
        if (mainLooper == null) {
            mainLooper = Looper.getMainLooper();
        }
        this.mMediaHandler = new MediaHandler(mainLooper);
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoViewBridge
    public boolean isCacheFile() {
        ICacheManager iCacheManager = this.cacheManager;
        return iCacheManager != null && iCacheManager.hadCached();
    }

    public boolean isNeedMute() {
        return this.needMute;
    }

    public boolean isNeedTimeOutOther() {
        return this.needTimeOutOther;
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoViewBridge
    public boolean isPlaying() {
        IPlayerManager iPlayerManager = this.playerManager;
        if (iPlayerManager != null) {
            return iPlayerManager.isPlaying();
        }
        return false;
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoViewBridge
    public boolean isSurfaceSupportLockCanvas() {
        IPlayerManager iPlayerManager = this.playerManager;
        if (iPlayerManager != null) {
            return iPlayerManager.isSurfaceSupportLockCanvas();
        }
        return false;
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoViewBridge
    public GSYMediaPlayerListener lastListener() {
        WeakReference<GSYMediaPlayerListener> weakReference = this.lastListener;
        if (weakReference == null) {
            return null;
        }
        return weakReference.get();
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoViewBridge
    public GSYMediaPlayerListener listener() {
        WeakReference<GSYMediaPlayerListener> weakReference = this.listener;
        if (weakReference == null) {
            return null;
        }
        return weakReference.get();
    }

    @Override // xx.d
    public void onBufferingUpdate(k kVar, final int i10) {
        this.mainThreadHandler.post(new Runnable() { // from class: com.shuyu.gsyvideoplayer.GSYVideoBaseManager.3
            @Override // java.lang.Runnable
            public void run() {
                if (GSYVideoBaseManager.this.listener() != null) {
                    int i11 = i10;
                    GSYVideoBaseManager gSYVideoBaseManager = GSYVideoBaseManager.this;
                    if (i11 > gSYVideoBaseManager.bufferPoint) {
                        gSYVideoBaseManager.listener().onBufferingUpdate(i10);
                    } else {
                        gSYVideoBaseManager.listener().onBufferingUpdate(GSYVideoBaseManager.this.bufferPoint);
                    }
                }
            }
        });
    }

    @Override // com.shuyu.gsyvideoplayer.cache.ICacheManager.ICacheAvailableListener
    public void onCacheAvailable(File file, String str, int i10) {
        this.bufferPoint = i10;
    }

    @Override // xx.e
    public void onCompletion(k kVar) {
        this.mainThreadHandler.post(new Runnable() { // from class: com.shuyu.gsyvideoplayer.GSYVideoBaseManager.2
            @Override // java.lang.Runnable
            public void run() {
                GSYVideoBaseManager.this.cancelTimeOutBuffer();
                if (GSYVideoBaseManager.this.listener() != null) {
                    GSYVideoBaseManager.this.listener().onAutoCompletion();
                }
            }
        });
    }

    @Override // xx.f
    public boolean onError(k kVar, final int i10, final int i11) {
        this.mainThreadHandler.post(new Runnable() { // from class: com.shuyu.gsyvideoplayer.GSYVideoBaseManager.5
            @Override // java.lang.Runnable
            public void run() {
                GSYVideoBaseManager.this.cancelTimeOutBuffer();
                if (GSYVideoBaseManager.this.listener() != null) {
                    GSYVideoBaseManager.this.listener().onError(i10, i11);
                }
            }
        });
        return true;
    }

    @Override // xx.g
    public boolean onInfo(k kVar, final int i10, final int i11) {
        this.mainThreadHandler.post(new Runnable() { // from class: com.shuyu.gsyvideoplayer.GSYVideoBaseManager.6
            @Override // java.lang.Runnable
            public void run() {
                GSYVideoBaseManager gSYVideoBaseManager = GSYVideoBaseManager.this;
                if (gSYVideoBaseManager.needTimeOutOther) {
                    int i12 = i10;
                    if (i12 == 701) {
                        gSYVideoBaseManager.startTimeOutBuffer();
                    } else if (i12 == 702) {
                        gSYVideoBaseManager.cancelTimeOutBuffer();
                    }
                }
                if (GSYVideoBaseManager.this.listener() != null) {
                    GSYVideoBaseManager.this.listener().onInfo(i10, i11);
                }
            }
        });
        return false;
    }

    @Override // xx.h
    public void onPrepared(k kVar) {
        this.mainThreadHandler.post(new Runnable() { // from class: com.shuyu.gsyvideoplayer.GSYVideoBaseManager.1
            @Override // java.lang.Runnable
            public void run() {
                GSYVideoBaseManager.this.cancelTimeOutBuffer();
                if (GSYVideoBaseManager.this.listener() != null) {
                    GSYVideoBaseManager.this.listener().onPrepared();
                }
            }
        });
    }

    @Override // xx.i
    public void onSeekComplete(k kVar) {
        this.mainThreadHandler.post(new Runnable() { // from class: com.shuyu.gsyvideoplayer.GSYVideoBaseManager.4
            @Override // java.lang.Runnable
            public void run() {
                GSYVideoBaseManager.this.cancelTimeOutBuffer();
                if (GSYVideoBaseManager.this.listener() != null) {
                    GSYVideoBaseManager.this.listener().onSeekComplete();
                }
            }
        });
    }

    @Override // xx.j
    public void onVideoSizeChanged(k kVar, int i10, int i11, int i12, int i13) {
        this.currentVideoWidth = kVar.getVideoWidth();
        this.currentVideoHeight = kVar.getVideoHeight();
        this.mainThreadHandler.post(new Runnable() { // from class: com.shuyu.gsyvideoplayer.GSYVideoBaseManager.7
            @Override // java.lang.Runnable
            public void run() {
                if (GSYVideoBaseManager.this.listener() != null) {
                    GSYVideoBaseManager.this.listener().onVideoSizeChanged();
                }
            }
        });
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoViewBridge
    public void pause() {
        IPlayerManager iPlayerManager = this.playerManager;
        if (iPlayerManager != null) {
            iPlayerManager.pause();
        }
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoViewBridge
    public void prepare(String str, Map<String, String> map, boolean z4, float f6, boolean z10, File file) {
        prepare(str, map, z4, f6, z10, file, (String) null);
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoViewBridge
    public void releaseMediaPlayer() {
        Message message = new Message();
        message.what = 2;
        sendMessage(message);
        this.playTag = y8.d.EMPTY;
        this.playPosition = -22;
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoViewBridge
    public void releaseSurface(Surface surface) {
        Message message = new Message();
        message.what = 3;
        message.obj = surface;
        sendMessage(message);
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoViewBridge
    public void seekTo(long j3) {
        IPlayerManager iPlayerManager = this.playerManager;
        if (iPlayerManager != null) {
            iPlayerManager.seekTo(j3);
        }
    }

    public void sendMessage(Message message) {
        this.mMediaHandler.sendMessage(message);
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoViewBridge
    public void setCurrentVideoHeight(int i10) {
        this.currentVideoHeight = i10;
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoViewBridge
    public void setCurrentVideoWidth(int i10) {
        this.currentVideoWidth = i10;
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoViewBridge
    public void setDisplay(Surface surface) {
        Message message = new Message();
        message.what = 1;
        message.obj = surface;
        showDisplay(message);
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoViewBridge
    public void setLastListener(GSYMediaPlayerListener gSYMediaPlayerListener) {
        if (gSYMediaPlayerListener == null) {
            this.lastListener = null;
        } else {
            this.lastListener = new WeakReference<>(gSYMediaPlayerListener);
        }
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoViewBridge
    public void setLastState(int i10) {
        this.lastState = i10;
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoViewBridge
    public void setListener(GSYMediaPlayerListener gSYMediaPlayerListener) {
        if (gSYMediaPlayerListener == null) {
            this.listener = null;
        } else {
            this.listener = new WeakReference<>(gSYMediaPlayerListener);
        }
    }

    public void setLooper(Looper looper) {
        this.mLooper = looper;
        if (this.mMediaHandler != null) {
            initMediaHandler();
        }
    }

    public void setNeedMute(boolean z4) {
        this.needMute = z4;
        IPlayerManager iPlayerManager = this.playerManager;
        if (iPlayerManager != null) {
            iPlayerManager.setNeedMute(z4);
        }
    }

    public void setOptionModelList(List<VideoOptionModel> list) {
        this.optionModelList = list;
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoViewBridge
    public void setPlayPosition(int i10) {
        this.playPosition = i10;
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoViewBridge
    public void setPlayTag(String str) {
        this.playTag = str;
    }

    public void setPlayerInitSuccessListener(IPlayerInitSuccessListener iPlayerInitSuccessListener) {
        this.mPlayerInitSuccessListener = iPlayerInitSuccessListener;
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoViewBridge
    public void setSpeed(float f6, boolean z4) {
        IPlayerManager iPlayerManager = this.playerManager;
        if (iPlayerManager != null) {
            iPlayerManager.setSpeed(f6, z4);
        }
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoViewBridge
    public void setSpeedPlaying(float f6, boolean z4) {
        IPlayerManager iPlayerManager = this.playerManager;
        if (iPlayerManager != null) {
            iPlayerManager.setSpeedPlaying(f6, z4);
        }
    }

    public void setTimeOut(int i10, boolean z4) {
        this.timeOut = i10;
        this.needTimeOutOther = z4;
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoViewBridge
    public void start() {
        IPlayerManager iPlayerManager = this.playerManager;
        if (iPlayerManager != null) {
            iPlayerManager.start();
        }
    }

    public void startTimeOutBuffer() {
        Debuger.printfError("startTimeOutBuffer");
        this.mainThreadHandler.postDelayed(this.mTimeOutRunnable, this.timeOut);
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoViewBridge
    public void stop() {
        IPlayerManager iPlayerManager = this.playerManager;
        if (iPlayerManager != null) {
            iPlayerManager.stop();
        }
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoViewBridge
    public void prepare(String str, Map<String, String> map, boolean z4, float f6, boolean z10, File file, String str2) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        Message message = new Message();
        message.what = 0;
        message.obj = new GSYModel(str, map, z4, f6, z10, file, str2);
        sendMessage(message);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void releaseSurface(Message message) {
        IPlayerManager iPlayerManager;
        if (message.obj == null || (iPlayerManager = this.playerManager) == null) {
            return;
        }
        iPlayerManager.releaseSurface();
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoViewBridge
    public void prepare(BufferedInputStream bufferedInputStream, Map<String, String> map, boolean z4, float f6, boolean z10, File file) {
        prepare(bufferedInputStream, map, z4, f6, z10, file, (String) null);
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoViewBridge
    public void prepare(BufferedInputStream bufferedInputStream, Map<String, String> map, boolean z4, float f6, boolean z10, File file, String str) {
        if (bufferedInputStream == null) {
            return;
        }
        Message message = new Message();
        message.what = 0;
        message.obj = new GSYModel(bufferedInputStream, map, z4, f6, z10, file, (String) null);
        sendMessage(message);
    }
}
