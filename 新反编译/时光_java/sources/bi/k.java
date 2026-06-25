package bi;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.focus.FocusRingDrawable;
import fj.q;
import io.legato.kazusa.xtmd.R;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MaterialButton f2999a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public q f3000b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public t7.f f3001c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a00.l f3002d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f3003e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f3004f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f3005g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f3006h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f3007i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f3008j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public PorterDuff.Mode f3009k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ColorStateList f3010l;
    public ColorStateList m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ColorStateList f3011n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public fj.k f3012o;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f3016s;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public RippleDrawable f3018u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f3019v;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f3013p = false;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f3014q = false;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f3015r = false;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f3017t = true;

    public k(MaterialButton materialButton, q qVar) {
        this.f2999a = materialButton;
        this.f3000b = qVar;
    }

    public final fj.k a(boolean z11) {
        RippleDrawable rippleDrawable = this.f3018u;
        if (rippleDrawable == null || rippleDrawable.getNumberOfLayers() <= 0) {
            return null;
        }
        return (fj.k) ((LayerDrawable) ((InsetDrawable) this.f3018u.getDrawable(0)).getDrawable()).getDrawable(!z11 ? 1 : 0);
    }

    public final void b(int i10, int i11, int i12, int i13) {
        MaterialButton materialButton = this.f2999a;
        int paddingStart = materialButton.getPaddingStart();
        int paddingTop = materialButton.getPaddingTop();
        int paddingEnd = materialButton.getPaddingEnd();
        int paddingBottom = materialButton.getPaddingBottom();
        int i14 = this.f3003e;
        int i15 = this.f3005g;
        int i16 = this.f3004f;
        int i17 = this.f3006h;
        this.f3003e = i10;
        this.f3005g = i11;
        this.f3004f = i12;
        this.f3006h = i13;
        if (!this.f3014q) {
            c();
        }
        materialButton.setPaddingRelative((paddingStart + i10) - i14, (paddingTop + i11) - i15, (paddingEnd + i12) - i16, (paddingBottom + i13) - i17);
    }

    public final void c() {
        fj.k kVar = new fj.k(this.f3000b);
        t7.f fVar = this.f3001c;
        if (fVar != null) {
            kVar.q(fVar);
        }
        a00.l lVar = this.f3002d;
        if (lVar != null) {
            kVar.N0 = lVar;
        }
        MaterialButton materialButton = this.f2999a;
        Context context = materialButton.getContext();
        kVar.o(context);
        kVar.setTintList(this.f3010l);
        PorterDuff.Mode mode = this.f3009k;
        if (mode != null) {
            kVar.setTintMode(mode);
        }
        float f7 = this.f3008j;
        ColorStateList colorStateList = this.m;
        kVar.A(f7);
        kVar.y(colorStateList);
        fj.k kVar2 = new fj.k(this.f3000b);
        t7.f fVar2 = this.f3001c;
        if (fVar2 != null) {
            kVar2.q(fVar2);
        }
        kVar2.setTint(0);
        float f11 = this.f3008j;
        int iI0 = this.f3013p ? l00.g.i0(materialButton.getContext(), ue.d.j0(materialButton, R.attr.colorSurface)) : 0;
        kVar2.A(f11);
        kVar2.y(ColorStateList.valueOf(iI0));
        fj.k kVar3 = new fj.k(this.f3000b);
        this.f3012o = kVar3;
        t7.f fVar3 = this.f3001c;
        if (fVar3 != null) {
            kVar3.q(fVar3);
        }
        this.f3012o.setTint(-1);
        RippleDrawable rippleDrawable = new RippleDrawable(cj.a.c(this.f3011n), new InsetDrawable((Drawable) new LayerDrawable(new Drawable[]{kVar2, kVar}), this.f3003e, this.f3005g, this.f3004f, this.f3006h), this.f3012o);
        this.f3018u = rippleDrawable;
        FocusRingDrawable.f(context, rippleDrawable, null);
        materialButton.setInternalBackground(this.f3018u);
        fj.k kVarA = a(false);
        if (kVarA != null) {
            kVarA.r(this.f3019v);
            kVarA.setState(materialButton.getDrawableState());
        }
        FocusRingDrawable focusRingDrawableC = FocusRingDrawable.c(materialButton.getBackground());
        if (focusRingDrawableC != null) {
            focusRingDrawableC.f4509q0 = new WeakReference(kVarA);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0038  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d() {
        /*
            r3 = this;
            r0 = 0
            fj.k r0 = r3.a(r0)
            if (r0 == 0) goto L13
            fj.q r1 = r3.f3000b
            r0.x(r1)
            t7.f r1 = r3.f3001c
            if (r1 == 0) goto L13
            r0.q(r1)
        L13:
            r0 = 1
            fj.k r0 = r3.a(r0)
            if (r0 == 0) goto L26
            fj.q r1 = r3.f3000b
            r0.x(r1)
            t7.f r1 = r3.f3001c
            if (r1 == 0) goto L26
            r0.q(r1)
        L26:
            android.graphics.drawable.RippleDrawable r0 = r3.f3018u
            if (r0 == 0) goto L38
            r1 = 16908334(0x102002e, float:2.3877358E-38)
            android.graphics.drawable.Drawable r0 = r0.findDrawableByLayerId(r1)
            boolean r1 = r0 instanceof fj.e0
            if (r1 == 0) goto L38
            fj.e0 r0 = (fj.e0) r0
            goto L39
        L38:
            r0 = 0
        L39:
            if (r0 == 0) goto L55
            boolean r1 = r0 instanceof fj.k
            fj.q r2 = r3.f3000b
            if (r1 == 0) goto L4e
            fj.k r0 = (fj.k) r0
            r0.x(r2)
            t7.f r3 = r3.f3001c
            if (r3 == 0) goto L55
            r0.q(r3)
            return
        L4e:
            fj.t r3 = r2.d()
            r0.setShapeAppearanceModel(r3)
        L55:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: bi.k.d():void");
    }

    public final void e() {
        int iI0 = 0;
        fj.k kVarA = a(false);
        fj.k kVarA2 = a(true);
        if (kVarA != null) {
            float f7 = this.f3008j;
            ColorStateList colorStateList = this.m;
            kVarA.A(f7);
            kVarA.y(colorStateList);
            if (kVarA2 != null) {
                float f11 = this.f3008j;
                if (this.f3013p) {
                    MaterialButton materialButton = this.f2999a;
                    iI0 = l00.g.i0(materialButton.getContext(), ue.d.j0(materialButton, R.attr.colorSurface));
                }
                kVarA2.A(f11);
                kVarA2.y(ColorStateList.valueOf(iI0));
            }
        }
    }
}
