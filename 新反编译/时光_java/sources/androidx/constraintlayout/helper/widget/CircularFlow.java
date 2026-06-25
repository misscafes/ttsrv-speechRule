package androidx.constraintlayout.helper.widget;

import android.content.Context;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.VirtualLayout;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class CircularFlow extends VirtualLayout {
    public static int A0;
    public static float B0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public ConstraintLayout f1354v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public float[] f1355w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public int[] f1356x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public int f1357y0;
    public int z0;

    private void setAngles(String str) {
        if (str == null) {
            return;
        }
        int i10 = 0;
        this.z0 = 0;
        while (true) {
            int iIndexOf = str.indexOf(44, i10);
            if (iIndexOf == -1) {
                o(str.substring(i10).trim());
                return;
            } else {
                o(str.substring(i10, iIndexOf).trim());
                i10 = iIndexOf + 1;
            }
        }
    }

    private void setRadius(String str) {
        if (str == null) {
            return;
        }
        int i10 = 0;
        this.f1357y0 = 0;
        while (true) {
            int iIndexOf = str.indexOf(44, i10);
            if (iIndexOf == -1) {
                p(str.substring(i10).trim());
                return;
            } else {
                p(str.substring(i10, iIndexOf).trim());
                i10 = iIndexOf + 1;
            }
        }
    }

    public float[] getAngles() {
        return Arrays.copyOf(this.f1355w0, this.z0);
    }

    public int[] getRadius() {
        return Arrays.copyOf(this.f1356x0, this.f1357y0);
    }

    public final void o(String str) {
        float[] fArr;
        if (str == null || str.length() == 0 || this.f1402o0 == null || (fArr = this.f1355w0) == null) {
            return;
        }
        if (this.z0 + 1 > fArr.length) {
            this.f1355w0 = Arrays.copyOf(fArr, fArr.length + 1);
        }
        this.f1355w0[this.z0] = Integer.parseInt(str);
        this.z0++;
    }

    @Override // androidx.constraintlayout.widget.VirtualLayout, androidx.constraintlayout.widget.ConstraintHelper, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        throw null;
    }

    public final void p(String str) {
        int[] iArr;
        Context context = this.f1402o0;
        if (str == null || str.length() == 0 || context == null || (iArr = this.f1356x0) == null) {
            return;
        }
        if (this.f1357y0 + 1 > iArr.length) {
            this.f1356x0 = Arrays.copyOf(iArr, iArr.length + 1);
        }
        this.f1356x0[this.f1357y0] = (int) (Integer.parseInt(str) * context.getResources().getDisplayMetrics().density);
        this.f1357y0++;
    }

    public void setDefaultAngle(float f7) {
        B0 = f7;
    }

    public void setDefaultRadius(int i10) {
        A0 = i10;
    }
}
