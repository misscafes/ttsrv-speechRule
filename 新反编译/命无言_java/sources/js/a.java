package js;

import android.text.Spanned;
import android.text.TextPaint;
import android.util.SparseArray;
import bl.u0;
import java.lang.ref.SoftReference;
import org.joni.constants.internal.StackType;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f13403a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f13404b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public CharSequence f13405c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String[] f13406d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public SoftReference f13407e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f13408f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f13409g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f13410h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f13411i;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public c f13414m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f13415n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f13416o;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public du.h f13421t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public cu.i f13422u;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f13412j = -1.0f;
    public float k = -1.0f;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f13413l = -1.0f;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f13417p = 0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f13418q = 0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f13419r = 0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f13420s = -1;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f13423v = StackType.MASK_POP_USED;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f13424w = 0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f13425x = -1;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public f f13426y = null;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f13427z = 0;
    public int A = -1;

    public a() {
        new SparseArray();
    }

    public final long a() {
        f fVar = this.f13426y;
        if (fVar != null && fVar.f13434e == this.f13419r) {
            return this.f13403a + this.f13404b;
        }
        this.f13404b = 0L;
        return this.f13403a;
    }

    public abstract float b();

    public abstract float c();

    public abstract float[] d(ks.b bVar, long j3);

    public abstract float e();

    public abstract float f();

    public abstract int g();

    public final boolean h() {
        return this.f13425x == this.f13426y.f13432c && this.f13424w != 0;
    }

    public final boolean i() {
        return this.k > -1.0f && this.f13413l > -1.0f && this.f13418q == this.f13426y.f13430a;
    }

    public final boolean j() {
        cu.i iVar = this.f13422u;
        if (iVar == null) {
            return true;
        }
        long jA = iVar.f4558a - a();
        return jA <= 0 || jA >= this.f13414m.A;
    }

    public boolean k() {
        return this.f13416o == 1 && this.f13417p == this.f13426y.f13431b;
    }

    public final boolean l() {
        cu.i iVar = this.f13422u;
        return iVar == null || iVar.f4558a - a() >= this.f13414m.A;
    }

    public abstract void m(ks.b bVar, float f6);

    public void n(ks.b bVar, boolean z4) {
        TextPaint textPaintB;
        synchronized (bVar) {
            textPaintB = bVar.f14637c.b(this, z4);
        }
        ks.a aVar = bVar.f14637c;
        if (aVar.f14626n) {
            aVar.a(this, textPaintB, true);
        }
        bVar.f14638d.m0(this, textPaintB, z4);
        float f6 = 0;
        float f10 = this.k + f6;
        float f11 = this.f13413l + f6;
        ks.a aVar2 = bVar.f14637c;
        boolean z10 = aVar2.f14624l;
        this.k = f10 + ((z10 && aVar2.f14626n) ? Math.max(aVar2.f14619f, aVar2.f14620g) : z10 ? aVar2.f14619f : aVar2.f14626n ? aVar2.f14620g : 0.0f);
        this.f13413l = f11;
        ks.a aVar3 = bVar.f14637c;
        if (aVar3.f14626n) {
            aVar3.a(this, textPaintB, false);
        }
        this.f13418q = this.f13426y.f13430a;
    }

    public final void o(ks.b bVar) {
        u0 u0Var;
        ks.g gVar = bVar.f14638d;
        if (gVar != null && (u0Var = (u0) gVar.f129i) != null && (this.f13405c instanceof Spanned)) {
            new nl.f(u0Var, this).start();
        }
        this.f13420s = this.f13426y.f13435f;
    }

    public final void p(long j3) {
        this.f13403a = j3;
        this.f13404b = 0L;
    }

    public final void q(boolean z4) {
        if (!z4) {
            this.f13416o = 0;
        } else {
            this.f13417p = this.f13426y.f13431b;
            this.f13416o = 1;
        }
    }
}
