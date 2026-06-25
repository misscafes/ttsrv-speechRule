package com.shuyu.gsyvideoplayer.video.base;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.media.AudioManager;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.InflateException;
import android.view.Surface;
import android.view.View;
import android.view.ViewGroup;
import com.shuyu.gsyvideoplayer.R;
import com.shuyu.gsyvideoplayer.listener.GSYMediaPlayerListener;
import com.shuyu.gsyvideoplayer.listener.VideoAllCallBack;
import com.shuyu.gsyvideoplayer.render.GSYRenderView;
import com.shuyu.gsyvideoplayer.utils.CommonUtil;
import com.shuyu.gsyvideoplayer.utils.Debuger;
import com.shuyu.gsyvideoplayer.utils.GSYAudioFocusManager;
import com.shuyu.gsyvideoplayer.utils.NetInfoModule;
import java.io.File;
import java.util.HashMap;
import java.util.Map;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class GSYVideoView extends GSYTextureRenderView implements GSYMediaPlayerListener, GSYAudioFocusManager.GSYAudioFocusListener {
    public static final int CHANGE_DELAY_TIME = 2000;
    public static final int CURRENT_STATE_AUTO_COMPLETE = 6;
    public static final int CURRENT_STATE_ERROR = 7;
    public static final int CURRENT_STATE_NORMAL = 0;
    public static final int CURRENT_STATE_PAUSE = 5;
    public static final int CURRENT_STATE_PLAYING = 2;
    public static final int CURRENT_STATE_PLAYING_BUFFERING_START = 3;
    public static final int CURRENT_STATE_PREPAREING = 1;
    protected GSYAudioFocusManager mAudioFocusManager;
    protected int mBackUpPlayingBufferState;
    protected int mBufferPoint;
    protected boolean mCache;
    protected File mCachePath;
    protected Context mContext;
    protected long mCurrentPosition;
    protected int mCurrentState;
    protected boolean mHadPlay;
    protected boolean mHadPrepared;
    protected boolean mIfCurrentIsFullscreen;
    protected boolean mLooping;
    protected Map<String, String> mMapHeadData;
    protected boolean mNetChanged;
    protected NetInfoModule mNetInfoModule;
    protected String mNetSate;
    protected String mOriginUrl;
    protected String mOverrideExtension;
    protected boolean mPauseBeforePrepared;
    protected int mPlayPosition;
    protected String mPlayTag;
    protected boolean mReleaseWhenLossAudio;
    protected long mSaveChangeViewTIme;
    protected int mScreenHeight;
    protected int mScreenWidth;
    protected long mSeekOnStart;
    protected boolean mShowPauseCover;
    protected boolean mSoundTouch;
    protected float mSpeed;
    protected boolean mStartAfterPrepared;
    protected String mTitle;
    protected String mUrl;
    protected VideoAllCallBack mVideoAllCallBack;

    public GSYVideoView(Context context) {
        super(context);
        this.mCurrentState = -1;
        this.mPlayPosition = -22;
        this.mBackUpPlayingBufferState = -1;
        this.mSeekOnStart = -1L;
        this.mSaveChangeViewTIme = 0L;
        this.mSpeed = 1.0f;
        this.mCache = false;
        this.mIfCurrentIsFullscreen = false;
        this.mLooping = false;
        this.mHadPlay = false;
        this.mNetChanged = false;
        this.mSoundTouch = false;
        this.mShowPauseCover = false;
        this.mPauseBeforePrepared = false;
        this.mStartAfterPrepared = true;
        this.mHadPrepared = false;
        this.mReleaseWhenLossAudio = true;
        this.mPlayTag = d.EMPTY;
        this.mNetSate = "NORMAL";
        this.mMapHeadData = new HashMap();
        init(context);
    }

    public abstract boolean backFromFull(Context context);

    public void clearCurrentCache() {
        if (getGSYVideoManager().isCacheFile() && this.mCache) {
            Debuger.printfError("Play Error " + this.mUrl);
            this.mUrl = this.mOriginUrl;
            getGSYVideoManager().clearCache(this.mContext, this.mCachePath, this.mOriginUrl);
            return;
        }
        String str = this.mUrl;
        if (str == null || !str.contains("127.0.0.1")) {
            return;
        }
        getGSYVideoManager().clearCache(getContext(), this.mCachePath, this.mOriginUrl);
    }

    public void createNetWorkState() {
        if (this.mNetInfoModule == null) {
            NetInfoModule netInfoModule = new NetInfoModule(this.mContext.getApplicationContext(), new NetInfoModule.NetChangeListener() { // from class: com.shuyu.gsyvideoplayer.video.base.GSYVideoView.3
                @Override // com.shuyu.gsyvideoplayer.utils.NetInfoModule.NetChangeListener
                public void changed(String str) {
                    if (!GSYVideoView.this.mNetSate.equals(str)) {
                        Debuger.printfError("******* change network state ******* " + str);
                        GSYVideoView.this.mNetChanged = true;
                    }
                    GSYVideoView.this.mNetSate = str;
                }
            });
            this.mNetInfoModule = netInfoModule;
            this.mNetSate = netInfoModule.getCurrentConnectionType();
        }
    }

    public void deleteCacheFileWhenError() {
        clearCurrentCache();
        Debuger.printfError("Link Or mCache Error, Please Try Again " + this.mOriginUrl);
        if (this.mCache) {
            Debuger.printfError("mCache Link " + this.mUrl);
        }
        this.mUrl = this.mOriginUrl;
    }

    public Context getActivityContext() {
        return CommonUtil.getActivityContext(getContext());
    }

    public AudioManager getAudioManager() {
        GSYAudioFocusManager gSYAudioFocusManager = this.mAudioFocusManager;
        if (gSYAudioFocusManager != null) {
            return gSYAudioFocusManager.getAudioManager();
        }
        return null;
    }

    public int getBuffterPoint() {
        return this.mBufferPoint;
    }

    public long getCurrentPositionWhenPlaying() {
        long currentPosition;
        int i10 = this.mCurrentState;
        if (i10 == 2 || i10 == 5 || i10 == 3) {
            try {
                currentPosition = getGSYVideoManager().getCurrentPosition();
            } catch (Exception e10) {
                e10.printStackTrace();
                return 0L;
            }
        } else {
            currentPosition = 0;
        }
        if (currentPosition == 0) {
            long j3 = this.mCurrentPosition;
            if (j3 > 0) {
                return j3;
            }
        }
        return currentPosition;
    }

    public int getCurrentState() {
        return this.mCurrentState;
    }

    @Override // com.shuyu.gsyvideoplayer.utils.MeasureHelper.MeasureFormVideoParamsListener
    public int getCurrentVideoHeight() {
        if (getGSYVideoManager() != null) {
            return getGSYVideoManager().getVideoHeight();
        }
        return 0;
    }

    @Override // com.shuyu.gsyvideoplayer.utils.MeasureHelper.MeasureFormVideoParamsListener
    public int getCurrentVideoWidth() {
        if (getGSYVideoManager() != null) {
            return getGSYVideoManager().getVideoWidth();
        }
        return 0;
    }

    public long getDuration() {
        try {
            return getGSYVideoManager().getDuration();
        } catch (Exception e10) {
            e10.printStackTrace();
            return 0L;
        }
    }

    public abstract GSYVideoViewBridge getGSYVideoManager();

    public abstract int getLayoutId();

    public Map<String, String> getMapHeadData() {
        return this.mMapHeadData;
    }

    public long getNetSpeed() {
        return getGSYVideoManager().getNetSpeed();
    }

    public String getNetSpeedText() {
        return CommonUtil.getTextSpeed(getNetSpeed());
    }

    public String getOverrideExtension() {
        return this.mOverrideExtension;
    }

    public int getPlayPosition() {
        return this.mPlayPosition;
    }

    public String getPlayTag() {
        return this.mPlayTag;
    }

    public long getSeekOnStart() {
        return this.mSeekOnStart;
    }

    public float getSpeed() {
        return this.mSpeed;
    }

    @Override // com.shuyu.gsyvideoplayer.utils.MeasureHelper.MeasureFormVideoParamsListener
    public int getVideoSarDen() {
        if (getGSYVideoManager() != null) {
            return getGSYVideoManager().getVideoSarDen();
        }
        return 0;
    }

    @Override // com.shuyu.gsyvideoplayer.utils.MeasureHelper.MeasureFormVideoParamsListener
    public int getVideoSarNum() {
        if (getGSYVideoManager() != null) {
            return getGSYVideoManager().getVideoSarNum();
        }
        return 0;
    }

    public void init(Context context) {
        if (getActivityContext() != null) {
            this.mContext = getActivityContext();
        } else {
            this.mContext = context;
        }
        initInflate(this.mContext);
        this.mTextureViewContainer = (ViewGroup) findViewById(R.id.surface_container);
        if (isInEditMode()) {
            return;
        }
        this.mScreenWidth = this.mContext.getResources().getDisplayMetrics().widthPixels;
        this.mScreenHeight = this.mContext.getResources().getDisplayMetrics().heightPixels;
        initAudioFocusManager();
    }

    public void initAudioFocusManager() {
        try {
            if (this.mAudioFocusManager == null) {
                this.mAudioFocusManager = new GSYAudioFocusManager();
            }
            this.mAudioFocusManager.initialize(this.mContext, this);
        } catch (Exception e10) {
            Debuger.printfError("Failed to initialize AudioFocusManager: " + e10.getMessage());
            e10.printStackTrace();
        }
    }

    public void initInflate(Context context) {
        try {
            View.inflate(context, getLayoutId(), this);
        } catch (InflateException e10) {
            if (!e10.toString().contains("GSYImageCover")) {
                e10.printStackTrace();
            } else {
                Debuger.printfError("********************\n*****   注意   *************************\n*该版本需要清除布局文件中的GSYImageCover\n****  Attention  ***\n*Please remove GSYImageCover from Layout in this Version\n********************\n");
                e10.printStackTrace();
                throw new InflateException("该版本需要清除布局文件中的GSYImageCover，please remove GSYImageCover from your layout");
            }
        }
    }

    public boolean isCurrentMediaListener() {
        return getGSYVideoManager().listener() != null && getGSYVideoManager().listener() == this;
    }

    public boolean isIfCurrentIsFullscreen() {
        return this.mIfCurrentIsFullscreen;
    }

    public boolean isInPlayingState() {
        int i10 = this.mCurrentState;
        return (i10 < 0 || i10 == 0 || i10 == 6 || i10 == 7) ? false : true;
    }

    public boolean isLooping() {
        return this.mLooping;
    }

    public boolean isReleaseWhenLossAudio() {
        return this.mReleaseWhenLossAudio;
    }

    public boolean isShowPauseCover() {
        return this.mShowPauseCover;
    }

    public boolean isStartAfterPrepared() {
        return this.mStartAfterPrepared;
    }

    public void listenerNetWorkState() {
        NetInfoModule netInfoModule = this.mNetInfoModule;
        if (netInfoModule != null) {
            netInfoModule.onHostResume();
        }
    }

    public void netWorkErrorLogic() {
        final long currentPositionWhenPlaying = getCurrentPositionWhenPlaying();
        Debuger.printfError("******* Net State Changed. renew player to connect *******" + currentPositionWhenPlaying);
        getGSYVideoManager().releaseMediaPlayer();
        postDelayed(new Runnable() { // from class: com.shuyu.gsyvideoplayer.video.base.GSYVideoView.2
            @Override // java.lang.Runnable
            public void run() {
                GSYVideoView.this.setSeekOnStart(currentPositionWhenPlaying);
                GSYVideoView.this.startPlayLogic();
            }
        }, 500L);
    }

    @Override // com.shuyu.gsyvideoplayer.utils.GSYAudioFocusManager.GSYAudioFocusListener
    public void onAudioFocusLoss() {
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.shuyu.gsyvideoplayer.video.base.GSYVideoView.1
            @Override // java.lang.Runnable
            public void run() {
                GSYVideoView gSYVideoView = GSYVideoView.this;
                if (gSYVideoView.mReleaseWhenLossAudio) {
                    gSYVideoView.releaseVideos();
                    return;
                }
                GSYMediaPlayerListener gSYMediaPlayerListenerListener = gSYVideoView.getGSYVideoManager().listener();
                if (gSYMediaPlayerListenerListener == null || !GSYVideoView.this.getGSYVideoManager().isPlaying()) {
                    return;
                }
                gSYMediaPlayerListenerListener.onVideoPause();
            }
        });
    }

    @Override // com.shuyu.gsyvideoplayer.utils.GSYAudioFocusManager.GSYAudioFocusListener
    public void onAudioFocusLossTransient() {
        try {
            GSYMediaPlayerListener gSYMediaPlayerListenerListener = getGSYVideoManager().listener();
            if (gSYMediaPlayerListenerListener == null || !getGSYVideoManager().isPlaying()) {
                return;
            }
            gSYMediaPlayerListenerListener.onVideoPause();
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    public void onAutoCompletion() {
        setStateAndUi(6);
        this.mSaveChangeViewTIme = 0L;
        this.mCurrentPosition = 0L;
        if (this.mTextureViewContainer.getChildCount() > 0) {
            this.mTextureViewContainer.removeAllViews();
        }
        if (!this.mIfCurrentIsFullscreen) {
            getGSYVideoManager().setLastListener(null);
        }
        GSYAudioFocusManager gSYAudioFocusManager = this.mAudioFocusManager;
        if (gSYAudioFocusManager != null) {
            gSYAudioFocusManager.abandonAudioFocus();
        }
        Context context = this.mContext;
        if (context instanceof Activity) {
            try {
                ((Activity) context).getWindow().clearFlags(128);
            } catch (Exception e10) {
                e10.printStackTrace();
            }
        }
        releaseNetWorkState();
        if (this.mVideoAllCallBack != null && isCurrentMediaListener()) {
            Debuger.printfLog("onAutoComplete");
            this.mVideoAllCallBack.onAutoComplete(this.mOriginUrl, this.mTitle, this);
        }
        this.mHadPlay = false;
    }

    public void onCompletion() {
        setStateAndUi(0);
        this.mSaveChangeViewTIme = 0L;
        this.mCurrentPosition = 0L;
        if (this.mTextureViewContainer.getChildCount() > 0) {
            this.mTextureViewContainer.removeAllViews();
        }
        if (!this.mIfCurrentIsFullscreen) {
            getGSYVideoManager().setListener(null);
            getGSYVideoManager().setLastListener(null);
        }
        getGSYVideoManager().setCurrentVideoHeight(0);
        getGSYVideoManager().setCurrentVideoWidth(0);
        GSYAudioFocusManager gSYAudioFocusManager = this.mAudioFocusManager;
        if (gSYAudioFocusManager != null) {
            gSYAudioFocusManager.abandonAudioFocus();
        }
        Context context = this.mContext;
        if (context instanceof Activity) {
            try {
                ((Activity) context).getWindow().clearFlags(128);
            } catch (Exception e10) {
                e10.printStackTrace();
            }
        }
        releaseNetWorkState();
        if (this.mVideoAllCallBack != null) {
            Debuger.printfLog("onComplete");
            this.mVideoAllCallBack.onComplete(this.mOriginUrl, this.mTitle, this);
        }
        this.mHadPlay = false;
    }

    public void onError(int i10, int i11) {
        if (this.mNetChanged) {
            this.mNetChanged = false;
            netWorkErrorLogic();
            VideoAllCallBack videoAllCallBack = this.mVideoAllCallBack;
            if (videoAllCallBack != null) {
                videoAllCallBack.onPlayError(this.mOriginUrl, this.mTitle, this);
                return;
            }
            return;
        }
        if (i10 == 38 || i10 == -38) {
            return;
        }
        setStateAndUi(7);
        deleteCacheFileWhenError();
        VideoAllCallBack videoAllCallBack2 = this.mVideoAllCallBack;
        if (videoAllCallBack2 != null) {
            videoAllCallBack2.onPlayError(this.mOriginUrl, this.mTitle, this, Integer.valueOf(i10), Integer.valueOf(i11));
        }
    }

    public void onInfo(int i10, int i11) {
        int i12;
        if (i10 == 701) {
            int i13 = this.mCurrentState;
            this.mBackUpPlayingBufferState = i13;
            if (!this.mHadPlay || i13 == 1 || i13 <= 0) {
                return;
            }
            setStateAndUi(3);
            return;
        }
        if (i10 == 702) {
            int i14 = this.mBackUpPlayingBufferState;
            if (i14 != -1) {
                if (i14 == 3) {
                    this.mBackUpPlayingBufferState = 2;
                }
                if (this.mHadPlay && (i12 = this.mCurrentState) != 1 && i12 > 0) {
                    setStateAndUi(this.mBackUpPlayingBufferState);
                }
                this.mBackUpPlayingBufferState = -1;
                return;
            }
            return;
        }
        if (i10 == getGSYVideoManager().getRotateInfoFlag()) {
            this.mRotate = i11;
            Debuger.printfLog("Video Rotate Info " + i11);
            GSYRenderView gSYRenderView = this.mTextureView;
            if (gSYRenderView != null) {
                gSYRenderView.setRotation(this.mRotate);
            }
        }
    }

    public void onPrepared() {
        if (this.mCurrentState != 1) {
            return;
        }
        this.mHadPrepared = true;
        if (this.mVideoAllCallBack != null && isCurrentMediaListener()) {
            Debuger.printfLog("onPrepared");
            this.mVideoAllCallBack.onPrepared(this.mOriginUrl, this.mTitle, this);
        }
        if (this.mStartAfterPrepared) {
            startAfterPrepared();
        } else {
            setStateAndUi(5);
            onVideoPause();
        }
    }

    @Override // com.shuyu.gsyvideoplayer.listener.GSYMediaPlayerListener
    public void onSeekComplete() {
        Debuger.printfLog("onSeekComplete");
    }

    @Override // com.shuyu.gsyvideoplayer.listener.GSYMediaPlayerListener
    public void onVideoPause() {
        if (this.mCurrentState == 1) {
            this.mPauseBeforePrepared = true;
        }
        try {
            if (getGSYVideoManager() == null || !getGSYVideoManager().isPlaying()) {
                return;
            }
            setStateAndUi(5);
            this.mCurrentPosition = getGSYVideoManager().getCurrentPosition();
            if (getGSYVideoManager() != null) {
                getGSYVideoManager().pause();
            }
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    public void onVideoReset() {
        setStateAndUi(0);
    }

    @Override // com.shuyu.gsyvideoplayer.listener.GSYMediaPlayerListener
    public void onVideoResume() {
        onVideoResume(true);
    }

    @Override // com.shuyu.gsyvideoplayer.listener.GSYMediaPlayerListener
    public void onVideoSizeChanged() {
        GSYRenderView gSYRenderView;
        int currentVideoWidth = getGSYVideoManager().getCurrentVideoWidth();
        int currentVideoHeight = getGSYVideoManager().getCurrentVideoHeight();
        if (currentVideoWidth == 0 || currentVideoHeight == 0 || (gSYRenderView = this.mTextureView) == null) {
            return;
        }
        gSYRenderView.requestLayout();
    }

    public void prepareVideo() {
        startPrepare();
    }

    public void release() {
        this.mSaveChangeViewTIme = 0L;
        if (isCurrentMediaListener() && System.currentTimeMillis() - this.mSaveChangeViewTIme > 2000) {
            releaseVideos();
        }
        releaseAudioFocusManager();
    }

    public void releaseAudioFocusManager() {
        GSYAudioFocusManager gSYAudioFocusManager = this.mAudioFocusManager;
        if (gSYAudioFocusManager != null) {
            gSYAudioFocusManager.release();
            this.mAudioFocusManager = null;
        }
    }

    public void releaseNetWorkState() {
        NetInfoModule netInfoModule = this.mNetInfoModule;
        if (netInfoModule != null) {
            netInfoModule.onHostPause();
            this.mNetInfoModule = null;
        }
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYTextureRenderView
    public void releasePauseCover() {
        Bitmap bitmap;
        try {
            if (this.mCurrentState == 5 || (bitmap = this.mFullPauseBitmap) == null || bitmap.isRecycled() || !this.mShowPauseCover) {
                return;
            }
            this.mFullPauseBitmap.recycle();
            this.mFullPauseBitmap = null;
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYTextureRenderView
    public void releaseSurface(Surface surface) {
        getGSYVideoManager().releaseSurface(surface);
    }

    public abstract void releaseVideos();

    public void seekTo(long j3) {
        try {
            if (getGSYVideoManager() == null || j3 < 0) {
                return;
            }
            getGSYVideoManager().seekTo(j3);
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYTextureRenderView
    public void setDisplay(Surface surface) {
        getGSYVideoManager().setDisplay(surface);
    }

    public void setIfCurrentIsFullscreen(boolean z4) {
        this.mIfCurrentIsFullscreen = z4;
    }

    public void setLooping(boolean z4) {
        this.mLooping = z4;
    }

    public void setMapHeadData(Map<String, String> map) {
        if (map != null) {
            this.mMapHeadData = map;
        }
    }

    public void setOverrideExtension(String str) {
        this.mOverrideExtension = str;
    }

    public void setPlayPosition(int i10) {
        this.mPlayPosition = i10;
    }

    public void setPlayTag(String str) {
        this.mPlayTag = str;
    }

    public void setReleaseWhenLossAudio(boolean z4) {
        this.mReleaseWhenLossAudio = z4;
    }

    public void setSeekOnStart(long j3) {
        this.mSeekOnStart = j3;
    }

    public void setShowPauseCover(boolean z4) {
        this.mShowPauseCover = z4;
    }

    public void setSpeed(float f6) {
        setSpeed(f6, false, true);
    }

    public void setSpeedPlaying(float f6, boolean z4) {
        setSpeed(f6, z4);
        getGSYVideoManager().setSpeedPlaying(f6, z4);
    }

    public void setStartAfterPrepared(boolean z4) {
        this.mStartAfterPrepared = z4;
    }

    public abstract void setStateAndUi(int i10);

    public boolean setUp(String str, boolean z4, String str2) {
        return setUp(str, z4, null, str2);
    }

    public void setVideoAllCallBack(VideoAllCallBack videoAllCallBack) {
        this.mVideoAllCallBack = videoAllCallBack;
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYTextureRenderView
    public void showPauseCover() {
        Bitmap bitmap;
        Surface surface;
        if (this.mCurrentState == 5 && (bitmap = this.mFullPauseBitmap) != null && !bitmap.isRecycled() && this.mShowPauseCover && (surface = this.mSurface) != null && surface.isValid() && getGSYVideoManager().isSurfaceSupportLockCanvas()) {
            try {
                RectF rectF = new RectF(0.0f, 0.0f, this.mTextureView.getWidth(), this.mTextureView.getHeight());
                Canvas canvasLockCanvas = this.mSurface.lockCanvas(new Rect(0, 0, this.mTextureView.getWidth(), this.mTextureView.getHeight()));
                if (canvasLockCanvas != null) {
                    canvasLockCanvas.drawBitmap(this.mFullPauseBitmap, (Rect) null, rectF, (Paint) null);
                    this.mSurface.unlockCanvasAndPost(canvasLockCanvas);
                }
            } catch (Exception e10) {
                e10.printStackTrace();
            }
        }
    }

    public void startAfterPrepared() {
        if (!this.mHadPrepared) {
            prepareVideo();
        }
        try {
            if (getGSYVideoManager() != null) {
                getGSYVideoManager().start();
            }
            setStateAndUi(2);
            if (getGSYVideoManager() != null && this.mSeekOnStart > 0) {
                getGSYVideoManager().seekTo(this.mSeekOnStart);
                this.mSeekOnStart = 0L;
            }
        } catch (Exception e10) {
            e10.printStackTrace();
        }
        addTextureView();
        createNetWorkState();
        listenerNetWorkState();
        this.mHadPlay = true;
        GSYRenderView gSYRenderView = this.mTextureView;
        if (gSYRenderView != null) {
            gSYRenderView.onResume();
        }
        if (this.mPauseBeforePrepared) {
            onVideoPause();
            this.mPauseBeforePrepared = false;
        }
    }

    public void startButtonLogic() {
        int i10;
        VideoAllCallBack videoAllCallBack = this.mVideoAllCallBack;
        if (videoAllCallBack != null && ((i10 = this.mCurrentState) == 0 || i10 == 6)) {
            Debuger.printfLog("onClickStartIcon");
            this.mVideoAllCallBack.onClickStartIcon(this.mOriginUrl, this.mTitle, this);
        } else if (videoAllCallBack != null) {
            Debuger.printfLog("onClickStartError");
            this.mVideoAllCallBack.onClickStartError(this.mOriginUrl, this.mTitle, this);
        }
        prepareVideo();
    }

    public abstract void startPlayLogic();

    public void startPrepare() {
        if (getGSYVideoManager().listener() != null) {
            getGSYVideoManager().listener().onCompletion();
        }
        if (this.mVideoAllCallBack != null) {
            Debuger.printfLog("onStartPrepared");
            this.mVideoAllCallBack.onStartPrepared(this.mOriginUrl, this.mTitle, this);
        }
        getGSYVideoManager().setListener(this);
        getGSYVideoManager().setPlayTag(this.mPlayTag);
        getGSYVideoManager().setPlayPosition(this.mPlayPosition);
        GSYAudioFocusManager gSYAudioFocusManager = this.mAudioFocusManager;
        if (gSYAudioFocusManager != null) {
            gSYAudioFocusManager.requestAudioFocus();
        }
        try {
            Context context = this.mContext;
            if (context instanceof Activity) {
                ((Activity) context).getWindow().addFlags(128);
            }
        } catch (Exception e10) {
            e10.printStackTrace();
        }
        this.mBackUpPlayingBufferState = -1;
        GSYVideoViewBridge gSYVideoManager = getGSYVideoManager();
        String str = this.mUrl;
        Map<String, String> map = this.mMapHeadData;
        if (map == null) {
            map = new HashMap<>();
        }
        gSYVideoManager.prepare(str, map, this.mLooping, this.mSpeed, this.mCache, this.mCachePath, this.mOverrideExtension);
        setStateAndUi(1);
    }

    public void unListenerNetWorkState() {
        NetInfoModule netInfoModule = this.mNetInfoModule;
        if (netInfoModule != null) {
            netInfoModule.onHostPause();
        }
    }

    public void updatePauseCover() {
        Bitmap bitmap = this.mFullPauseBitmap;
        if ((bitmap == null || bitmap.isRecycled()) && this.mShowPauseCover) {
            try {
                initCover();
            } catch (Exception e10) {
                e10.printStackTrace();
                this.mFullPauseBitmap = null;
            }
        }
    }

    @Override // com.shuyu.gsyvideoplayer.listener.GSYMediaPlayerListener
    public void onVideoResume(boolean z4) {
        this.mPauseBeforePrepared = false;
        if (this.mCurrentState == 5) {
            try {
                if (this.mCurrentPosition < 0 || getGSYVideoManager() == null) {
                    return;
                }
                if (z4) {
                    getGSYVideoManager().seekTo(this.mCurrentPosition);
                }
                getGSYVideoManager().start();
                setStateAndUi(2);
                GSYAudioFocusManager gSYAudioFocusManager = this.mAudioFocusManager;
                if (gSYAudioFocusManager != null && !this.mReleaseWhenLossAudio) {
                    gSYAudioFocusManager.requestAudioFocus();
                }
                this.mCurrentPosition = 0L;
            } catch (Exception e10) {
                e10.printStackTrace();
            }
        }
    }

    public void setSpeed(float f6, boolean z4) {
        setSpeed(f6, z4, true);
    }

    public boolean setUp(String str, boolean z4, File file, Map<String, String> map, String str2) {
        if (!setUp(str, z4, file, str2)) {
            return false;
        }
        Map<String, String> map2 = this.mMapHeadData;
        if (map2 != null) {
            map2.clear();
        } else {
            this.mMapHeadData = new HashMap();
        }
        if (map == null) {
            return true;
        }
        this.mMapHeadData.putAll(map);
        return true;
    }

    public void setSpeed(float f6, boolean z4, boolean z10) {
        this.mSpeed = f6;
        this.mSoundTouch = z4;
        if (getGSYVideoManager() == null || !z10) {
            return;
        }
        getGSYVideoManager().setSpeed(f6, z4);
    }

    public boolean setUp(String str, boolean z4, File file, String str2) {
        return setUp(str, z4, file, str2, true);
    }

    public boolean setUp(String str, boolean z4, File file, String str2, boolean z10) {
        this.mCache = z4;
        this.mCachePath = file;
        this.mOriginUrl = str;
        if (isCurrentMediaListener() && System.currentTimeMillis() - this.mSaveChangeViewTIme < 2000) {
            return false;
        }
        this.mCurrentState = 0;
        this.mUrl = str;
        this.mTitle = str2;
        if (!z10) {
            return true;
        }
        setStateAndUi(0);
        return true;
    }

    public GSYVideoView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mCurrentState = -1;
        this.mPlayPosition = -22;
        this.mBackUpPlayingBufferState = -1;
        this.mSeekOnStart = -1L;
        this.mSaveChangeViewTIme = 0L;
        this.mSpeed = 1.0f;
        this.mCache = false;
        this.mIfCurrentIsFullscreen = false;
        this.mLooping = false;
        this.mHadPlay = false;
        this.mNetChanged = false;
        this.mSoundTouch = false;
        this.mShowPauseCover = false;
        this.mPauseBeforePrepared = false;
        this.mStartAfterPrepared = true;
        this.mHadPrepared = false;
        this.mReleaseWhenLossAudio = true;
        this.mPlayTag = d.EMPTY;
        this.mNetSate = "NORMAL";
        this.mMapHeadData = new HashMap();
        init(context);
    }

    @Override // com.shuyu.gsyvideoplayer.utils.GSYAudioFocusManager.GSYAudioFocusListener
    public void onAudioFocusGain() {
    }

    @Override // com.shuyu.gsyvideoplayer.utils.GSYAudioFocusManager.GSYAudioFocusListener
    public void onAudioFocusLossTransientCanDuck() {
    }

    public GSYVideoView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.mCurrentState = -1;
        this.mPlayPosition = -22;
        this.mBackUpPlayingBufferState = -1;
        this.mSeekOnStart = -1L;
        this.mSaveChangeViewTIme = 0L;
        this.mSpeed = 1.0f;
        this.mCache = false;
        this.mIfCurrentIsFullscreen = false;
        this.mLooping = false;
        this.mHadPlay = false;
        this.mNetChanged = false;
        this.mSoundTouch = false;
        this.mShowPauseCover = false;
        this.mPauseBeforePrepared = false;
        this.mStartAfterPrepared = true;
        this.mHadPrepared = false;
        this.mReleaseWhenLossAudio = true;
        this.mPlayTag = d.EMPTY;
        this.mNetSate = "NORMAL";
        this.mMapHeadData = new HashMap();
        init(context);
    }

    public GSYVideoView(Context context, Boolean bool) {
        super(context);
        this.mCurrentState = -1;
        this.mPlayPosition = -22;
        this.mBackUpPlayingBufferState = -1;
        this.mSeekOnStart = -1L;
        this.mSaveChangeViewTIme = 0L;
        this.mSpeed = 1.0f;
        this.mCache = false;
        this.mIfCurrentIsFullscreen = false;
        this.mLooping = false;
        this.mHadPlay = false;
        this.mNetChanged = false;
        this.mSoundTouch = false;
        this.mShowPauseCover = false;
        this.mPauseBeforePrepared = false;
        this.mStartAfterPrepared = true;
        this.mHadPrepared = false;
        this.mReleaseWhenLossAudio = true;
        this.mPlayTag = d.EMPTY;
        this.mNetSate = "NORMAL";
        this.mMapHeadData = new HashMap();
        this.mIfCurrentIsFullscreen = bool.booleanValue();
        init(context);
    }
}
