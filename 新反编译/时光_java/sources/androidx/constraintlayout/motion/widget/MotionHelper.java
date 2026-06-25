package androidx.constraintlayout.motion.widget;

import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintHelper;
import androidx.constraintlayout.widget.ConstraintLayout;
import i6.c;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class MotionHelper extends ConstraintHelper implements c {

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public float f1366v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public View[] f1367w0;

    public float getProgress() {
        return this.f1366v0;
    }

    public void setProgress(float f7) {
        this.f1366v0 = f7;
        int i10 = 0;
        if (this.f1401n0 > 0) {
            this.f1367w0 = h((ConstraintLayout) getParent());
            while (i10 < this.f1401n0) {
                View view = this.f1367w0[i10];
                i10++;
            }
            return;
        }
        ViewGroup viewGroup = (ViewGroup) getParent();
        int childCount = viewGroup.getChildCount();
        while (i10 < childCount) {
            viewGroup.getChildAt(i10);
            i10++;
        }
    }
}
