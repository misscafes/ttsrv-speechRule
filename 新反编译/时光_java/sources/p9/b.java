package p9;

import ah.k;
import n9.n;
import n9.o;
import n9.p;
import r8.r;
import r8.y;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f23321a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final hh.c f23322b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f23323c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k f23324d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f23325e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public p f23326f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public c f23327g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f23328h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public e[] f23329i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f23330j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public e f23331k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f23332l;
    public long m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f23333n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f23334o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f23335p;

    public b(int i10, k kVar) {
        this.f23324d = kVar;
        this.f23323c = (i10 & 1) == 0;
        this.f23321a = new r(12);
        this.f23322b = new hh.c();
        this.f23326f = new kr.g(4);
        this.f23329i = new e[0];
        this.m = -1L;
        this.f23333n = -1L;
        this.f23332l = -1;
        this.f23328h = -9223372036854775807L;
    }

    @Override // n9.n
    public final boolean e(o oVar) {
        r rVar = this.f23321a;
        oVar.q(rVar.f25940a, 0, 12);
        rVar.I(0);
        if (rVar.l() == 1179011410) {
            rVar.J(4);
            if (rVar.l() == 541677121) {
                return true;
            }
        }
        return false;
    }

    @Override // n9.n
    public final void f(long j11, long j12) {
        this.f23330j = -1L;
        this.f23331k = null;
        for (e eVar : this.f23329i) {
            if (eVar.f23355k == 0) {
                eVar.f23353i = 0;
            } else {
                eVar.f23353i = eVar.f23357n[y.d(eVar.m, j11, true)];
            }
        }
        if (j11 != 0) {
            this.f23325e = 6;
        } else if (this.f23329i.length == 0) {
            this.f23325e = 0;
        } else {
            this.f23325e = 3;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:175:0x038e  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x010b  */
    @Override // n9.n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int h(n9.o r24, n9.r r25) throws androidx.media3.common.ParserException {
        /*
            Method dump skipped, instruction units count: 1094
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p9.b.h(n9.o, n9.r):int");
    }

    @Override // n9.n
    public final void l(p pVar) {
        this.f23325e = 0;
        if (this.f23323c) {
            pVar = new ge.d(pVar, this.f23324d);
        }
        this.f23326f = pVar;
        this.f23330j = -1L;
    }

    @Override // n9.n
    public final void a() {
    }
}
