package i4;

import c4.s0;
import java.util.ArrayList;
import java.util.List;
import sp.f1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends c0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float[] f13264b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f13265c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f13266d = true;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f13267e = c4.z.f3609i;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public List f13268f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f13269g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public c4.k f13270h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public yx.l f13271i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final b8.j f13272j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f13273k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f13274l;
    public float m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f13275n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f13276o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f13277p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f13278q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f13279r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f13280s;

    public c() {
        int i10 = h0.f13354a;
        this.f13268f = kx.u.f17031i;
        this.f13269g = true;
        this.f13272j = new b8.j(this, 4);
        this.f13273k = vd.d.EMPTY;
        this.f13276o = 1.0f;
        this.f13277p = 1.0f;
        this.f13280s = true;
    }

    @Override // i4.c0
    public final void a(e4.e eVar) {
        if (this.f13280s) {
            float[] fArrA = this.f13264b;
            if (fArrA == null) {
                fArrA = s0.a();
                this.f13264b = fArrA;
            } else {
                s0.d(fArrA);
            }
            s0.h(fArrA, this.f13278q + this.m, this.f13279r + this.f13275n);
            s0.e(fArrA, this.f13274l);
            s0.f(fArrA, this.f13276o, this.f13277p);
            s0.h(fArrA, -this.m, -this.f13275n);
            this.f13280s = false;
        }
        if (this.f13269g) {
            if (!this.f13268f.isEmpty()) {
                c4.k kVarA = this.f13270h;
                if (kVarA == null) {
                    kVarA = c4.n.a();
                    this.f13270h = kVarA;
                }
                lb.w.l0(this.f13268f, kVarA);
            }
            this.f13269g = false;
        }
        f1 f1VarH0 = eVar.H0();
        long jI = f1VarH0.i();
        f1VarH0.f().g();
        try {
            f1 f1Var = (f1) ((ac.e) f1VarH0.f27199a).X;
            float[] fArr = this.f13264b;
            if (fArr != null) {
                f1Var.f().k(fArr);
            }
            c4.k kVar = this.f13270h;
            if (!this.f13268f.isEmpty() && kVar != null) {
                f1Var.f().s(kVar);
            }
            ArrayList arrayList = this.f13265c;
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                ((c0) arrayList.get(i10)).a(eVar);
            }
        } finally {
            b.a.y(f1VarH0, jI);
        }
    }

    @Override // i4.c0
    public final yx.l b() {
        return this.f13271i;
    }

    @Override // i4.c0
    public final void d(b8.j jVar) {
        this.f13271i = jVar;
    }

    public final void e(int i10, c0 c0Var) {
        ArrayList arrayList = this.f13265c;
        if (i10 < arrayList.size()) {
            arrayList.set(i10, c0Var);
        } else {
            arrayList.add(c0Var);
        }
        g(c0Var);
        c0Var.d(this.f13272j);
        c();
    }

    public final void f(long j11) {
        if (this.f13266d && j11 != 16) {
            long j12 = this.f13267e;
            if (j12 == 16) {
                this.f13267e = j11;
                return;
            }
            int i10 = h0.f13354a;
            if (c4.z.h(j12) == c4.z.h(j11) && c4.z.g(j12) == c4.z.g(j11) && c4.z.e(j12) == c4.z.e(j11)) {
                return;
            }
            this.f13266d = false;
            this.f13267e = c4.z.f3609i;
        }
    }

    public final void g(c0 c0Var) {
        if (!(c0Var instanceof h)) {
            if (c0Var instanceof c) {
                c cVar = (c) c0Var;
                if (cVar.f13266d && this.f13266d) {
                    f(cVar.f13267e);
                    return;
                } else {
                    this.f13266d = false;
                    this.f13267e = c4.z.f3609i;
                    return;
                }
            }
            return;
        }
        h hVar = (h) c0Var;
        c4.v vVar = hVar.f13335b;
        if (this.f13266d && vVar != null) {
            if (vVar instanceof c4.f1) {
                f(((c4.f1) vVar).f3535a);
            } else {
                this.f13266d = false;
                this.f13267e = c4.z.f3609i;
            }
        }
        c4.v vVar2 = hVar.f13340g;
        if (this.f13266d && vVar2 != null) {
            if (vVar2 instanceof c4.f1) {
                f(((c4.f1) vVar2).f3535a);
            } else {
                this.f13266d = false;
                this.f13267e = c4.z.f3609i;
            }
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("VGroup: ");
        sb2.append(this.f13273k);
        ArrayList arrayList = this.f13265c;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            c0 c0Var = (c0) arrayList.get(i10);
            sb2.append("\t");
            sb2.append(c0Var.toString());
            sb2.append("\n");
        }
        return sb2.toString();
    }
}
