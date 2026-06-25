package d6;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class s implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final vx.a f5135a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f5136b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public w4.g0 f5137c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public r f5138d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f5139e;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f5145l;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean[] f5140f = new boolean[3];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final x f5141g = new x(32);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final x f5142h = new x(33);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final x f5143i = new x(34);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final x f5144j = new x(39);
    public final x k = new x(40);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f5146m = -9223372036854775807L;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final n3.s f5147n = new n3.s();

    public s(vx.a aVar) {
        this.f5135a = aVar;
    }

    @Override // d6.i
    public final void a() {
        this.f5145l = 0L;
        this.f5146m = -9223372036854775807L;
        o3.n.a(this.f5140f);
        this.f5141g.g();
        this.f5142h.g();
        this.f5143i.g();
        this.f5144j.g();
        this.k.g();
        ((n3.d) this.f5135a.A).i(0);
        r rVar = this.f5138d;
        if (rVar != null) {
            rVar.f5128f = false;
            rVar.f5129g = false;
            rVar.f5130h = false;
            rVar.f5131i = false;
            rVar.f5132j = false;
        }
    }

    public final void b(int i10, int i11, long j3, long j8) {
        n3.d dVar = (n3.d) this.f5135a.A;
        r rVar = this.f5138d;
        boolean z4 = this.f5139e;
        if (rVar.f5132j && rVar.f5129g) {
            rVar.f5134m = rVar.f5125c;
            rVar.f5132j = false;
        } else if (rVar.f5130h || rVar.f5129g) {
            if (z4 && rVar.f5131i) {
                rVar.a(i10 + ((int) (j3 - rVar.f5124b)));
            }
            rVar.k = rVar.f5124b;
            rVar.f5133l = rVar.f5127e;
            rVar.f5134m = rVar.f5125c;
            rVar.f5131i = true;
        }
        if (!this.f5139e) {
            x xVar = this.f5141g;
            xVar.e(i11);
            x xVar2 = this.f5142h;
            xVar2.e(i11);
            x xVar3 = this.f5143i;
            xVar3.e(i11);
            if (xVar.f5209e && xVar2.f5209e && xVar3.f5209e) {
                String str = this.f5136b;
                int i12 = xVar.f5207c;
                byte[] bArr = new byte[xVar2.f5207c + i12 + xVar3.f5207c];
                System.arraycopy((byte[]) xVar.f5210f, 0, bArr, 0, i12);
                System.arraycopy((byte[]) xVar2.f5210f, 0, bArr, xVar.f5207c, xVar2.f5207c);
                System.arraycopy((byte[]) xVar3.f5210f, 0, bArr, xVar.f5207c + xVar2.f5207c, xVar3.f5207c);
                o3.j jVarH = o3.n.h((byte[]) xVar2.f5210f, 3, xVar2.f5207c, null);
                o3.h hVar = jVarH.f18267b;
                String strB = hVar != null ? n3.e.b(hVar.f18255a, hVar.f18256b, hVar.f18257c, hVar.f18258d, hVar.f18259e, hVar.f18260f) : null;
                k3.o oVar = new k3.o();
                oVar.f13821a = str;
                oVar.f13831l = k3.g0.p("video/mp2t");
                oVar.f13832m = k3.g0.p("video/hevc");
                oVar.f13830j = strB;
                oVar.f13839t = jVarH.f18270e;
                oVar.f13840u = jVarH.f18271f;
                oVar.f13841v = jVarH.f18272g;
                oVar.f13842w = jVarH.f18273h;
                oVar.C = new k3.f(null, jVarH.k, jVarH.f18276l, jVarH.f18277m, jVarH.f18268c + 8, jVarH.f18269d + 8);
                oVar.f13845z = jVarH.f18274i;
                oVar.f13834o = jVarH.f18275j;
                oVar.D = jVarH.f18266a + 1;
                oVar.f13835p = Collections.singletonList(bArr);
                k3.p pVar = new k3.p(oVar);
                this.f5137c.d(pVar);
                int i13 = pVar.f13860p;
                if (i13 == -1) {
                    throw new IllegalStateException();
                }
                dVar.w(i13);
                this.f5139e = true;
            }
        }
        x xVar4 = this.f5144j;
        boolean zE = xVar4.e(i11);
        n3.s sVar = this.f5147n;
        if (zE) {
            sVar.H(o3.n.m(xVar4.f5207c, (byte[]) xVar4.f5210f), (byte[]) xVar4.f5210f);
            sVar.K(5);
            dVar.a(j8, sVar);
        }
        x xVar5 = this.k;
        if (xVar5.e(i11)) {
            sVar.H(o3.n.m(xVar5.f5207c, (byte[]) xVar5.f5210f), (byte[]) xVar5.f5210f);
            sVar.K(5);
            dVar.a(j8, sVar);
        }
    }

    public final void c(byte[] bArr, int i10, int i11) {
        r rVar = this.f5138d;
        if (rVar.f5128f) {
            int i12 = rVar.f5126d;
            int i13 = (i10 + 2) - i12;
            if (i13 < i11) {
                rVar.f5129g = (bArr[i13] & 128) != 0;
                rVar.f5128f = false;
            } else {
                rVar.f5126d = (i11 - i10) + i12;
            }
        }
        if (!this.f5139e) {
            this.f5141g.a(bArr, i10, i11);
            this.f5142h.a(bArr, i10, i11);
            this.f5143i.a(bArr, i10, i11);
        }
        this.f5144j.a(bArr, i10, i11);
        this.k.a(bArr, i10, i11);
    }

    public final void d(int i10, int i11, long j3, long j8) {
        r rVar = this.f5138d;
        boolean z4 = this.f5139e;
        rVar.f5129g = false;
        rVar.f5130h = false;
        rVar.f5127e = j8;
        rVar.f5126d = 0;
        rVar.f5124b = j3;
        if (i11 >= 32 && i11 != 40) {
            if (rVar.f5131i && !rVar.f5132j) {
                if (z4) {
                    rVar.a(i10);
                }
                rVar.f5131i = false;
            }
            if ((32 <= i11 && i11 <= 35) || i11 == 39) {
                rVar.f5130h = !rVar.f5132j;
                rVar.f5132j = true;
            }
        }
        boolean z10 = i11 >= 16 && i11 <= 21;
        rVar.f5125c = z10;
        rVar.f5128f = z10 || i11 <= 9;
        if (!this.f5139e) {
            this.f5141g.h(i11);
            this.f5142h.h(i11);
            this.f5143i.h(i11);
        }
        this.f5144j.h(i11);
        this.k.h(i11);
    }

    @Override // d6.i
    public final void g(n3.s sVar) {
        int i10;
        n3.b.l(this.f5137c);
        String str = n3.b0.f17436a;
        while (sVar.a() > 0) {
            int i11 = sVar.f17502b;
            int i12 = sVar.f17503c;
            byte[] bArr = sVar.f17501a;
            this.f5145l += (long) sVar.a();
            this.f5137c.f(sVar.a(), sVar);
            while (i11 < i12) {
                int iB = o3.n.b(bArr, i11, i12, this.f5140f);
                if (iB == i12) {
                    c(bArr, i11, i12);
                    return;
                }
                int i13 = (bArr[iB + 3] & 126) >> 1;
                if (iB <= 0 || bArr[iB - 1] != 0) {
                    i10 = 3;
                } else {
                    iB--;
                    i10 = 4;
                }
                int i14 = iB;
                int i15 = i10;
                int i16 = i14 - i11;
                if (i16 > 0) {
                    c(bArr, i11, i14);
                }
                int i17 = i12 - i14;
                long j3 = this.f5145l - ((long) i17);
                b(i17, i16 < 0 ? -i16 : 0, j3, this.f5146m);
                d(i17, i13, j3, this.f5146m);
                i11 = i14 + i15;
            }
        }
    }

    @Override // d6.i
    public final void h(w4.r rVar, h0 h0Var) {
        h0Var.a();
        h0Var.b();
        this.f5136b = (String) h0Var.f5028e;
        h0Var.b();
        w4.g0 g0VarZ = rVar.z(h0Var.f5026c, 2);
        this.f5137c = g0VarZ;
        this.f5138d = new r(g0VarZ);
        this.f5135a.a(rVar, h0Var);
    }

    @Override // d6.i
    public final void i(boolean z4) {
        n3.b.l(this.f5137c);
        String str = n3.b0.f17436a;
        if (z4) {
            ((n3.d) this.f5135a.A).i(0);
            b(0, 0, this.f5145l, this.f5146m);
            d(0, 48, this.f5145l, this.f5146m);
        }
    }

    @Override // d6.i
    public final void j(int i10, long j3) {
        this.f5146m = j3;
    }
}
