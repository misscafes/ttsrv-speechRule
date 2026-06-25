package androidx.constraintlayout.utils.widget;

import androidx.appcompat.widget.AppCompatButton;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class MotionButton extends AppCompatButton {
    public float p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public float f1384q0;

    public float getRound() {
        return this.f1384q0;
    }

    public float getRoundPercent() {
        return this.p0;
    }

    public void setRound(float f7) {
        if (Float.isNaN(f7)) {
            this.f1384q0 = f7;
            float f11 = this.p0;
            this.p0 = -1.0f;
            setRoundPercent(f11);
            return;
        }
        boolean z11 = this.f1384q0 != f7;
        this.f1384q0 = f7;
        if (f7 != 0.0f) {
            setClipToOutline(true);
            getWidth();
            getHeight();
            throw null;
        }
        setClipToOutline(false);
        if (z11) {
            invalidateOutline();
        }
    }

    public void setRoundPercent(float f7) {
        boolean z11 = this.p0 != f7;
        this.p0 = f7;
        if (f7 != 0.0f) {
            setClipToOutline(true);
            Math.min(getWidth(), getHeight());
            throw null;
        }
        setClipToOutline(false);
        if (z11) {
            invalidateOutline();
        }
    }
}
