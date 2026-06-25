package com.google.android.material.timepicker;

import android.view.GestureDetector;
import android.view.MotionEvent;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends GestureDetector.SimpleOnGestureListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ TimePickerView f4312i;

    public g(TimePickerView timePickerView) {
        this.f4312i = timePickerView;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent motionEvent) {
        int i10 = TimePickerView.f4305w0;
        this.f4312i.getClass();
        return false;
    }
}
