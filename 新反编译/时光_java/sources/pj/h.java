package pj;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.os.Build;
import android.transition.PathMotion;
import android.transition.Transition;
import android.transition.TransitionValues;
import android.view.View;
import fj.e0;
import fj.p;
import fj.t;
import java.util.Map;
import sp.s2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h extends Transition {

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final String[] f24044s0 = {"materialContainerTransition:bounds", "materialContainerTransition:shapeAppearance"};

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final s2 f24045t0 = new s2(new f(0.0f, 0.25f), new f(0.0f, 1.0f), new f(0.0f, 1.0f), new f(0.0f, 0.75f), 22);

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public static final s2 f24046u0 = new s2(new f(0.6f, 0.9f), new f(0.0f, 1.0f), new f(0.0f, 0.9f), new f(0.3f, 0.9f), 22);

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public static final s2 f24047v0 = new s2(new f(0.1f, 0.4f), new f(0.1f, 1.0f), new f(0.1f, 1.0f), new f(0.1f, 0.9f), 22);

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public static final s2 f24048w0 = new s2(new f(0.6f, 0.9f), new f(0.0f, 0.9f), new f(0.0f, 0.9f), new f(0.2f, 0.9f), 22);
    public final boolean p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final float f24052q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final float f24053r0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f24049i = false;
    public boolean X = false;
    public final int Y = R.id.content;
    public final int Z = -1;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final int f24050n0 = -1;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f24051o0 = 1375731712;

    public h() {
        this.p0 = Build.VERSION.SDK_INT >= 28;
        this.f24052q0 = -1.0f;
        this.f24053r0 = -1.0f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void a(TransitionValues transitionValues, int i10) {
        RectF rectFB;
        t shapeAppearanceModel;
        if (i10 != -1) {
            View view = transitionValues.view;
            RectF rectF = l.f24061a;
            View viewFindViewById = view.findViewById(i10);
            if (viewFindViewById == null) {
                viewFindViewById = l.a(view, i10);
            }
            transitionValues.view = viewFindViewById;
        } else if (transitionValues.view.getTag(io.legato.kazusa.xtmd.R.id.mtrl_motion_snapshot_view) instanceof View) {
            View view2 = (View) transitionValues.view.getTag(io.legato.kazusa.xtmd.R.id.mtrl_motion_snapshot_view);
            transitionValues.view.setTag(io.legato.kazusa.xtmd.R.id.mtrl_motion_snapshot_view, null);
            transitionValues.view = view2;
        }
        View view3 = transitionValues.view;
        if (!view3.isLaidOut() && view3.getWidth() == 0 && view3.getHeight() == 0) {
            return;
        }
        if (view3.getParent() == null) {
            RectF rectF2 = l.f24061a;
            rectFB = new RectF(view3.getLeft(), view3.getTop(), view3.getRight(), view3.getBottom());
        } else {
            rectFB = l.b(view3);
        }
        transitionValues.values.put("materialContainerTransition:bounds", rectFB);
        Map map = transitionValues.values;
        if (view3.getTag(io.legato.kazusa.xtmd.R.id.mtrl_motion_snapshot_view) instanceof t) {
            shapeAppearanceModel = (t) view3.getTag(io.legato.kazusa.xtmd.R.id.mtrl_motion_snapshot_view);
        } else {
            Context context = view3.getContext();
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(new int[]{io.legato.kazusa.xtmd.R.attr.transitionShapeAppearance});
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, -1);
            typedArrayObtainStyledAttributes.recycle();
            if (resourceId != -1) {
                shapeAppearanceModel = t.f(context, resourceId, 0).a();
            } else if (view3 instanceof e0) {
                shapeAppearanceModel = ((e0) view3).getShapeAppearanceModel();
            } else {
                p pVar = new p();
                p pVar2 = new p();
                p pVar3 = new p();
                p pVar4 = new p();
                fj.a aVar = new fj.a(0.0f);
                fj.a aVar2 = new fj.a(0.0f);
                fj.a aVar3 = new fj.a(0.0f);
                fj.a aVar4 = new fj.a(0.0f);
                fj.f fVar = new fj.f(0);
                fj.f fVar2 = new fj.f(0);
                fj.f fVar3 = new fj.f(0);
                fj.f fVar4 = new fj.f(0);
                t tVar = new t();
                tVar.f9585a = pVar;
                tVar.f9586b = pVar2;
                tVar.f9587c = pVar3;
                tVar.f9588d = pVar4;
                tVar.f9589e = aVar;
                tVar.f9590f = aVar2;
                tVar.f9591g = aVar3;
                tVar.f9592h = aVar4;
                tVar.f9593i = fVar;
                tVar.f9594j = fVar2;
                tVar.f9595k = fVar3;
                tVar.f9596l = fVar4;
                shapeAppearanceModel = tVar;
            }
        }
        map.put("materialContainerTransition:shapeAppearance", shapeAppearanceModel.m(new mw.a(rectFB, 5)));
    }

    @Override // android.transition.Transition
    public final void captureEndValues(TransitionValues transitionValues) {
        a(transitionValues, this.f24050n0);
    }

    @Override // android.transition.Transition
    public final void captureStartValues(TransitionValues transitionValues) {
        a(transitionValues, this.Z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0134  */
    /* JADX WARN: Type inference failed for: r27v0, types: [android.transition.Transition, pj.h] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4, types: [android.transition.PathMotion] */
    @Override // android.transition.Transition
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.animation.Animator createAnimator(android.view.ViewGroup r28, android.transition.TransitionValues r29, android.transition.TransitionValues r30) {
        /*
            Method dump skipped, instruction units count: 568
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: pj.h.createAnimator(android.view.ViewGroup, android.transition.TransitionValues, android.transition.TransitionValues):android.animation.Animator");
    }

    @Override // android.transition.Transition
    public final String[] getTransitionProperties() {
        return f24044s0;
    }

    @Override // android.transition.Transition
    public final void setPathMotion(PathMotion pathMotion) {
        super.setPathMotion(pathMotion);
        this.X = true;
    }
}
