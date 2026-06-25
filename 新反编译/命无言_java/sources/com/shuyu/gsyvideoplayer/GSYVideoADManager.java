package com.shuyu.gsyvideoplayer;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.shuyu.gsyvideoplayer.utils.CommonUtil;
import com.shuyu.gsyvideoplayer.video.base.GSYVideoPlayer;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class GSYVideoADManager extends GSYVideoBaseManager {

    @SuppressLint({"StaticFieldLeak"})
    private static GSYVideoADManager videoManager;
    public static final int SMALL_ID = R.id.ad_small_id;
    public static final int FULLSCREEN_ID = R.id.ad_full_id;
    public static String TAG = "GSYVideoADManager";

    private GSYVideoADManager() {
        init();
    }

    public static boolean backFromWindowFull(Context context) {
        if (((ViewGroup) CommonUtil.scanForActivity(context).findViewById(android.R.id.content)).findViewById(FULLSCREEN_ID) == null) {
            return false;
        }
        CommonUtil.hideNavKey(context);
        if (instance().lastListener() != null) {
            instance().lastListener().onBackFullscreen();
        }
        return true;
    }

    public static synchronized GSYVideoADManager instance() {
        try {
            if (videoManager == null) {
                videoManager = new GSYVideoADManager();
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return videoManager;
    }

    public static boolean isFullState(Activity activity) {
        View viewFindViewById = ((ViewGroup) CommonUtil.scanForActivity(activity).findViewById(android.R.id.content)).findViewById(FULLSCREEN_ID);
        return (viewFindViewById != null ? (GSYVideoPlayer) viewFindViewById : null) != null;
    }

    public static void onPause() {
        if (instance().listener() != null) {
            instance().listener().onVideoPause();
        }
    }

    public static void onResume() {
        if (instance().listener() != null) {
            instance().listener().onVideoResume();
        }
    }

    public static void releaseAllVideos() {
        if (instance().listener() != null) {
            instance().listener().onCompletion();
        }
        instance().releaseMediaPlayer();
    }

    public static void onResume(boolean z4) {
        if (GSYVideoManager.instance().listener() != null) {
            GSYVideoManager.instance().listener().onVideoResume(z4);
        }
    }
}
