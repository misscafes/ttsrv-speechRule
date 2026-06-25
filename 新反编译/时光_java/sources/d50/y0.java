package d50;

import android.content.Context;
import android.os.Build;
import android.view.RoundedCorner;
import android.view.View;
import android.view.ViewParent;
import android.view.WindowInsets;
import e3.y1;
import v4.h1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f6638a;

    static {
        f6638a = Build.VERSION.SDK_INT <= 27;
    }

    public static final void a(int i10, e3.k0 k0Var) {
        k0Var.d0(890249590);
        if (k0Var.S(i10 & 1, i10 != 0)) {
            ViewParent parent = ((View) k0Var.j(v4.h0.f30621f)).getParent();
            boolean zH = k0Var.h(parent);
            Object objN = k0Var.N();
            if (zH || objN == e3.j.f7681a) {
                objN = new as.b0(parent, 11);
                k0Var.l0(objN);
            }
            e3.q.d(parent, (yx.l) objN, k0Var);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new au.c(i10, 13);
        }
    }

    public static final float b(e3.k0 k0Var) {
        int iIntValue;
        RoundedCorner roundedCorner;
        Context context = (Context) k0Var.j(v4.h0.f30617b);
        float density = ((r5.c) k0Var.j(h1.f30629h)).getDensity();
        WindowInsets rootWindowInsets = ((View) k0Var.j(v4.h0.f30621f)).getRootWindowInsets();
        boolean zF = k0Var.f(context) | k0Var.f(rootWindowInsets);
        Object objN = k0Var.N();
        if (zF || objN == e3.j.f7681a) {
            int dimensionPixelSize = 0;
            if (Build.VERSION.SDK_INT >= 31) {
                if (rootWindowInsets != null && (roundedCorner = rootWindowInsets.getRoundedCorner(3)) != null) {
                    int radius = roundedCorner.getRadius();
                    Integer numValueOf = Integer.valueOf(radius);
                    if (radius <= 0) {
                        numValueOf = null;
                    }
                    if (numValueOf != null) {
                        iIntValue = numValueOf.intValue();
                        objN = Integer.valueOf(iIntValue);
                        k0Var.l0(objN);
                    }
                }
                context.getClass();
                int identifier = context.getResources().getIdentifier("rounded_corner_radius_bottom", "dimen", "android");
                if (identifier > 0) {
                    dimensionPixelSize = context.getResources().getDimensionPixelSize(identifier);
                }
            } else {
                context.getClass();
                int identifier2 = context.getResources().getIdentifier("rounded_corner_radius_bottom", "dimen", "android");
                if (identifier2 > 0) {
                    dimensionPixelSize = context.getResources().getDimensionPixelSize(identifier2);
                }
            }
            iIntValue = dimensionPixelSize;
            objN = Integer.valueOf(iIntValue);
            k0Var.l0(objN);
        }
        return ((Number) objN).intValue() / density;
    }

    public static final v5.t c() {
        return new v5.t(230, false, false, false);
    }
}
