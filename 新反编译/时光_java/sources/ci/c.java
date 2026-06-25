package ci;

import aj.n;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import androidx.cardview.widget.CardView;
import com.google.android.material.card.MaterialCardView;
import com.google.android.material.focus.FocusRingDrawable;
import fj.e;
import fj.k;
import fj.p;
import fj.q;
import fj.r;
import fj.t;
import io.legato.kazusa.xtmd.R;
import lb.w;
import n2.f0;
import v10.d;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c {
    public static final ColorDrawable A;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final double f4100z = Math.cos(Math.toRadians(45.0d));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MaterialCardView f4101a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k f4103c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k f4104d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f4105e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f4106f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f4107g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f4108h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f4109i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Drawable f4110j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Drawable f4111k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ColorStateList f4112l;
    public ColorStateList m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public q f4113n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ColorStateList f4114o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public RippleDrawable f4115p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public LayerDrawable f4116q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public k f4117r;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f4119t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public ValueAnimator f4120u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final TimeInterpolator f4121v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f4122w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f4123x;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Rect f4102b = new Rect();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f4118s = false;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public float f4124y = 0.0f;

    static {
        A = Build.VERSION.SDK_INT <= 28 ? new ColorDrawable() : null;
    }

    public c(MaterialCardView materialCardView, AttributeSet attributeSet, int i10) {
        this.f4105e = -1.0f;
        this.f4101a = materialCardView;
        TypedArray typedArrayObtainStyledAttributes = materialCardView.getContext().obtainStyledAttributes(attributeSet, c1.a.f3362a, i10, R.style.CardView);
        k kVar = new k(materialCardView.getContext(), attributeSet, i10, R.style.Widget_MaterialComponents_CardView);
        this.f4103c = kVar;
        kVar.o(materialCardView.getContext());
        kVar.u(-12303292);
        r rVarL = kVar.getShapeAppearanceModel().l();
        if (typedArrayObtainStyledAttributes.hasValue(3)) {
            float dimension = typedArrayObtainStyledAttributes.getDimension(3, 0.0f);
            this.f4105e = dimension;
            rVarL.b(dimension);
        }
        this.f4104d = new k();
        h(rVarL.a());
        this.f4121v = d.j(materialCardView.getContext(), R.attr.motionEasingLinearInterpolator, uh.a.f29656a);
        this.f4122w = d.i(materialCardView.getContext(), R.attr.motionDurationShort2, 300);
        this.f4123x = d.i(materialCardView.getContext(), R.attr.motionDurationShort1, 300);
        typedArrayObtainStyledAttributes.recycle();
    }

    public static float b(w wVar, float f7) {
        if (wVar instanceof p) {
            return (float) ((1.0d - f4100z) * ((double) f7));
        }
        if (wVar instanceof e) {
            return f7 / 2.0f;
        }
        return 0.0f;
    }

    public final float a() {
        float fMax = 0.0f;
        for (t tVar : this.f4113n.c()) {
            if (tVar != null) {
                w wVar = tVar.f9585a;
                k kVar = this.f4103c;
                float fB = b(wVar, kVar.l());
                w wVar2 = tVar.f9586b;
                float[] fArr = kVar.L0;
                float fMax2 = Math.max(fB, b(wVar2, fArr != null ? fArr[0] : kVar.X.f9527a.d().f9590f.a(kVar.i())));
                w wVar3 = tVar.f9587c;
                float[] fArr2 = kVar.L0;
                float fB2 = b(wVar3, fArr2 != null ? fArr2[1] : kVar.X.f9527a.d().f9591g.a(kVar.i()));
                w wVar4 = tVar.f9588d;
                float[] fArr3 = kVar.L0;
                fMax = Math.max(fMax, Math.max(fMax2, Math.max(fB2, b(wVar4, fArr3 != null ? fArr3[2] : kVar.X.f9527a.d().f9592h.a(kVar.i())))));
            }
        }
        return fMax;
    }

    public final LayerDrawable c() {
        if (this.f4115p == null) {
            this.f4117r = new k(this.f4113n);
            this.f4115p = new RippleDrawable(this.f4112l, null, this.f4117r);
        }
        if (this.f4116q == null) {
            LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{this.f4115p, this.f4104d, this.f4111k});
            FocusRingDrawable.f(this.f4101a.getContext(), layerDrawable, this.f4117r);
            layerDrawable.setId(2, R.id.mtrl_card_checked_layer_id);
            this.f4116q = layerDrawable;
        }
        return this.f4116q;
    }

    public final b d(Drawable drawable) {
        int iCeil;
        int i10;
        if (this.f4101a.getUseCompatPadding()) {
            int iCeil2 = (int) Math.ceil((r0.getMaxCardElevation() * 1.5f) + (i() ? a() : 0.0f));
            iCeil = (int) Math.ceil(r0.getMaxCardElevation() + (i() ? a() : 0.0f));
            i10 = iCeil2;
        } else {
            iCeil = 0;
            i10 = 0;
        }
        return new b(drawable, iCeil, i10, iCeil, i10);
    }

    public final void e(int i10, int i11) {
        int iCeil;
        int iCeil2;
        int i12;
        int i13;
        if (this.f4116q != null) {
            MaterialCardView materialCardView = this.f4101a;
            if (materialCardView.getUseCompatPadding()) {
                iCeil = (int) Math.ceil(((materialCardView.getMaxCardElevation() * 1.5f) + (i() ? a() : 0.0f)) * 2.0f);
                iCeil2 = (int) Math.ceil((materialCardView.getMaxCardElevation() + (i() ? a() : 0.0f)) * 2.0f);
            } else {
                iCeil = 0;
                iCeil2 = 0;
            }
            int i14 = this.f4108h;
            boolean z11 = (i14 & 8388613) == 8388613;
            int i15 = this.f4106f;
            int i16 = z11 ? ((i10 - i15) - this.f4107g) - iCeil2 : i15;
            int i17 = (i14 & 80) == 80 ? i15 : ((i11 - i15) - this.f4107g) - iCeil;
            int i18 = (i14 & 8388613) == 8388613 ? i15 : ((i10 - i15) - this.f4107g) - iCeil2;
            if ((i14 & 80) == 80) {
                i15 = ((i11 - i15) - this.f4107g) - iCeil;
            }
            int i19 = i15;
            if (materialCardView.getLayoutDirection() == 1) {
                i13 = i18;
                i12 = i16;
            } else {
                i12 = i18;
                i13 = i16;
            }
            this.f4116q.setLayerInset(2, i13, i19, i12, i17);
        }
    }

    public final void f(boolean z11, boolean z12) {
        Drawable drawable = this.f4111k;
        if (drawable != null) {
            if (!z12) {
                drawable.setAlpha(z11 ? 255 : 0);
                this.f4124y = z11 ? 1.0f : 0.0f;
                return;
            }
            float f7 = z11 ? 1.0f : 0.0f;
            float f11 = this.f4124y;
            if (z11) {
                f11 = 1.0f - f11;
            }
            ValueAnimator valueAnimator = this.f4120u;
            if (valueAnimator != null) {
                valueAnimator.cancel();
                this.f4120u = null;
            }
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(this.f4124y, f7);
            this.f4120u = valueAnimatorOfFloat;
            valueAnimatorOfFloat.addUpdateListener(new n(this, 1));
            this.f4120u.setInterpolator(this.f4121v);
            this.f4120u.setDuration((long) ((z11 ? this.f4122w : this.f4123x) * f11));
            this.f4120u.start();
        }
    }

    public final void g(Drawable drawable) {
        if (drawable != null) {
            Drawable drawableMutate = drawable.mutate();
            this.f4111k = drawableMutate;
            drawableMutate.setTintList(this.m);
            f(this.f4101a.f4433u0, false);
        } else {
            this.f4111k = A;
        }
        LayerDrawable layerDrawable = this.f4116q;
        if (layerDrawable != null) {
            layerDrawable.setDrawableByLayerId(R.id.mtrl_card_checked_layer_id, this.f4111k);
        }
    }

    public final void h(q qVar) {
        this.f4113n = qVar;
        k kVar = this.f4103c;
        kVar.x(qVar);
        this.f4104d.x(qVar);
        k kVar2 = this.f4117r;
        if (kVar2 != null) {
            kVar2.x(qVar);
        }
        kVar.G0 = !kVar.p();
    }

    public final boolean i() {
        MaterialCardView materialCardView = this.f4101a;
        return materialCardView.getPreventCornerOverlap() && this.f4103c.p() && materialCardView.getUseCompatPadding();
    }

    public final boolean j() {
        View view = this.f4101a;
        if (view.isClickable()) {
            return true;
        }
        while (view.isDuplicateParentStateEnabled() && (view.getParent() instanceof View)) {
            view = (View) view.getParent();
        }
        return view.isClickable();
    }

    public final void k() {
        Drawable drawable = this.f4110j;
        Drawable drawableC = j() ? c() : this.f4104d;
        this.f4110j = drawableC;
        if (drawable != drawableC) {
            MaterialCardView materialCardView = this.f4101a;
            if (materialCardView.getForeground() instanceof InsetDrawable) {
                ((InsetDrawable) materialCardView.getForeground()).setDrawable(drawableC);
            } else {
                materialCardView.setForeground(d(drawableC));
            }
        }
    }

    public final void l() {
        MaterialCardView materialCardView = this.f4101a;
        float cardViewRadius = 0.0f;
        float fA = ((!materialCardView.getPreventCornerOverlap() || this.f4103c.p()) && !i()) ? 0.0f : a();
        if (materialCardView.getPreventCornerOverlap() && materialCardView.getUseCompatPadding()) {
            cardViewRadius = (float) ((1.0d - f4100z) * ((double) materialCardView.getCardViewRadius()));
        }
        int i10 = (int) (fA - cardViewRadius);
        Rect rect = this.f4102b;
        materialCardView.f1228o0.set(rect.left + i10, rect.top + i10, rect.right + i10, rect.bottom + i10);
        f0 f0Var = materialCardView.f1229q0;
        if (!((CardView) f0Var.Y).getUseCompatPadding()) {
            f0Var.N(0, 0, 0, 0);
            return;
        }
        d1.a aVar = (d1.a) f0Var.X;
        float f7 = aVar.f5580e;
        float f11 = aVar.f5576a;
        int iCeil = (int) Math.ceil(d1.b.a(f7, f11, r0.getPreventCornerOverlap()));
        int iCeil2 = (int) Math.ceil(d1.b.b(f7, f11, r0.getPreventCornerOverlap()));
        f0Var.N(iCeil, iCeil2, iCeil, iCeil2);
    }

    public final void m() {
        boolean z11 = this.f4118s;
        MaterialCardView materialCardView = this.f4101a;
        if (!z11) {
            materialCardView.setBackgroundInternal(d(this.f4103c));
        }
        materialCardView.setForeground(d(this.f4110j));
    }
}
