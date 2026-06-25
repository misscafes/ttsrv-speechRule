package ua;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d0 f29449a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f29450b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public n9.f0 f29451c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public q f29452d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f29453e;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f29460l;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean[] f29454f = new boolean[3];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final w f29455g = new w(32);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final w f29456h = new w(33);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final w f29457i = new w(34);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final w f29458j = new w(39);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final w f29459k = new w(40);
    public long m = -9223372036854775807L;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final r8.r f29461n = new r8.r();

    public r(d0 d0Var) {
        this.f29449a = d0Var;
    }

    @Override // ua.h
    public final void a(r8.r rVar) {
        int i10;
        r8.b.k(this.f29451c);
        String str = r8.y.f25956a;
        while (rVar.a() > 0) {
            int i11 = rVar.f25941b;
            int i12 = rVar.f25942c;
            byte[] bArr = rVar.f25940a;
            this.f29460l += (long) rVar.a();
            this.f29451c.c(rVar, rVar.a(), 0);
            while (i11 < i12) {
                int iB = s8.n.b(bArr, i11, i12, this.f29454f);
                if (iB == i12) {
                    g(bArr, i11, i12);
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
                    g(bArr, i11, i14);
                }
                int i17 = i12 - i14;
                long j11 = this.f29460l - ((long) i17);
                f(i17, i16 < 0 ? -i16 : 0, j11, this.m);
                h(i17, i13, j11, this.m);
                i11 = i14 + i15;
            }
        }
    }

    @Override // ua.h
    public final void b() {
        this.f29460l = 0L;
        this.m = -9223372036854775807L;
        s8.n.a(this.f29454f);
        this.f29455g.d();
        this.f29456h.d();
        this.f29457i.d();
        this.f29458j.d();
        this.f29459k.d();
        this.f29449a.f29272d.o(0);
        q qVar = this.f29452d;
        if (qVar != null) {
            qVar.f29442f = false;
            qVar.f29443g = false;
            qVar.f29444h = false;
            qVar.f29445i = false;
            qVar.f29446j = false;
        }
    }

    @Override // ua.h
    public final void c(boolean z11) {
        r8.b.k(this.f29451c);
        String str = r8.y.f25956a;
        if (z11) {
            this.f29449a.f29272d.o(0);
            f(0, 0, this.f29460l, this.m);
            h(0, 48, this.f29460l, this.m);
        }
    }

    @Override // ua.h
    public final void d(int i10, long j11) {
        this.m = j11;
    }

    @Override // ua.h
    public final void e(n9.p pVar, g0 g0Var) {
        g0Var.a();
        g0Var.b();
        this.f29450b = g0Var.f29341e;
        g0Var.b();
        n9.f0 f0VarP = pVar.p(g0Var.f29340d, 2);
        this.f29451c = f0VarP;
        this.f29452d = new q(f0VarP);
        this.f29449a.b(pVar, g0Var);
    }

    public final void f(int i10, int i11, long j11, long j12) {
        iz.t tVar = this.f29449a.f29272d;
        q qVar = this.f29452d;
        boolean z11 = this.f29453e;
        if (qVar.f29446j && qVar.f29443g) {
            qVar.m = qVar.f29439c;
            qVar.f29446j = false;
        } else if (qVar.f29444h || qVar.f29443g) {
            if (z11 && qVar.f29445i) {
                qVar.a(i10 + ((int) (j11 - qVar.f29438b)));
            }
            qVar.f29447k = qVar.f29438b;
            qVar.f29448l = qVar.f29441e;
            qVar.m = qVar.f29439c;
            qVar.f29445i = true;
        }
        if (!this.f29453e) {
            w wVar = this.f29455g;
            wVar.b(i11);
            w wVar2 = this.f29456h;
            wVar2.b(i11);
            w wVar3 = this.f29457i;
            wVar3.b(i11);
            if (wVar.f29521c && wVar2.f29521c && wVar3.f29521c) {
                String str = this.f29450b;
                int i12 = wVar.f29522d;
                byte[] bArr = new byte[wVar2.f29522d + i12 + wVar3.f29522d];
                System.arraycopy((byte[]) wVar.f29523e, 0, bArr, 0, i12);
                System.arraycopy((byte[]) wVar2.f29523e, 0, bArr, wVar.f29522d, wVar2.f29522d);
                System.arraycopy((byte[]) wVar3.f29523e, 0, bArr, wVar.f29522d + wVar2.f29522d, wVar3.f29522d);
                s8.j jVarH = s8.n.h((byte[]) wVar2.f29523e, 3, wVar2.f29522d, null);
                s8.h hVar = jVarH.f26949b;
                String strA = hVar != null ? r8.d.a(hVar.f26937a, hVar.f26938b, hVar.f26939c, hVar.f26940d, hVar.f26941e, hVar.f26942f) : null;
                o8.n nVar = new o8.n();
                nVar.f21505a = str;
                nVar.f21516l = o8.d0.l("video/mp2t");
                nVar.m = o8.d0.l("video/hevc");
                nVar.f21514j = strA;
                nVar.f21523t = jVarH.f26952e;
                nVar.f21524u = jVarH.f26953f;
                nVar.f21525v = jVarH.f26954g;
                nVar.f21526w = jVarH.f26955h;
                nVar.C = new o8.g(jVarH.f26958k, jVarH.f26959l, jVarH.m, jVarH.f26950c + 8, jVarH.f26951d + 8, null);
                nVar.f21529z = jVarH.f26956i;
                nVar.f21518o = jVarH.f26957j;
                nVar.D = jVarH.f26948a + 1;
                nVar.f21519p = Collections.singletonList(bArr);
                o8.o oVar = new o8.o(nVar);
                this.f29451c.b(oVar);
                int i13 = oVar.f21546p;
                if (i13 == -1) {
                    r00.a.n();
                    return;
                } else {
                    tVar.w(i13);
                    this.f29453e = true;
                }
            }
        }
        w wVar4 = this.f29458j;
        boolean zB = wVar4.b(i11);
        r8.r rVar = this.f29461n;
        if (zB) {
            rVar.G(s8.n.m(wVar4.f29522d, (byte[]) wVar4.f29523e), (byte[]) wVar4.f29523e);
            rVar.J(5);
            tVar.a(j12, rVar);
        }
        w wVar5 = this.f29459k;
        if (wVar5.b(i11)) {
            rVar.G(s8.n.m(wVar5.f29522d, (byte[]) wVar5.f29523e), (byte[]) wVar5.f29523e);
            rVar.J(5);
            tVar.a(j12, rVar);
        }
    }

    public final void g(byte[] bArr, int i10, int i11) {
        q qVar = this.f29452d;
        if (qVar.f29442f) {
            int i12 = qVar.f29440d;
            int i13 = (i10 + 2) - i12;
            if (i13 < i11) {
                qVar.f29443g = (bArr[i13] & 128) != 0;
                qVar.f29442f = false;
            } else {
                qVar.f29440d = (i11 - i10) + i12;
            }
        }
        if (!this.f29453e) {
            this.f29455g.a(bArr, i10, i11);
            this.f29456h.a(bArr, i10, i11);
            this.f29457i.a(bArr, i10, i11);
        }
        this.f29458j.a(bArr, i10, i11);
        this.f29459k.a(bArr, i10, i11);
    }

    public final void h(int i10, int i11, long j11, long j12) {
        q qVar = this.f29452d;
        boolean z11 = this.f29453e;
        qVar.f29443g = false;
        qVar.f29444h = false;
        qVar.f29441e = j12;
        qVar.f29440d = 0;
        qVar.f29438b = j11;
        if (i11 >= 32 && i11 != 40) {
            if (qVar.f29445i && !qVar.f29446j) {
                if (z11) {
                    qVar.a(i10);
                }
                qVar.f29445i = false;
            }
            if ((32 <= i11 && i11 <= 35) || i11 == 39) {
                qVar.f29444h = !qVar.f29446j;
                qVar.f29446j = true;
            }
        }
        boolean z12 = i11 >= 16 && i11 <= 21;
        qVar.f29439c = z12;
        qVar.f29442f = z12 || i11 <= 9;
        if (!this.f29453e) {
            this.f29455g.e(i11);
            this.f29456h.e(i11);
            this.f29457i.e(i11);
        }
        this.f29458j.e(i11);
        this.f29459k.e(i11);
    }
}
