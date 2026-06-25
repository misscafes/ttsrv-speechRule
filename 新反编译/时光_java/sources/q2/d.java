package q2;

import f5.s0;
import f5.u;
import lb.w;
import lh.f4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f24772a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public s0 f24773b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public j5.d f24774c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f24775d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f24776e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f24777f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f24778g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public r5.c f24780i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public f5.a f24781j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f24782k;
    public di.i m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public u f24784n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public r5.m f24785o;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f24789s;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f24779h = a.f24752a;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f24783l = 0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f24786p = r5.b.h(0, 0, 0, 0);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f24787q = -1;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f24788r = -1;

    public d(String str, s0 s0Var, j5.d dVar, int i10, boolean z11, int i11, int i12) {
        this.f24772a = str;
        this.f24773b = s0Var;
        this.f24774c = dVar;
        this.f24775d = i10;
        this.f24776e = z11;
        this.f24777f = i11;
        this.f24778g = i12;
    }

    public static long f(d dVar, long j11, r5.m mVar) {
        s0 s0Var = dVar.f24773b;
        di.i iVar = dVar.m;
        r5.c cVar = dVar.f24780i;
        cVar.getClass();
        di.i iVarU = f4.u(iVar, mVar, s0Var, cVar, dVar.f24774c);
        dVar.m = iVarU;
        return iVarU.a(dVar.f24778g, j11);
    }

    public final int a(int i10, r5.m mVar) {
        int i11 = this.f24787q;
        int i12 = this.f24788r;
        if (i10 == i11 && i11 != -1) {
            return i12;
        }
        long jA = r5.b.a(0, i10, 0, Integer.MAX_VALUE);
        if (this.f24778g > 1) {
            jA = f(this, jA, mVar);
        }
        u uVarE = e(mVar);
        long jU = q6.d.u(jA, this.f24776e, this.f24775d, uVarE.m());
        boolean z11 = this.f24776e;
        int i13 = this.f24775d;
        int i14 = this.f24777f;
        int iM = q6.d.m(new f5.a((n5.c) uVarE, ((z11 || !(i13 == 2 || i13 == 4 || i13 == 5)) && i14 >= 1) ? i14 : 1, i13, jU).b());
        int iJ = r5.a.j(jA);
        if (iM < iJ) {
            iM = iJ;
        }
        this.f24787q = i10;
        this.f24788r = iM;
        return iM;
    }

    public final boolean b(long j11, r5.m mVar) {
        u uVar;
        this.f24789s = (this.f24789s << 2) | 3;
        boolean z11 = true;
        long jF = this.f24778g > 1 ? f(this, j11, mVar) : j11;
        f5.a aVar = this.f24781j;
        boolean z12 = false;
        if (aVar != null && (uVar = this.f24784n) != null && !uVar.b() && mVar == this.f24785o && (r5.a.c(jF, this.f24786p) || (r5.a.i(jF) == r5.a.i(this.f24786p) && r5.a.k(jF) == r5.a.k(this.f24786p) && r5.a.h(jF) >= aVar.b() && !aVar.f8950d.f10435d))) {
            if (!r5.a.c(jF, this.f24786p)) {
                f5.a aVar2 = this.f24781j;
                aVar2.getClass();
                this.f24783l = r5.b.d(jF, (((long) q6.d.m(Math.min(aVar2.f8947a.f19964r0.c(), aVar2.d()))) << 32) | (((long) q6.d.m(aVar2.b())) & 4294967295L));
                if (this.f24775d == 3 || (((int) (r12 >> 32)) >= aVar2.d() && ((int) (4294967295L & r12)) >= aVar2.b())) {
                    z11 = false;
                }
                this.f24782k = z11;
                this.f24786p = jF;
            }
            return false;
        }
        u uVarE = e(mVar);
        long jU = q6.d.u(jF, this.f24776e, this.f24775d, uVarE.m());
        boolean z13 = this.f24776e;
        int i10 = this.f24775d;
        int i11 = this.f24777f;
        f5.a aVar3 = new f5.a((n5.c) uVarE, ((z13 || !(i10 == 2 || i10 == 4 || i10 == 5)) && i11 >= 1) ? i11 : 1, i10, jU);
        this.f24786p = jF;
        this.f24783l = r5.b.d(jF, (((long) q6.d.m(aVar3.b())) & 4294967295L) | (((long) q6.d.m(aVar3.d())) << 32));
        if (this.f24775d != 3 && (((int) (r1 >> 32)) < aVar3.d() || ((int) (r1 & 4294967295L)) < aVar3.b())) {
            z12 = true;
        }
        this.f24782k = z12;
        this.f24781j = aVar3;
        return true;
    }

    public final void c() {
        this.f24781j = null;
        this.f24784n = null;
        this.f24785o = null;
        this.f24787q = -1;
        this.f24788r = -1;
        this.f24786p = r5.b.h(0, 0, 0, 0);
        this.f24783l = 0L;
        this.f24782k = false;
    }

    public final void d(r5.c cVar) {
        long jA;
        r5.c cVar2 = this.f24780i;
        if (cVar != null) {
            int i10 = a.f24753b;
            jA = a.a(cVar.getDensity(), cVar.w0());
        } else {
            jA = a.f24752a;
        }
        if (cVar2 == null) {
            this.f24780i = cVar;
            this.f24779h = jA;
        } else if (cVar == null || this.f24779h != jA) {
            this.f24780i = cVar;
            this.f24779h = jA;
            this.f24789s = (this.f24789s << 2) | 1;
            c();
        }
    }

    public final u e(r5.m mVar) {
        u cVar = this.f24784n;
        if (cVar == null || mVar != this.f24785o || cVar.b()) {
            this.f24785o = mVar;
            String str = this.f24772a;
            s0 s0VarD0 = w.d0(this.f24773b, mVar);
            r5.c cVar2 = this.f24780i;
            cVar2.getClass();
            j5.d dVar = this.f24774c;
            kx.u uVar = kx.u.f17031i;
            cVar = new n5.c(str, s0VarD0, uVar, uVar, dVar, cVar2);
        }
        this.f24784n = cVar;
        return cVar;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ParagraphLayoutCache(paragraph=");
        sb2.append(this.f24781j != null ? "<paragraph>" : vd.d.NULL);
        sb2.append(", lastDensity=");
        sb2.append((Object) a.b(this.f24779h));
        sb2.append(", history=");
        return w.g.h(this.f24789s, ", constraints=$)", sb2);
    }
}
