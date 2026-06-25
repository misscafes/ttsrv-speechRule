package y4;

import j4.h0;
import java.util.List;
import n3.s;
import tc.b0;
import te.g0;
import te.i0;
import te.z0;
import w4.p;
import w4.q;
import w4.r;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s f28575a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final hc.c f28576b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f28577c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h0 f28578d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f28579e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public r f28580f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public c f28581g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f28582h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public e[] f28583i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f28584j;
    public e k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f28585l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f28586m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f28587n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f28588o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f28589p;

    public b(int i10, h0 h0Var) {
        this.f28578d = h0Var;
        this.f28577c = (i10 & 1) == 0;
        this.f28575a = new s(12);
        this.f28576b = new hc.c();
        this.f28580f = new b0(17);
        this.f28583i = new e[0];
        this.f28586m = -1L;
        this.f28587n = -1L;
        this.f28585l = -1;
        this.f28582h = -9223372036854775807L;
    }

    @Override // w4.p
    public final void b(long j3, long j8) {
        this.f28584j = -1L;
        this.k = null;
        for (e eVar : this.f28583i) {
            if (eVar.k == 0) {
                eVar.f28607i = 0;
            } else {
                eVar.f28607i = eVar.f28611n[n3.b0.e(eVar.f28610m, j3, true)];
            }
        }
        if (j3 != 0) {
            this.f28579e = 6;
        } else if (this.f28583i.length == 0) {
            this.f28579e = 0;
        } else {
            this.f28579e = 3;
        }
    }

    @Override // w4.p
    public final boolean g(q qVar) {
        s sVar = this.f28575a;
        qVar.F(sVar.f17501a, 0, 12);
        sVar.J(0);
        if (sVar.m() == 1179011410) {
            sVar.K(4);
            if (sVar.m() == 541677121) {
                return true;
            }
        }
        return false;
    }

    @Override // w4.p
    public final List h() {
        g0 g0Var = i0.f24310v;
        return z0.Y;
    }

    @Override // w4.p
    public final void i(r rVar) {
        this.f28579e = 0;
        if (this.f28577c) {
            rVar = new ai.a(rVar, this.f28578d);
        }
        this.f28580f = rVar;
        this.f28584j = -1L;
    }

    /* JADX WARN: Removed duplicated region for block: B:175:0x0394  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x010d  */
    @Override // w4.p
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int m(w4.q r24, k3.s r25) throws androidx.media3.common.ParserException {
        /*
            Method dump skipped, instruction units count: 1100
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y4.b.m(w4.q, k3.s):int");
    }

    @Override // w4.p
    public final p c() {
        return this;
    }

    @Override // w4.p
    public final void release() {
    }
}
