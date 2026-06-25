package com.google.android.material.timepicker;

import android.view.ViewTreeObserver;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements ViewTreeObserver.OnPreDrawListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ ClockFaceView f4308i;

    public b(ClockFaceView clockFaceView) {
        this.f4308i = clockFaceView;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        ClockFaceView clockFaceView = this.f4308i;
        if (!clockFaceView.isShown()) {
            return true;
        }
        clockFaceView.getViewTreeObserver().removeOnPreDrawListener(this);
        int height = ((clockFaceView.getHeight() / 2) - clockFaceView.f4291y0.f4295i0) - clockFaceView.G0;
        if (height != clockFaceView.f18761w0) {
            clockFaceView.f18761w0 = height;
            clockFaceView.p();
            ClockHandView clockHandView = clockFaceView.f4291y0;
            clockHandView.f4302q0 = clockFaceView.f18761w0;
            clockHandView.invalidate();
        }
        return true;
    }
}
