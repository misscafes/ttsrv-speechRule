package gd;

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
import bl.u0;
import com.google.android.material.card.MaterialCardView;
import com.legado.app.release.i.R;
import ge.j;
import ge.o;
import ge.p;
import ge.r;
import i9.e;
import org.joni.constants.internal.StackType;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final double f9118y = Math.cos(Math.toRadians(45.0d));

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final ColorDrawable f9119z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MaterialCardView f9120a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j f9122c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j f9123d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f9124e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f9125f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f9126g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f9127h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Drawable f9128i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Drawable f9129j;
    public ColorStateList k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ColorStateList f9130l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public r f9131m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ColorStateList f9132n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public RippleDrawable f9133o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public LayerDrawable f9134p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public j f9135q;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f9137s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public ValueAnimator f9138t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final TimeInterpolator f9139u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f9140v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f9141w;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Rect f9121b = new Rect();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f9136r = false;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public float f9142x = 0.0f;

    static {
        f9119z = Build.VERSION.SDK_INT <= 28 ? new ColorDrawable() : null;
    }

    public c(MaterialCardView materialCardView, AttributeSet attributeSet, int i10) {
        this.f9120a = materialCardView;
        j jVar = new j(materialCardView.getContext(), attributeSet, i10, R.style.Widget_MaterialComponents_CardView);
        this.f9122c = jVar;
        jVar.n(materialCardView.getContext());
        jVar.u();
        p pVarH = jVar.f9209v.f9167a.h();
        TypedArray typedArrayObtainStyledAttributes = materialCardView.getContext().obtainStyledAttributes(attributeSet, x0.a.f27346a, i10, R.style.CardView);
        if (typedArrayObtainStyledAttributes.hasValue(3)) {
            pVarH.b(typedArrayObtainStyledAttributes.getDimension(3, 0.0f));
        }
        this.f9123d = new j();
        h(pVarH.a());
        this.f9139u = e.G(materialCardView.getContext(), R.attr.motionEasingLinearInterpolator, yc.a.f28735a);
        this.f9140v = e.F(materialCardView.getContext(), R.attr.motionDurationShort2, 300);
        this.f9141w = e.F(materialCardView.getContext(), R.attr.motionDurationShort1, 300);
        typedArrayObtainStyledAttributes.recycle();
    }

    public static float b(ua.c cVar, float f6) {
        if (cVar instanceof o) {
            return (float) ((1.0d - f9118y) * ((double) f6));
        }
        if (cVar instanceof ge.e) {
            return f6 / 2.0f;
        }
        return 0.0f;
    }

    public final float a() {
        ua.c cVar = this.f9131m.f9253a;
        j jVar = this.f9122c;
        float fB = b(cVar, jVar.l());
        ua.c cVar2 = this.f9131m.f9254b;
        float[] fArr = jVar.E0;
        float fMax = Math.max(fB, b(cVar2, fArr != null ? fArr[0] : jVar.f9209v.f9167a.f9258f.a(jVar.h())));
        ua.c cVar3 = this.f9131m.f9255c;
        float[] fArr2 = jVar.E0;
        float fB2 = b(cVar3, fArr2 != null ? fArr2[1] : jVar.f9209v.f9167a.f9259g.a(jVar.h()));
        ua.c cVar4 = this.f9131m.f9256d;
        float[] fArr3 = jVar.E0;
        return Math.max(fMax, Math.max(fB2, b(cVar4, fArr3 != null ? fArr3[2] : jVar.f9209v.f9167a.f9260h.a(jVar.h()))));
    }

    public final LayerDrawable c() {
        if (this.f9133o == null) {
            this.f9135q = new j(this.f9131m);
            this.f9133o = new RippleDrawable(this.k, null, this.f9135q);
        }
        if (this.f9134p == null) {
            LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{this.f9133o, this.f9123d, this.f9129j});
            this.f9134p = layerDrawable;
            layerDrawable.setId(2, R.id.mtrl_card_checked_layer_id);
        }
        return this.f9134p;
    }

    public final b d(Drawable drawable) {
        int iCeil;
        int i10;
        if (this.f9120a.getUseCompatPadding()) {
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
        if (this.f9134p != null) {
            MaterialCardView materialCardView = this.f9120a;
            if (materialCardView.getUseCompatPadding()) {
                iCeil = (int) Math.ceil(((materialCardView.getMaxCardElevation() * 1.5f) + (i() ? a() : 0.0f)) * 2.0f);
                iCeil2 = (int) Math.ceil((materialCardView.getMaxCardElevation() + (i() ? a() : 0.0f)) * 2.0f);
            } else {
                iCeil = 0;
                iCeil2 = 0;
            }
            int i14 = this.f9126g;
            int i15 = (i14 & 8388613) == 8388613 ? ((i10 - this.f9124e) - this.f9125f) - iCeil2 : this.f9124e;
            int i16 = (i14 & 80) == 80 ? this.f9124e : ((i11 - this.f9124e) - this.f9125f) - iCeil;
            int i17 = (i14 & 8388613) == 8388613 ? this.f9124e : ((i10 - this.f9124e) - this.f9125f) - iCeil2;
            int i18 = (i14 & 80) == 80 ? ((i11 - this.f9124e) - this.f9125f) - iCeil : this.f9124e;
            if (materialCardView.getLayoutDirection() == 1) {
                i13 = i17;
                i12 = i15;
            } else {
                i12 = i17;
                i13 = i15;
            }
            this.f9134p.setLayerInset(2, i13, i18, i12, i16);
        }
    }

    public final void f(boolean z4, boolean z10) {
        Drawable drawable = this.f9129j;
        if (drawable != null) {
            if (!z10) {
                drawable.setAlpha(z4 ? StackType.MASK_POP_USED : 0);
                this.f9142x = z4 ? 1.0f : 0.0f;
                return;
            }
            float f6 = z4 ? 1.0f : 0.0f;
            float f10 = z4 ? 1.0f - this.f9142x : this.f9142x;
            ValueAnimator valueAnimator = this.f9138t;
            if (valueAnimator != null) {
                valueAnimator.cancel();
                this.f9138t = null;
            }
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(this.f9142x, f6);
            this.f9138t = valueAnimatorOfFloat;
            valueAnimatorOfFloat.addUpdateListener(new ae.a(this, 7));
            this.f9138t.setInterpolator(this.f9139u);
            this.f9138t.setDuration((long) ((z4 ? this.f9140v : this.f9141w) * f10));
            this.f9138t.start();
        }
    }

    public final void g(Drawable drawable) {
        if (drawable != null) {
            Drawable drawableMutate = drawable.mutate();
            this.f9129j = drawableMutate;
            drawableMutate.setTintList(this.f9130l);
            f(this.f9120a.f3860o0, false);
        } else {
            this.f9129j = f9119z;
        }
        LayerDrawable layerDrawable = this.f9134p;
        if (layerDrawable != null) {
            layerDrawable.setDrawableByLayerId(R.id.mtrl_card_checked_layer_id, this.f9129j);
        }
    }

    public final void h(r rVar) {
        this.f9131m = rVar;
        j jVar = this.f9122c;
        jVar.setShapeAppearanceModel(rVar);
        jVar.f9214z0 = !jVar.o();
        j jVar2 = this.f9123d;
        if (jVar2 != null) {
            jVar2.setShapeAppearanceModel(rVar);
        }
        j jVar3 = this.f9135q;
        if (jVar3 != null) {
            jVar3.setShapeAppearanceModel(rVar);
        }
    }

    public final boolean i() {
        MaterialCardView materialCardView = this.f9120a;
        return materialCardView.getPreventCornerOverlap() && this.f9122c.o() && materialCardView.getUseCompatPadding();
    }

    public final boolean j() {
        View view = this.f9120a;
        if (view.isClickable()) {
            return true;
        }
        while (view.isDuplicateParentStateEnabled() && (view.getParent() instanceof View)) {
            view = (View) view.getParent();
        }
        return view.isClickable();
    }

    public final void k() {
        Drawable drawable = this.f9128i;
        Drawable drawableC = j() ? c() : this.f9123d;
        this.f9128i = drawableC;
        if (drawable != drawableC) {
            MaterialCardView materialCardView = this.f9120a;
            if (materialCardView.getForeground() instanceof InsetDrawable) {
                ((InsetDrawable) materialCardView.getForeground()).setDrawable(drawableC);
            } else {
                materialCardView.setForeground(d(drawableC));
            }
        }
    }

    public final void l() {
        MaterialCardView materialCardView = this.f9120a;
        float cardViewRadius = 0.0f;
        float fA = ((!materialCardView.getPreventCornerOverlap() || this.f9122c.o()) && !i()) ? 0.0f : a();
        if (materialCardView.getPreventCornerOverlap() && materialCardView.getUseCompatPadding()) {
            cardViewRadius = (float) ((1.0d - f9118y) * ((double) materialCardView.getCardViewRadius()));
        }
        int i10 = (int) (fA - cardViewRadius);
        Rect rect = this.f9121b;
        materialCardView.A.set(rect.left + i10, rect.top + i10, rect.right + i10, rect.bottom + i10);
        u0 u0Var = materialCardView.f952j0;
        if (!((CardView) u0Var.A).getUseCompatPadding()) {
            u0Var.w(0, 0, 0, 0);
            return;
        }
        y0.a aVar = (y0.a) ((Drawable) u0Var.f2552v);
        float f6 = aVar.f28462e;
        float f10 = aVar.f28458a;
        int iCeil = (int) Math.ceil(y0.b.a(f6, f10, r1.getPreventCornerOverlap()));
        int iCeil2 = (int) Math.ceil(y0.b.b(f6, f10, r1.getPreventCornerOverlap()));
        u0Var.w(iCeil, iCeil2, iCeil, iCeil2);
    }

    public final void m() {
        boolean z4 = this.f9136r;
        MaterialCardView materialCardView = this.f9120a;
        if (!z4) {
            materialCardView.setBackgroundInternal(d(this.f9122c));
        }
        materialCardView.setForeground(d(this.f9128i));
    }
}
