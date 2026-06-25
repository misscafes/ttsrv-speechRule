package com.shuyu.gsyvideoplayer.view;

import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import com.shuyu.gsyvideoplayer.video.base.GSYBaseVideoPlayer;
import org.joni.constants.internal.StackType;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class SmallVideoTouch implements View.OnTouchListener {
    private int _xDelta;
    private int _yDelta;
    private int mDownX;
    private int mDownY;
    private GSYBaseVideoPlayer mGsyBaseVideoPlayer;
    private int mMarginLeft;
    private int mMarginTop;

    public SmallVideoTouch(GSYBaseVideoPlayer gSYBaseVideoPlayer, int i10, int i11) {
        this.mMarginLeft = i10;
        this.mMarginTop = i11;
        this.mGsyBaseVideoPlayer = gSYBaseVideoPlayer;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        int rawX = (int) motionEvent.getRawX();
        int rawY = (int) motionEvent.getRawY();
        int action = motionEvent.getAction() & StackType.MASK_POP_USED;
        if (action == 0) {
            this.mDownX = rawX;
            this.mDownY = rawY;
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.mGsyBaseVideoPlayer.getLayoutParams();
            this._xDelta = rawX - layoutParams.leftMargin;
            this._yDelta = rawY - layoutParams.topMargin;
        } else {
            if (action == 1) {
                return Math.abs(this.mDownY - rawY) >= 5 || Math.abs(this.mDownX - rawX) >= 5;
            }
            if (action == 2) {
                FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) this.mGsyBaseVideoPlayer.getLayoutParams();
                int i10 = rawX - this._xDelta;
                layoutParams2.leftMargin = i10;
                int i11 = rawY - this._yDelta;
                layoutParams2.topMargin = i11;
                int i12 = this.mMarginLeft;
                if (i10 >= i12) {
                    layoutParams2.leftMargin = i12;
                }
                int i13 = this.mMarginTop;
                if (i11 >= i13) {
                    layoutParams2.topMargin = i13;
                }
                if (layoutParams2.leftMargin <= 0) {
                    layoutParams2.leftMargin = 0;
                }
                if (layoutParams2.topMargin <= 0) {
                    layoutParams2.topMargin = 0;
                }
                this.mGsyBaseVideoPlayer.setLayoutParams(layoutParams2);
            }
        }
        return false;
    }
}
