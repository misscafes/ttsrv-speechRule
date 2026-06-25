package b7;

import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.animation.PathInterpolator;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k1 implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ s1 f2755a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ n2 f2756b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ n2 f2757c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f2758d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ View f2759e;

    public k1(s1 s1Var, n2 n2Var, n2 n2Var2, int i10, View view) {
        this.f2755a = s1Var;
        this.f2756b = n2Var;
        this.f2757c = n2Var2;
        this.f2758d = i10;
        this.f2759e = view;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        float animatedFraction = valueAnimator.getAnimatedFraction();
        s1 s1Var = this.f2755a;
        r1 r1Var = s1Var.f2801a;
        r1Var.e(animatedFraction);
        float fC = r1Var.c();
        PathInterpolator pathInterpolator = n1.f2772e;
        int i10 = Build.VERSION.SDK_INT;
        n2 n2Var = this.f2756b;
        b2 a2Var = i10 >= 36 ? new a2(n2Var) : i10 >= 35 ? new z1(n2Var) : i10 >= 34 ? new y1(n2Var) : i10 >= 31 ? new x1(n2Var) : i10 >= 30 ? new w1(n2Var) : i10 >= 29 ? new v1(n2Var) : new t1(n2Var);
        for (int i11 = 1; i11 <= 512; i11 <<= 1) {
            int i12 = this.f2758d & i11;
            k2 k2Var = n2Var.f2777a;
            if (i12 == 0) {
                a2Var.d(i11, k2Var.i(i11));
            } else {
                s6.b bVarI = k2Var.i(i11);
                s6.b bVarI2 = this.f2757c.f2777a.i(i11);
                float f7 = 1.0f - fC;
                a2Var.d(i11, n2.e(bVarI, (int) (((double) ((bVarI.f26899a - bVarI2.f26899a) * f7)) + 0.5d), (int) (((double) ((bVarI.f26900b - bVarI2.f26900b) * f7)) + 0.5d), (int) (((double) ((bVarI.f26901c - bVarI2.f26901c) * f7)) + 0.5d), (int) (((double) ((bVarI.f26902d - bVarI2.f26902d) * f7)) + 0.5d)));
            }
        }
        n1.h(this.f2759e, a2Var.b(), Collections.singletonList(s1Var));
    }
}
