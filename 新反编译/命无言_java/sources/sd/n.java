package sd;

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
import com.google.android.material.bottomappbar.BottomAppBar;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.legado.app.release.i.R;
import ge.c0;
import ge.r;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class n {
    public static final a3.a B = yc.a.f28737c;
    public static final int C = R.attr.motionDurationLong2;
    public static final int D = R.attr.motionEasingEmphasizedInterpolator;
    public static final int E = R.attr.motionDurationMedium1;
    public static final int F = R.attr.motionEasingEmphasizedAccelerateInterpolator;
    public static final int[] G = {android.R.attr.state_pressed, android.R.attr.state_enabled};
    public static final int[] H = {android.R.attr.state_hovered, android.R.attr.state_focused, android.R.attr.state_enabled};
    public static final int[] I = {android.R.attr.state_focused, android.R.attr.state_enabled};
    public static final int[] J = {android.R.attr.state_hovered, android.R.attr.state_enabled};
    public static final int[] K = {android.R.attr.state_enabled};
    public static final int[] L = new int[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public r f23394a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public m f23395b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public RippleDrawable f23396c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public c f23397d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public RippleDrawable f23398e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f23399f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f23401h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f23402i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f23403j;
    public int k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public StateListAnimator f23404l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Animator f23405m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public yc.e f23406n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public yc.e f23407o;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f23409q;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public ArrayList f23411s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public ArrayList f23412t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public ArrayList f23413u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final FloatingActionButton f23414v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final h f23415w;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f23400g = true;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f23408p = 1.0f;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f23410r = 0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Rect f23416x = new Rect();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final RectF f23417y = new RectF();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final RectF f23418z = new RectF();
    public final Matrix A = new Matrix();

    public n(FloatingActionButton floatingActionButton, h hVar) {
        this.f23414v = floatingActionButton;
        this.f23415w = hVar;
    }

    public final void a(float f6, Matrix matrix) {
        matrix.reset();
        Drawable drawable = this.f23414v.getDrawable();
        if (drawable == null || this.f23409q == 0) {
            return;
        }
        float intrinsicWidth = drawable.getIntrinsicWidth();
        float intrinsicHeight = drawable.getIntrinsicHeight();
        RectF rectF = this.f23417y;
        rectF.set(0.0f, 0.0f, intrinsicWidth, intrinsicHeight);
        float f10 = this.f23409q;
        RectF rectF2 = this.f23418z;
        rectF2.set(0.0f, 0.0f, f10, f10);
        matrix.setRectToRect(rectF, rectF2, Matrix.ScaleToFit.CENTER);
        float f11 = this.f23409q / 2.0f;
        matrix.postScale(f6, f6, f11, f11);
    }

    public final AnimatorSet b(yc.e eVar, float f6, float f10, float f11) {
        ArrayList arrayList = new ArrayList();
        Property property = View.ALPHA;
        float[] fArr = {f6};
        FloatingActionButton floatingActionButton = this.f23414v;
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(floatingActionButton, (Property<FloatingActionButton, Float>) property, fArr);
        eVar.f("opacity").a(objectAnimatorOfFloat);
        arrayList.add(objectAnimatorOfFloat);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(floatingActionButton, (Property<FloatingActionButton, Float>) View.SCALE_X, f10);
        eVar.f("scale").a(objectAnimatorOfFloat2);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 == 26) {
            objectAnimatorOfFloat2.setEvaluator(new m7.e(1));
        }
        arrayList.add(objectAnimatorOfFloat2);
        ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(floatingActionButton, (Property<FloatingActionButton, Float>) View.SCALE_Y, f10);
        eVar.f("scale").a(objectAnimatorOfFloat3);
        if (i10 == 26) {
            objectAnimatorOfFloat3.setEvaluator(new m7.e(1));
        }
        arrayList.add(objectAnimatorOfFloat3);
        Matrix matrix = this.A;
        a(f11, matrix);
        ObjectAnimator objectAnimatorOfObject = ObjectAnimator.ofObject(floatingActionButton, new a(), new l(this), new Matrix(matrix));
        eVar.f("iconScale").a(objectAnimatorOfObject);
        arrayList.add(objectAnimatorOfObject);
        AnimatorSet animatorSet = new AnimatorSet();
        i9.d.i(animatorSet, arrayList);
        return animatorSet;
    }

    public final AnimatorSet c(final float f6, final float f10, final float f11, int i10, int i11) {
        AnimatorSet animatorSet = new AnimatorSet();
        ArrayList arrayList = new ArrayList();
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        FloatingActionButton floatingActionButton = this.f23414v;
        final float alpha = floatingActionButton.getAlpha();
        final float scaleX = floatingActionButton.getScaleX();
        final float scaleY = floatingActionButton.getScaleY();
        final float f12 = this.f23408p;
        final Matrix matrix = new Matrix(this.A);
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: sd.j
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                n nVar = this.f23377a;
                nVar.getClass();
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                FloatingActionButton floatingActionButton2 = nVar.f23414v;
                floatingActionButton2.setAlpha(yc.a.b(alpha, f6, 0.0f, 0.2f, fFloatValue));
                float f13 = scaleX;
                float f14 = f10;
                floatingActionButton2.setScaleX(yc.a.a(f13, f14, fFloatValue));
                floatingActionButton2.setScaleY(yc.a.a(scaleY, f14, fFloatValue));
                float f15 = f12;
                float f16 = f11;
                nVar.f23408p = yc.a.a(f15, f16, fFloatValue);
                float fA = yc.a.a(f15, f16, fFloatValue);
                Matrix matrix2 = matrix;
                nVar.a(fA, matrix2);
                floatingActionButton2.setImageMatrix(matrix2);
            }
        });
        arrayList.add(valueAnimatorOfFloat);
        i9.d.i(animatorSet, arrayList);
        animatorSet.setDuration(i9.e.F(floatingActionButton.getContext(), i10, floatingActionButton.getContext().getResources().getInteger(R.integer.material_motion_duration_long_1)));
        animatorSet.setInterpolator(i9.e.G(floatingActionButton.getContext(), i11, yc.a.f28736b));
        return animatorSet;
    }

    public final AnimatorSet d(float f6, float f10) {
        AnimatorSet animatorSet = new AnimatorSet();
        float[] fArr = {f6};
        FloatingActionButton floatingActionButton = this.f23414v;
        animatorSet.play(ObjectAnimator.ofFloat(floatingActionButton, "elevation", fArr).setDuration(0L)).with(ObjectAnimator.ofFloat(floatingActionButton, (Property<FloatingActionButton, Float>) View.TRANSLATION_Z, f10).setDuration(100L));
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
    public final void e(float f6, float f10, float f11) {
        int i10 = Build.VERSION.SDK_INT;
        FloatingActionButton floatingActionButton = this.f23414v;
        if (floatingActionButton.getStateListAnimator() == this.f23404l) {
            StateListAnimator stateListAnimator = new StateListAnimator();
            stateListAnimator.addState(G, d(f6, f11));
            stateListAnimator.addState(H, d(f6, f10));
            stateListAnimator.addState(I, d(f6, f10));
            stateListAnimator.addState(J, d(f6, f10));
            AnimatorSet animatorSet = new AnimatorSet();
            ArrayList arrayList = new ArrayList();
            arrayList.add(ObjectAnimator.ofFloat(floatingActionButton, "elevation", f6).setDuration(0L));
            if (i10 <= 24) {
                arrayList.add(ObjectAnimator.ofFloat(floatingActionButton, (Property<FloatingActionButton, Float>) View.TRANSLATION_Z, floatingActionButton.getTranslationZ()).setDuration(100L));
            }
            arrayList.add(ObjectAnimator.ofFloat(floatingActionButton, (Property<FloatingActionButton, Float>) View.TRANSLATION_Z, 0.0f).setDuration(100L));
            animatorSet.playSequentially((Animator[]) arrayList.toArray(new Animator[0]));
            animatorSet.setInterpolator(B);
            stateListAnimator.addState(K, animatorSet);
            stateListAnimator.addState(L, d(0.0f, 0.0f));
            this.f23404l = stateListAnimator;
            floatingActionButton.setStateListAnimator(stateListAnimator);
        }
        if (((FloatingActionButton) this.f23415w.f23374v).f3946p0 || (this.f23399f && floatingActionButton.getSizeDimension() < this.k)) {
            i();
        }
    }

    public final void f() {
        ArrayList<i> arrayList = this.f23413u;
        if (arrayList != null) {
            for (i iVar : arrayList) {
                a0.c cVar = iVar.f23375a;
                FloatingActionButton floatingActionButton = iVar.f23376b;
                cVar.getClass();
                BottomAppBar bottomAppBar = (BottomAppBar) cVar.f17v;
                bottomAppBar.Z0.s((floatingActionButton.getVisibility() == 0 && bottomAppBar.f3756e1 == 1) ? floatingActionButton.getScaleY() : 0.0f);
            }
        }
    }

    public final void g() {
        ArrayList<i> arrayList = this.f23413u;
        if (arrayList != null) {
            for (i iVar : arrayList) {
                a0.c cVar = iVar.f23375a;
                FloatingActionButton floatingActionButton = iVar.f23376b;
                cVar.getClass();
                BottomAppBar bottomAppBar = (BottomAppBar) cVar.f17v;
                int i10 = bottomAppBar.f3756e1;
                ge.j jVar = bottomAppBar.Z0;
                if (i10 == 1) {
                    float translationX = floatingActionButton.getTranslationX();
                    if (bottomAppBar.getTopEdgeTreatment().Y != translationX) {
                        bottomAppBar.getTopEdgeTreatment().Y = translationX;
                        jVar.invalidateSelf();
                    }
                    float fMax = Math.max(0.0f, -floatingActionButton.getTranslationY());
                    if (bottomAppBar.getTopEdgeTreatment().X != fMax) {
                        bottomAppBar.getTopEdgeTreatment().B(fMax);
                        jVar.invalidateSelf();
                    }
                    jVar.s(floatingActionButton.getVisibility() == 0 ? floatingActionButton.getScaleY() : 0.0f);
                }
            }
        }
    }

    public final void h(r rVar) {
        this.f23394a = rVar;
        m mVar = this.f23395b;
        if (mVar != null) {
            mVar.setShapeAppearanceModel(rVar);
        }
        Drawable.Callback callback = this.f23396c;
        if (callback instanceof c0) {
            ((c0) callback).setShapeAppearanceModel(rVar);
        }
        c cVar = this.f23397d;
        if (cVar != null) {
            cVar.f23365o = rVar;
            cVar.invalidateSelf();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0063  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void i() {
        /*
            r10 = this;
            sd.h r0 = r10.f23415w
            java.lang.Object r1 = r0.f23374v
            com.google.android.material.floatingactionbutton.FloatingActionButton r1 = (com.google.android.material.floatingactionbutton.FloatingActionButton) r1
            java.lang.Object r2 = r0.f23374v
            com.google.android.material.floatingactionbutton.FloatingActionButton r2 = (com.google.android.material.floatingactionbutton.FloatingActionButton) r2
            boolean r1 = r1.f3946p0
            android.graphics.Rect r3 = r10.f23416x
            com.google.android.material.floatingactionbutton.FloatingActionButton r4 = r10.f23414v
            r5 = 0
            if (r1 == 0) goto L4c
            boolean r1 = r10.f23399f
            if (r1 == 0) goto L24
            int r1 = r10.k
            int r6 = r4.getSizeDimension()
            int r1 = r1 - r6
            int r1 = r1 / 2
            int r5 = java.lang.Math.max(r1, r5)
        L24:
            boolean r1 = r10.f23400g
            if (r1 == 0) goto L30
            float r1 = r4.getElevation()
            float r6 = r10.f23403j
            float r1 = r1 + r6
            goto L31
        L30:
            r1 = 0
        L31:
            double r6 = (double) r1
            double r6 = java.lang.Math.ceil(r6)
            int r6 = (int) r6
            int r6 = java.lang.Math.max(r5, r6)
            r7 = 1069547520(0x3fc00000, float:1.5)
            float r1 = r1 * r7
            double r7 = (double) r1
            double r7 = java.lang.Math.ceil(r7)
            int r1 = (int) r7
            int r1 = java.lang.Math.max(r5, r1)
            r3.set(r6, r1, r6, r1)
            goto L66
        L4c:
            boolean r1 = r10.f23399f
            if (r1 == 0) goto L63
            int r1 = r4.getSizeDimension()
            int r6 = r10.k
            if (r1 >= r6) goto L63
            int r1 = r4.getSizeDimension()
            int r6 = r6 - r1
            int r6 = r6 / 2
            r3.set(r6, r6, r6, r6)
            goto L66
        L63:
            r3.set(r5, r5, r5, r5)
        L66:
            android.graphics.drawable.RippleDrawable r1 = r10.f23398e
            java.lang.String r5 = "Didn't initialize content background"
            n7.a.j(r1, r5)
            java.lang.Object r0 = r0.f23374v
            com.google.android.material.floatingactionbutton.FloatingActionButton r0 = (com.google.android.material.floatingactionbutton.FloatingActionButton) r0
            boolean r0 = r0.f3946p0
            if (r0 != 0) goto L8a
            boolean r0 = r10.f23399f
            if (r0 == 0) goto L82
            int r0 = r4.getSizeDimension()
            int r1 = r10.k
            if (r0 >= r1) goto L82
            goto L8a
        L82:
            android.graphics.drawable.RippleDrawable r0 = r10.f23398e
            if (r0 == 0) goto L9c
            com.google.android.material.floatingactionbutton.FloatingActionButton.b(r2, r0)
            goto L9c
        L8a:
            android.graphics.drawable.InsetDrawable r4 = new android.graphics.drawable.InsetDrawable
            android.graphics.drawable.RippleDrawable r5 = r10.f23398e
            int r6 = r3.left
            int r7 = r3.top
            int r8 = r3.right
            int r9 = r3.bottom
            r4.<init>(r5, r6, r7, r8, r9)
            com.google.android.material.floatingactionbutton.FloatingActionButton.b(r2, r4)
        L9c:
            int r0 = r3.left
            int r1 = r3.top
            int r4 = r3.right
            int r3 = r3.bottom
            android.graphics.Rect r5 = r2.f3947q0
            r5.set(r0, r1, r4, r3)
            int r5 = r2.f3944n0
            int r0 = r0 + r5
            int r1 = r1 + r5
            int r4 = r4 + r5
            int r3 = r3 + r5
            r2.setPadding(r0, r1, r4, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: sd.n.i():void");
    }
}
