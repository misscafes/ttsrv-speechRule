package ua;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r8.r f29312a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f29314c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f29315d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f29317f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public n9.f0 f29318g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f29320i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f29321j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f29322k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public o8.o f29323l;
    public int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f29324n;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f29319h = 0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f29327q = -9223372036854775807L;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicInteger f29313b = new AtomicInteger();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f29325o = -1;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f29326p = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f29316e = "video/mp2t";

    public f(String str, int i10, int i11) {
        this.f29312a = new r8.r(new byte[i11]);
        this.f29314c = str;
        this.f29315d = i10;
    }

    /* JADX WARN: Removed duplicated region for block: B:178:0x047e  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0486  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x04b8  */
    @Override // ua.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(r8.r r40) throws androidx.media3.common.ParserException {
        /*
            Method dump skipped, instruction units count: 1414
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ua.f.a(r8.r):void");
    }

    @Override // ua.h
    public final void b() {
        this.f29319h = 0;
        this.f29320i = 0;
        this.f29321j = 0;
        this.f29327q = -9223372036854775807L;
        this.f29313b.set(0);
    }

    @Override // ua.h
    public final void d(int i10, long j11) {
        this.f29327q = j11;
    }

    @Override // ua.h
    public final void e(n9.p pVar, g0 g0Var) {
        g0Var.a();
        g0Var.b();
        this.f29317f = g0Var.f29341e;
        g0Var.b();
        this.f29318g = pVar.p(g0Var.f29340d, 1);
    }

    public final boolean f(r8.r rVar, byte[] bArr, int i10) {
        int iMin = Math.min(rVar.a(), i10 - this.f29320i);
        rVar.h(bArr, this.f29320i, iMin);
        int i11 = this.f29320i + iMin;
        this.f29320i = i11;
        return i11 == i10;
    }

    public final void g(n9.a aVar) {
        int i10 = aVar.f20001b;
        String str = aVar.f20000a;
        int i11 = aVar.f20002c;
        if (i10 == -2147483647 || i11 == -1) {
            return;
        }
        o8.o oVar = this.f29323l;
        if (oVar != null && i11 == oVar.F && i10 == oVar.G && str.equals(oVar.f21544n)) {
            return;
        }
        o8.o oVar2 = this.f29323l;
        o8.n nVar = oVar2 == null ? new o8.n() : oVar2.a();
        nVar.f21505a = this.f29317f;
        nVar.f21516l = o8.d0.l(this.f29316e);
        nVar.m = o8.d0.l(str);
        nVar.E = i11;
        nVar.F = i10;
        nVar.f21508d = this.f29314c;
        nVar.f21510f = this.f29315d;
        o8.o oVar3 = new o8.o(nVar);
        this.f29323l = oVar3;
        this.f29318g.b(oVar3);
    }

    @Override // ua.h
    public final void c(boolean z11) {
    }
}
