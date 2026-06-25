package a2;

import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class t1 implements View.OnApplyWindowInsetsListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q1 f147a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public r2 f148b;

    public t1(View view, q1 q1Var) {
        r2 r2VarB;
        this.f147a = q1Var;
        WeakHashMap weakHashMap = f1.f59a;
        r2 r2VarA = x0.a(view);
        if (r2VarA != null) {
            int i10 = Build.VERSION.SDK_INT;
            r2VarB = (i10 >= 34 ? new e2(r2VarA) : i10 >= 31 ? new d2(r2VarA) : i10 >= 30 ? new c2(r2VarA) : i10 >= 29 ? new b2(r2VarA) : new z1(r2VarA)).b();
        } else {
            r2VarB = null;
        }
        this.f148b = r2VarB;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        int[] iArr;
        boolean z4;
        if (!view.isLaidOut()) {
            this.f148b = r2.h(view, windowInsets);
            return u1.j(view, windowInsets);
        }
        r2 r2VarH = r2.h(view, windowInsets);
        n2 n2Var = r2VarH.f139a;
        if (this.f148b == null) {
            WeakHashMap weakHashMap = f1.f59a;
            this.f148b = x0.a(view);
        }
        if (this.f148b == null) {
            this.f148b = r2VarH;
            return u1.j(view, windowInsets);
        }
        q1 q1VarK = u1.k(view);
        if (q1VarK != null && Objects.equals((r2) q1VarK.f129i, r2VarH)) {
            return u1.j(view, windowInsets);
        }
        int[] iArr2 = new int[1];
        int[] iArr3 = new int[1];
        r2 r2Var = this.f148b;
        int i10 = 1;
        while (i10 <= 512) {
            s1.c cVarF = n2Var.f(i10);
            s1.c cVarF2 = r2Var.f139a.f(i10);
            int i11 = cVarF.f22834a;
            int i12 = cVarF.f22837d;
            int i13 = cVarF.f22836c;
            int i14 = cVarF.f22835b;
            int i15 = cVarF2.f22834a;
            int i16 = cVarF2.f22837d;
            int i17 = cVarF2.f22836c;
            int i18 = cVarF2.f22835b;
            if (i11 > i15 || i14 > i18 || i13 > i17 || i12 > i16) {
                iArr = iArr2;
                z4 = true;
            } else {
                iArr = iArr2;
                z4 = false;
            }
            if (z4 != (i11 < i15 || i14 < i18 || i13 < i17 || i12 < i16)) {
                if (z4) {
                    iArr[0] = iArr[0] | i10;
                } else {
                    iArr3[0] = iArr3[0] | i10;
                }
            }
            i10 <<= 1;
            iArr2 = iArr;
        }
        int i19 = iArr2[0];
        int i20 = iArr3[0];
        int i21 = i19 | i20;
        if (i21 == 0) {
            this.f148b = r2VarH;
            return u1.j(view, windowInsets);
        }
        r2 r2Var2 = this.f148b;
        y1 y1Var = new y1(i21, (i19 & 8) != 0 ? u1.f149e : (i20 & 8) != 0 ? u1.f150f : (i19 & 519) != 0 ? u1.f151g : (i20 & 519) != 0 ? u1.f152h : null, (i21 & 8) != 0 ? 160L : 250L);
        y1Var.f177a.e(0.0f);
        ValueAnimator duration = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(y1Var.f177a.b());
        s1.c cVarF3 = n2Var.f(i21);
        s1.c cVarF4 = r2Var2.f139a.f(i21);
        int iMin = Math.min(cVarF3.f22834a, cVarF4.f22834a);
        int i22 = cVarF3.f22835b;
        int i23 = cVarF4.f22835b;
        int iMin2 = Math.min(i22, i23);
        int i24 = cVarF3.f22836c;
        int i25 = cVarF4.f22836c;
        int iMin3 = Math.min(i24, i25);
        int i26 = cVarF3.f22837d;
        int i27 = cVarF4.f22837d;
        int i28 = 1;
        bl.v0 v0Var = new bl.v0(s1.c.c(iMin, iMin2, iMin3, Math.min(i26, i27)), i28, s1.c.c(Math.max(cVarF3.f22834a, cVarF4.f22834a), Math.max(i22, i23), Math.max(i24, i25), Math.max(i26, i27)));
        u1.g(view, y1Var, r2VarH, false);
        duration.addUpdateListener(new r1(y1Var, r2VarH, r2Var2, i21, view));
        duration.addListener(new m1(y1Var, i28, view));
        b0.a(view, new s1(view, y1Var, v0Var, duration, 0));
        this.f148b = r2VarH;
        return u1.j(view, windowInsets);
    }
}
