package a2;

import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.animation.PathInterpolator;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class r1 implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ y1 f133a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ r2 f134b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ r2 f135c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f136d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ View f137e;

    public r1(y1 y1Var, r2 r2Var, r2 r2Var2, int i10, View view) {
        this.f133a = y1Var;
        this.f134b = r2Var;
        this.f135c = r2Var2;
        this.f136d = i10;
        this.f137e = view;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        float animatedFraction = valueAnimator.getAnimatedFraction();
        y1 y1Var = this.f133a;
        x1 x1Var = y1Var.f177a;
        x1Var.e(animatedFraction);
        r2 r2Var = this.f134b;
        n2 n2Var = r2Var.f139a;
        float fC = x1Var.c();
        PathInterpolator pathInterpolator = u1.f149e;
        int i10 = Build.VERSION.SDK_INT;
        f2 e2Var = i10 >= 34 ? new e2(r2Var) : i10 >= 31 ? new d2(r2Var) : i10 >= 30 ? new c2(r2Var) : i10 >= 29 ? new b2(r2Var) : new z1(r2Var);
        for (int i11 = 1; i11 <= 512; i11 <<= 1) {
            if ((this.f136d & i11) == 0) {
                e2Var.c(i11, n2Var.f(i11));
            } else {
                s1.c cVarF = n2Var.f(i11);
                s1.c cVarF2 = this.f135c.f139a.f(i11);
                float f6 = 1.0f - fC;
                e2Var.c(i11, r2.e(cVarF, (int) (((double) ((cVarF.f22834a - cVarF2.f22834a) * f6)) + 0.5d), (int) (((double) ((cVarF.f22835b - cVarF2.f22835b) * f6)) + 0.5d), (int) (((double) ((cVarF.f22836c - cVarF2.f22836c) * f6)) + 0.5d), (int) (((double) ((cVarF.f22837d - cVarF2.f22837d) * f6)) + 0.5d)));
            }
        }
        u1.h(this.f137e, e2Var.b(), Collections.singletonList(y1Var));
    }
}
