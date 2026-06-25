package com.google.android.material.transformation;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.View;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import dg.b;
import ge.c;
import m6.e;
import uh.a;
import uh.f;
import uh.g;
import uh.h;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public abstract class FabTransformationBehavior extends ExpandableTransformationBehavior {
    public final Rect Y;
    public final RectF Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final RectF f4784n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final int[] f4785o0;
    public float p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public float f4786q0;

    public FabTransformationBehavior() {
        this.Y = new Rect();
        this.Z = new RectF();
        this.f4784n0 = new RectF();
        this.f4785o0 = new int[2];
    }

    public static float B(b bVar, g gVar, float f7) {
        long j11 = gVar.f29667a;
        long j12 = gVar.f29668b;
        g gVarF = ((f) bVar.X).f("expansion");
        return a.a(f7, 0.0f, gVar.b().getInterpolation((((gVarF.f29667a + gVarF.f29668b) + 17) - j11) / j12));
    }

    public static Pair y(float f7, float f11, boolean z11, b bVar) {
        g gVarF;
        g gVarF2;
        if (f7 == 0.0f || f11 == 0.0f) {
            gVarF = ((f) bVar.X).f("translationXLinear");
            gVarF2 = ((f) bVar.X).f("translationYLinear");
        } else if ((!z11 || f11 >= 0.0f) && (z11 || f11 <= 0.0f)) {
            gVarF = ((f) bVar.X).f("translationXCurveDownwards");
            gVarF2 = ((f) bVar.X).f("translationYCurveDownwards");
        } else {
            gVarF = ((f) bVar.X).f("translationXCurveUpwards");
            gVarF2 = ((f) bVar.X).f("translationYCurveUpwards");
        }
        return new Pair(gVarF, gVarF2);
    }

    public final float A(View view, View view2, h hVar) {
        RectF rectF = this.Z;
        C(view, rectF);
        rectF.offset(this.p0, this.f4786q0);
        RectF rectF2 = this.f4784n0;
        C(view2, rectF2);
        hVar.getClass();
        return (rectF2.centerY() - rectF.centerY()) + 0.0f;
    }

    public final void C(View view, RectF rectF) {
        rectF.set(0.0f, 0.0f, view.getWidth(), view.getHeight());
        view.getLocationInWindow(this.f4785o0);
        rectF.offsetTo(r3[0], r3[1]);
        rectF.offset((int) (-view.getTranslationX()), (int) (-view.getTranslationY()));
    }

    public abstract b D(Context context, boolean z11);

    @Override // com.google.android.material.transformation.ExpandableBehavior, m6.b
    public final boolean f(View view, View view2) {
        int expandedComponentIdHint;
        if (view.getVisibility() != 8) {
            return (view2 instanceof FloatingActionButton) && ((expandedComponentIdHint = ((FloatingActionButton) view2).getExpandedComponentIdHint()) == 0 || expandedComponentIdHint == view.getId());
        }
        c.C("This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead.");
        return false;
    }

    @Override // m6.b
    public final void g(e eVar) {
        if (eVar.f18876h == 0) {
            eVar.f18876h = 80;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0393  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x014e  */
    @Override // com.google.android.material.transformation.ExpandableTransformationBehavior
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.animation.AnimatorSet x(android.view.View r30, android.view.View r31, boolean r32, boolean r33) {
        /*
            Method dump skipped, instruction units count: 1017
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.transformation.FabTransformationBehavior.x(android.view.View, android.view.View, boolean, boolean):android.animation.AnimatorSet");
    }

    public final float z(View view, View view2, h hVar) {
        RectF rectF = this.Z;
        C(view, rectF);
        rectF.offset(this.p0, this.f4786q0);
        RectF rectF2 = this.f4784n0;
        C(view2, rectF2);
        hVar.getClass();
        return (rectF2.centerX() - rectF.centerX()) + 0.0f;
    }

    public FabTransformationBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.Y = new Rect();
        this.Z = new RectF();
        this.f4784n0 = new RectF();
        this.f4785o0 = new int[2];
    }
}
