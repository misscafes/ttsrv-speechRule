package fd;

import a0.k;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import com.google.android.material.button.MaterialButton;
import com.legado.app.release.i.R;
import ge.c0;
import ge.j;
import ge.j0;
import ge.r;
import r2.e;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MaterialButton f8357a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public r f8358b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public j0 f8359c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public e f8360d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public k f8361e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f8362f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f8363g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f8364h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f8365i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f8366j;
    public int k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public PorterDuff.Mode f8367l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ColorStateList f8368m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ColorStateList f8369n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ColorStateList f8370o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public j f8371p;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f8375t;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public RippleDrawable f8377v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f8378w;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f8372q = false;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f8373r = false;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f8374s = false;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f8376u = true;

    public c(MaterialButton materialButton, r rVar) {
        this.f8357a = materialButton;
        this.f8358b = rVar;
    }

    public final j a(boolean z4) {
        RippleDrawable rippleDrawable = this.f8377v;
        if (rippleDrawable == null || rippleDrawable.getNumberOfLayers() <= 0) {
            return null;
        }
        return (j) ((LayerDrawable) ((InsetDrawable) this.f8377v.getDrawable(0)).getDrawable()).getDrawable(!z4 ? 1 : 0);
    }

    public final void b(int i10, int i11) {
        MaterialButton materialButton = this.f8357a;
        int paddingStart = materialButton.getPaddingStart();
        int paddingTop = materialButton.getPaddingTop();
        int paddingEnd = materialButton.getPaddingEnd();
        int paddingBottom = materialButton.getPaddingBottom();
        int i12 = this.f8364h;
        int i13 = this.f8365i;
        this.f8365i = i11;
        this.f8364h = i10;
        if (!this.f8373r) {
            c();
        }
        materialButton.setPaddingRelative(paddingStart, (paddingTop + i10) - i12, paddingEnd, (paddingBottom + i11) - i13);
    }

    public final void c() {
        j jVar = new j(this.f8358b);
        j0 j0Var = this.f8359c;
        if (j0Var != null) {
            jVar.w(j0Var);
        }
        e eVar = this.f8360d;
        if (eVar != null) {
            jVar.p(eVar);
        }
        k kVar = this.f8361e;
        if (kVar != null) {
            jVar.G0 = kVar;
        }
        MaterialButton materialButton = this.f8357a;
        jVar.n(materialButton.getContext());
        jVar.setTintList(this.f8368m);
        PorterDuff.Mode mode = this.f8367l;
        if (mode != null) {
            jVar.setTintMode(mode);
        }
        float f6 = this.k;
        ColorStateList colorStateList = this.f8369n;
        jVar.y(f6);
        jVar.x(colorStateList);
        j jVar2 = new j(this.f8358b);
        j0 j0Var2 = this.f8359c;
        if (j0Var2 != null) {
            jVar2.w(j0Var2);
        }
        e eVar2 = this.f8360d;
        if (eVar2 != null) {
            jVar2.p(eVar2);
        }
        jVar2.setTint(0);
        float f10 = this.k;
        int iR = this.f8372q ? l3.c.r(materialButton, R.attr.colorSurface) : 0;
        jVar2.y(f10);
        jVar2.x(ColorStateList.valueOf(iR));
        j jVar3 = new j(this.f8358b);
        this.f8371p = jVar3;
        j0 j0Var3 = this.f8359c;
        if (j0Var3 != null) {
            jVar3.w(j0Var3);
        }
        e eVar3 = this.f8360d;
        if (eVar3 != null) {
            this.f8371p.p(eVar3);
        }
        this.f8371p.setTint(-1);
        RippleDrawable rippleDrawable = new RippleDrawable(de.a.c(this.f8370o), new InsetDrawable((Drawable) new LayerDrawable(new Drawable[]{jVar2, jVar}), this.f8362f, this.f8364h, this.f8363g, this.f8365i), this.f8371p);
        this.f8377v = rippleDrawable;
        materialButton.setInternalBackground(rippleDrawable);
        j jVarA = a(false);
        if (jVarA != null) {
            jVarA.q(this.f8378w);
            jVarA.setState(materialButton.getDrawableState());
        }
    }

    public final void d() {
        j jVarA = a(false);
        if (jVarA != null) {
            j0 j0Var = this.f8359c;
            if (j0Var != null) {
                jVarA.w(j0Var);
            } else {
                jVarA.setShapeAppearanceModel(this.f8358b);
            }
            e eVar = this.f8360d;
            if (eVar != null) {
                jVarA.p(eVar);
            }
        }
        j jVarA2 = a(true);
        if (jVarA2 != null) {
            j0 j0Var2 = this.f8359c;
            if (j0Var2 != null) {
                jVarA2.w(j0Var2);
            } else {
                jVarA2.setShapeAppearanceModel(this.f8358b);
            }
            e eVar2 = this.f8360d;
            if (eVar2 != null) {
                jVarA2.p(eVar2);
            }
        }
        RippleDrawable rippleDrawable = this.f8377v;
        c0 c0Var = (rippleDrawable == null || rippleDrawable.getNumberOfLayers() <= 1) ? null : this.f8377v.getNumberOfLayers() > 2 ? (c0) this.f8377v.getDrawable(2) : (c0) this.f8377v.getDrawable(1);
        if (c0Var != null) {
            c0Var.setShapeAppearanceModel(this.f8358b);
            if (c0Var instanceof j) {
                j jVar = (j) c0Var;
                j0 j0Var3 = this.f8359c;
                if (j0Var3 != null) {
                    jVar.w(j0Var3);
                }
                e eVar3 = this.f8360d;
                if (eVar3 != null) {
                    jVar.p(eVar3);
                }
            }
        }
    }

    public final void e() {
        j jVarA = a(false);
        j jVarA2 = a(true);
        if (jVarA != null) {
            float f6 = this.k;
            ColorStateList colorStateList = this.f8369n;
            jVarA.y(f6);
            jVarA.x(colorStateList);
            if (jVarA2 != null) {
                float f10 = this.k;
                int iR = this.f8372q ? l3.c.r(this.f8357a, R.attr.colorSurface) : 0;
                jVarA2.y(f10);
                jVarA2.x(ColorStateList.valueOf(iR));
            }
        }
    }
}
