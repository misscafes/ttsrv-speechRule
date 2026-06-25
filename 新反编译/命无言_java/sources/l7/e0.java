package l7;

import android.graphics.Matrix;
import android.os.Build;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class e0 extends i9.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static boolean f15010e = true;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static boolean f15011f = true;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static boolean f15012g = true;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static boolean f15013h = true;

    public void D(View view, int i10, int i11, int i12, int i13) {
        if (f15012g) {
            try {
                c0.a(view, i10, i11, i12, i13);
            } catch (NoSuchMethodError unused) {
                f15012g = false;
            }
        }
    }

    public void E(View view, Matrix matrix) {
        if (f15010e) {
            try {
                b0.b(view, matrix);
            } catch (NoSuchMethodError unused) {
                f15010e = false;
            }
        }
    }

    public void F(View view, Matrix matrix) {
        if (f15011f) {
            try {
                b0.c(view, matrix);
            } catch (NoSuchMethodError unused) {
                f15011f = false;
            }
        }
    }

    @Override // i9.c
    public void w(View view, int i10) {
        if (Build.VERSION.SDK_INT == 28) {
            super.w(view, i10);
        } else if (f15013h) {
            try {
                d0.a(view, i10);
            } catch (NoSuchMethodError unused) {
                f15013h = false;
            }
        }
    }
}
