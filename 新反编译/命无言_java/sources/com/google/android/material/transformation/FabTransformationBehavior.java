package com.google.android.material.transformation;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.View;
import bl.u0;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import yc.a;
import yc.e;
import yc.f;
import yc.g;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public abstract class FabTransformationBehavior extends ExpandableTransformationBehavior {
    public final Rect A;
    public final RectF X;
    public final RectF Y;
    public final int[] Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public float f4315i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public float f4316j0;

    public FabTransformationBehavior() {
        this.A = new Rect();
        this.X = new RectF();
        this.Y = new RectF();
        this.Z = new int[2];
    }

    public static float B(u0 u0Var, f fVar, float f6) {
        long j3 = fVar.f28745a;
        long j8 = fVar.f28746b;
        f fVarF = ((e) u0Var.f2552v).f("expansion");
        return a.a(f6, 0.0f, fVar.b().getInterpolation((((fVarF.f28745a + fVarF.f28746b) + 17) - j3) / j8));
    }

    public static Pair y(float f6, float f10, boolean z4, u0 u0Var) {
        f fVarF;
        f fVarF2;
        if (f6 == 0.0f || f10 == 0.0f) {
            fVarF = ((e) u0Var.f2552v).f("translationXLinear");
            fVarF2 = ((e) u0Var.f2552v).f("translationYLinear");
        } else if ((!z4 || f10 >= 0.0f) && (z4 || f10 <= 0.0f)) {
            fVarF = ((e) u0Var.f2552v).f("translationXCurveDownwards");
            fVarF2 = ((e) u0Var.f2552v).f("translationYCurveDownwards");
        } else {
            fVarF = ((e) u0Var.f2552v).f("translationXCurveUpwards");
            fVarF2 = ((e) u0Var.f2552v).f("translationYCurveUpwards");
        }
        return new Pair(fVarF, fVarF2);
    }

    public final float A(View view, View view2, g gVar) {
        RectF rectF = this.X;
        C(view, rectF);
        rectF.offset(this.f4315i0, this.f4316j0);
        RectF rectF2 = this.Y;
        C(view2, rectF2);
        gVar.getClass();
        return (rectF2.centerY() - rectF.centerY()) + 0.0f;
    }

    public final void C(View view, RectF rectF) {
        rectF.set(0.0f, 0.0f, view.getWidth(), view.getHeight());
        view.getLocationInWindow(this.Z);
        rectF.offsetTo(r0[0], r0[1]);
        rectF.offset((int) (-view.getTranslationX()), (int) (-view.getTranslationY()));
    }

    public abstract u0 D(Context context, boolean z4);

    @Override // com.google.android.material.transformation.ExpandableBehavior, m1.b
    public final boolean f(View view, View view2) {
        if (view.getVisibility() == 8) {
            throw new IllegalStateException("This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead.");
        }
        if (!(view2 instanceof FloatingActionButton)) {
            return false;
        }
        int expandedComponentIdHint = ((FloatingActionButton) view2).getExpandedComponentIdHint();
        return expandedComponentIdHint == 0 || expandedComponentIdHint == view.getId();
    }

    @Override // m1.b
    public final void g(m1.e eVar) {
        if (eVar.f15810h == 0) {
            eVar.f15810h = 80;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x034b  */
    @Override // com.google.android.material.transformation.ExpandableTransformationBehavior
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.animation.AnimatorSet x(android.view.View r28, android.view.View r29, boolean r30, boolean r31) {
        /*
            Method dump skipped, instruction units count: 949
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.transformation.FabTransformationBehavior.x(android.view.View, android.view.View, boolean, boolean):android.animation.AnimatorSet");
    }

    public final float z(View view, View view2, g gVar) {
        RectF rectF = this.X;
        C(view, rectF);
        rectF.offset(this.f4315i0, this.f4316j0);
        RectF rectF2 = this.Y;
        C(view2, rectF2);
        gVar.getClass();
        return (rectF2.centerX() - rectF.centerX()) + 0.0f;
    }

    public FabTransformationBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A = new Rect();
        this.X = new RectF();
        this.Y = new RectF();
        this.Z = new int[2];
    }
}
