package pi;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.StateListAnimator;
import android.animation.ValueAnimator;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.util.Property;
import android.view.View;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import fj.e0;
import fj.t;
import io.legato.kazusa.xtmd.R;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n {
    public static final c8.a B = uh.a.f29658c;
    public static final int C = R.attr.motionDurationLong2;
    public static final int D = R.attr.motionEasingEmphasizedInterpolator;
    public static final int E = R.attr.motionDurationMedium1;
    public static final int F = R.attr.motionEasingEmphasizedAccelerateInterpolator;
    public static final int[] G = {android.R.attr.state_pressed, android.R.attr.state_enabled};
    public static final int[] H = {android.R.attr.state_hovered, android.R.attr.state_focused, android.R.attr.state_enabled};
    public static final int[] I = {android.R.attr.state_focused, android.R.attr.state_enabled};

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final int[] f23982J = {android.R.attr.state_hovered, android.R.attr.state_enabled};
    public static final int[] K = {android.R.attr.state_enabled};
    public static final int[] L = new int[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public t f23983a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public m f23984b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public RippleDrawable f23985c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public b f23986d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public RippleDrawable f23987e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f23988f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f23990h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f23991i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f23992j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f23993k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public StateListAnimator f23994l;
    public Animator m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public uh.f f23995n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public uh.f f23996o;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f23998q;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public ArrayList f24000s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public ArrayList f24001t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public ArrayList f24002u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final FloatingActionButton f24003v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final p1.m f24004w;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f23989g = true;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f23997p = 1.0f;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f23999r = 0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Rect f24005x = new Rect();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final RectF f24006y = new RectF();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final RectF f24007z = new RectF();
    public final Matrix A = new Matrix();

    public n(FloatingActionButton floatingActionButton, p1.m mVar) {
        this.f24003v = floatingActionButton;
        this.f24004w = mVar;
    }

    public final void a(float f7, Matrix matrix) {
        matrix.reset();
        Drawable drawable = this.f24003v.getDrawable();
        if (drawable == null || this.f23998q == 0) {
            return;
        }
        float intrinsicWidth = drawable.getIntrinsicWidth();
        float intrinsicHeight = drawable.getIntrinsicHeight();
        RectF rectF = this.f24006y;
        rectF.set(0.0f, 0.0f, intrinsicWidth, intrinsicHeight);
        float f11 = this.f23998q;
        RectF rectF2 = this.f24007z;
        rectF2.set(0.0f, 0.0f, f11, f11);
        matrix.setRectToRect(rectF, rectF2, Matrix.ScaleToFit.CENTER);
        float f12 = this.f23998q / 2.0f;
        matrix.postScale(f7, f7, f12, f12);
    }

    public final AnimatorSet b(uh.f fVar, float f7, float f11, float f12) {
        ArrayList arrayList = new ArrayList();
        Property property = View.ALPHA;
        float[] fArr = {f7};
        FloatingActionButton floatingActionButton = this.f24003v;
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(floatingActionButton, (Property<FloatingActionButton, Float>) property, fArr);
        fVar.f("opacity").a(objectAnimatorOfFloat);
        arrayList.add(objectAnimatorOfFloat);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(floatingActionButton, (Property<FloatingActionButton, Float>) View.SCALE_X, f11);
        fVar.f("scale").a(objectAnimatorOfFloat2);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 == 26) {
            objectAnimatorOfFloat2.setEvaluator(new l());
        }
        arrayList.add(objectAnimatorOfFloat2);
        ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(floatingActionButton, (Property<FloatingActionButton, Float>) View.SCALE_Y, f11);
        fVar.f("scale").a(objectAnimatorOfFloat3);
        if (i10 == 26) {
            objectAnimatorOfFloat3.setEvaluator(new l());
        }
        arrayList.add(objectAnimatorOfFloat3);
        Matrix matrix = this.A;
        a(f12, matrix);
        ObjectAnimator objectAnimatorOfObject = ObjectAnimator.ofObject(floatingActionButton, new uh.e(), new k(this), new Matrix(matrix));
        fVar.f("iconScale").a(objectAnimatorOfObject);
        arrayList.add(objectAnimatorOfObject);
        AnimatorSet animatorSet = new AnimatorSet();
        ic.a.J(animatorSet, arrayList);
        return animatorSet;
    }

    public final AnimatorSet c(final float f7, final float f11, final float f12, int i10, int i11) {
        AnimatorSet animatorSet = new AnimatorSet();
        ArrayList arrayList = new ArrayList();
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        FloatingActionButton floatingActionButton = this.f24003v;
        final float alpha = floatingActionButton.getAlpha();
        final float scaleX = floatingActionButton.getScaleX();
        final float scaleY = floatingActionButton.getScaleY();
        final float f13 = this.f23997p;
        final Matrix matrix = new Matrix(this.A);
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: pi.i
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                n nVar = this.f23964a;
                FloatingActionButton floatingActionButton2 = nVar.f24003v;
                floatingActionButton2.setAlpha(uh.a.b(alpha, f7, 0.0f, 0.2f, fFloatValue));
                float f14 = scaleX;
                float f15 = f11;
                floatingActionButton2.setScaleX(uh.a.a(f14, f15, fFloatValue));
                floatingActionButton2.setScaleY(uh.a.a(scaleY, f15, fFloatValue));
                float f16 = f13;
                float f17 = f12;
                nVar.f23997p = uh.a.a(f16, f17, fFloatValue);
                float fA = uh.a.a(f16, f17, fFloatValue);
                Matrix matrix2 = matrix;
                nVar.a(fA, matrix2);
                floatingActionButton2.setImageMatrix(matrix2);
            }
        });
        arrayList.add(valueAnimatorOfFloat);
        ic.a.J(animatorSet, arrayList);
        animatorSet.setDuration(v10.d.i(floatingActionButton.getContext(), i10, floatingActionButton.getContext().getResources().getInteger(R.integer.material_motion_duration_long_1)));
        animatorSet.setInterpolator(v10.d.j(floatingActionButton.getContext(), i11, uh.a.f29657b));
        return animatorSet;
    }

    public final AnimatorSet d(float f7, float f11) {
        AnimatorSet animatorSet = new AnimatorSet();
        FloatingActionButton floatingActionButton = this.f24003v;
        animatorSet.play(ObjectAnimator.ofFloat(floatingActionButton, "elevation", f7).setDuration(0L)).with(ObjectAnimator.ofFloat(floatingActionButton, (Property<FloatingActionButton, Float>) View.TRANSLATION_Z, f11).setDuration(100L));
        animatorSet.setInterpolator(B);
        return animatorSet;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void e(float f7, float f11, float f12) {
        FloatingActionButton floatingActionButton = this.f24003v;
        if (floatingActionButton.getStateListAnimator() == this.f23994l) {
            StateListAnimator stateListAnimator = new StateListAnimator();
            stateListAnimator.addState(G, d(f7, f12));
            stateListAnimator.addState(H, d(f7, f11));
            stateListAnimator.addState(I, d(f7, f11));
            stateListAnimator.addState(f23982J, d(f7, f11));
            AnimatorSet animatorSet = new AnimatorSet();
            ArrayList arrayList = new ArrayList();
            arrayList.add(ObjectAnimator.ofFloat(floatingActionButton, "elevation", f7).setDuration(0L));
            arrayList.add(ObjectAnimator.ofFloat(floatingActionButton, (Property<FloatingActionButton, Float>) View.TRANSLATION_Z, 0.0f).setDuration(100L));
            animatorSet.playSequentially((Animator[]) arrayList.toArray(new Animator[0]));
            animatorSet.setInterpolator(B);
            stateListAnimator.addState(K, animatorSet);
            stateListAnimator.addState(L, d(0.0f, 0.0f));
            this.f23994l = stateListAnimator;
            floatingActionButton.setStateListAnimator(stateListAnimator);
        }
        if (((FloatingActionButton) this.f24004w.X).f4500w0 || (this.f23988f && floatingActionButton.getSizeDimension() < this.f23993k)) {
            h();
        }
    }

    public final void f() {
        ArrayList arrayList = this.f24002u;
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            if (it.hasNext()) {
                ((h) it.next()).getClass();
                throw null;
            }
        }
    }

    public final void g(t tVar) {
        this.f23983a = tVar;
        m mVar = this.f23984b;
        if (mVar != null) {
            mVar.setShapeAppearanceModel(tVar);
        }
        Drawable.Callback callback = this.f23985c;
        if (callback instanceof e0) {
            ((e0) callback).setShapeAppearanceModel(tVar);
        }
        b bVar = this.f23986d;
        if (bVar != null) {
            bVar.f23955o = tVar;
            bVar.invalidateSelf();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0061  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void h() {
        /*
            r11 = this;
            p1.m r0 = r11.f24004w
            java.lang.Object r1 = r0.X
            com.google.android.material.floatingactionbutton.FloatingActionButton r1 = (com.google.android.material.floatingactionbutton.FloatingActionButton) r1
            java.lang.Object r2 = r0.X
            com.google.android.material.floatingactionbutton.FloatingActionButton r2 = (com.google.android.material.floatingactionbutton.FloatingActionButton) r2
            boolean r1 = r1.f4500w0
            boolean r3 = r11.f23988f
            android.graphics.Rect r4 = r11.f24005x
            com.google.android.material.floatingactionbutton.FloatingActionButton r5 = r11.f24003v
            r6 = 0
            if (r1 == 0) goto L4c
            if (r3 == 0) goto L24
            int r1 = r11.f23993k
            int r3 = r5.getSizeDimension()
            int r1 = r1 - r3
            int r1 = r1 / 2
            int r6 = java.lang.Math.max(r1, r6)
        L24:
            boolean r1 = r11.f23989g
            if (r1 == 0) goto L30
            float r1 = r5.getElevation()
            float r3 = r11.f23992j
            float r1 = r1 + r3
            goto L31
        L30:
            r1 = 0
        L31:
            double r7 = (double) r1
            double r7 = java.lang.Math.ceil(r7)
            int r3 = (int) r7
            int r3 = java.lang.Math.max(r6, r3)
            r7 = 1069547520(0x3fc00000, float:1.5)
            float r1 = r1 * r7
            double r7 = (double) r1
            double r7 = java.lang.Math.ceil(r7)
            int r1 = (int) r7
            int r1 = java.lang.Math.max(r6, r1)
            r4.set(r3, r1, r3, r1)
            goto L64
        L4c:
            if (r3 == 0) goto L61
            int r1 = r5.getSizeDimension()
            int r3 = r11.f23993k
            if (r1 >= r3) goto L61
            int r1 = r5.getSizeDimension()
            int r3 = r3 - r1
            int r3 = r3 / 2
            r4.set(r3, r3, r3, r3)
            goto L64
        L61:
            r4.set(r6, r6, r6, r6)
        L64:
            android.graphics.drawable.RippleDrawable r1 = r11.f23987e
            java.lang.String r3 = "Didn't initialize content background"
            cy.a.u(r1, r3)
            java.lang.Object r0 = r0.X
            com.google.android.material.floatingactionbutton.FloatingActionButton r0 = (com.google.android.material.floatingactionbutton.FloatingActionButton) r0
            boolean r0 = r0.f4500w0
            if (r0 != 0) goto L88
            boolean r0 = r11.f23988f
            if (r0 == 0) goto L80
            int r0 = r5.getSizeDimension()
            int r1 = r11.f23993k
            if (r0 >= r1) goto L80
            goto L88
        L80:
            android.graphics.drawable.RippleDrawable r11 = r11.f23987e
            if (r11 == 0) goto L9a
            com.google.android.material.floatingactionbutton.FloatingActionButton.b(r2, r11)
            goto L9a
        L88:
            android.graphics.drawable.InsetDrawable r5 = new android.graphics.drawable.InsetDrawable
            android.graphics.drawable.RippleDrawable r6 = r11.f23987e
            int r7 = r4.left
            int r8 = r4.top
            int r9 = r4.right
            int r10 = r4.bottom
            r5.<init>(r6, r7, r8, r9, r10)
            com.google.android.material.floatingactionbutton.FloatingActionButton.b(r2, r5)
        L9a:
            int r11 = r4.left
            int r0 = r4.top
            int r1 = r4.right
            int r3 = r4.bottom
            android.graphics.Rect r4 = r2.f4501x0
            r4.set(r11, r0, r1, r3)
            int r4 = r2.f4498u0
            int r11 = r11 + r4
            int r0 = r0 + r4
            int r1 = r1 + r4
            int r3 = r3 + r4
            r2.setPadding(r11, r0, r1, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: pi.n.h():void");
    }
}
