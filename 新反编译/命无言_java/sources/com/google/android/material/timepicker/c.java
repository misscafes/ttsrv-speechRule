package com.google.android.material.timepicker;

import android.os.Bundle;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import b2.h;
import com.legado.app.release.i.R;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends a2.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ ClockFaceView f4309d;

    public c(ClockFaceView clockFaceView) {
        this.f4309d = clockFaceView;
    }

    @Override // a2.b
    public final void d(View view, h hVar) {
        AccessibilityNodeInfo accessibilityNodeInfo = hVar.f2078a;
        this.f45a.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        int iIntValue = ((Integer) view.getTag(R.id.material_value_index)).intValue();
        if (iIntValue > 0) {
            accessibilityNodeInfo.setTraversalAfter((View) this.f4309d.C0.get(iIntValue - 1));
        }
        hVar.j(b2.g.c(0, 1, iIntValue, 1, false, view.isSelected()));
        accessibilityNodeInfo.setClickable(true);
        hVar.b(b2.d.f2062g);
    }

    @Override // a2.b
    public final boolean g(View view, int i10, Bundle bundle) {
        if (i10 != 16) {
            return super.g(view, i10, bundle);
        }
        long jUptimeMillis = SystemClock.uptimeMillis();
        ClockFaceView clockFaceView = this.f4309d;
        view.getHitRect(clockFaceView.f4292z0);
        float fCenterX = clockFaceView.f4292z0.centerX();
        float fCenterY = clockFaceView.f4292z0.centerY();
        clockFaceView.f4291y0.onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 0, fCenterX, fCenterY, 0));
        clockFaceView.f4291y0.onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 1, fCenterX, fCenterY, 0));
        return true;
    }
}
