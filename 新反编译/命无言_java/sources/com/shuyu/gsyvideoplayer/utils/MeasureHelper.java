package com.shuyu.gsyvideoplayer.utils;

import android.view.View;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class MeasureHelper {
    private int mCurrentAspectRatio = 0;
    private int mMeasuredHeight;
    private int mMeasuredWidth;
    private final MeasureFormVideoParamsListener mParamsListener;
    private int mVideoHeight;
    private int mVideoRotationDegree;
    private int mVideoSarDen;
    private int mVideoSarNum;
    private int mVideoWidth;
    private WeakReference<View> mWeakView;

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public interface MeasureFormVideoParamsListener {
        int getCurrentVideoHeight();

        int getCurrentVideoWidth();

        int getVideoSarDen();

        int getVideoSarNum();
    }

    public MeasureHelper(View view, MeasureFormVideoParamsListener measureFormVideoParamsListener) {
        this.mParamsListener = measureFormVideoParamsListener;
        this.mWeakView = new WeakReference<>(view);
    }

    /* JADX WARN: Removed duplicated region for block: B:75:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00ed  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void doMeasure(int r14, int r15) {
        /*
            Method dump skipped, instruction units count: 330
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.shuyu.gsyvideoplayer.utils.MeasureHelper.doMeasure(int, int):void");
    }

    public int getMeasuredHeight() {
        return this.mMeasuredHeight;
    }

    public int getMeasuredWidth() {
        return this.mMeasuredWidth;
    }

    public View getView() {
        WeakReference<View> weakReference = this.mWeakView;
        if (weakReference == null) {
            return null;
        }
        return weakReference.get();
    }

    public void prepareMeasure(int i10, int i11, int i12) {
        MeasureFormVideoParamsListener measureFormVideoParamsListener = this.mParamsListener;
        if (measureFormVideoParamsListener != null) {
            try {
                int currentVideoWidth = measureFormVideoParamsListener.getCurrentVideoWidth();
                int currentVideoHeight = this.mParamsListener.getCurrentVideoHeight();
                Debuger.printfLog("videoWidth: " + currentVideoWidth + " videoHeight: " + currentVideoHeight);
                int videoSarNum = this.mParamsListener.getVideoSarNum();
                int videoSarDen = this.mParamsListener.getVideoSarDen();
                if (currentVideoWidth > 0 && currentVideoHeight > 0) {
                    setVideoSampleAspectRatio(videoSarNum, videoSarDen);
                    setVideoSize(currentVideoWidth, currentVideoHeight);
                }
                setVideoRotation(i12);
                doMeasure(i10, i11);
            } catch (Exception e10) {
                e10.printStackTrace();
            }
        }
    }

    public void setAspectRatio(int i10) {
        this.mCurrentAspectRatio = i10;
    }

    public void setVideoRotation(int i10) {
        this.mVideoRotationDegree = i10;
    }

    public void setVideoSampleAspectRatio(int i10, int i11) {
        this.mVideoSarNum = i10;
        this.mVideoSarDen = i11;
    }

    public void setVideoSize(int i10, int i11) {
        this.mVideoWidth = i10;
        this.mVideoHeight = i11;
    }
}
