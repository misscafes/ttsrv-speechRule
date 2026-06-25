package d6;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n3.s f4999a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5001c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f5002d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f5004f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public w4.g0 f5005g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f5007i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f5008j;
    public long k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public k3.p f5009l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f5010m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f5011n;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f5006h = 0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f5014q = -9223372036854775807L;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicInteger f5000b = new AtomicInteger();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f5012o = -1;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f5013p = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f5003e = "video/mp2t";

    public g(String str, int i10, int i11) {
        this.f4999a = new n3.s(new byte[i11]);
        this.f5001c = str;
        this.f5002d = i10;
    }

    @Override // d6.i
    public final void a() {
        this.f5006h = 0;
        this.f5007i = 0;
        this.f5008j = 0;
        this.f5014q = -9223372036854775807L;
        this.f5000b.set(0);
    }

    public final boolean b(n3.s sVar, byte[] bArr, int i10) {
        int iMin = Math.min(sVar.a(), i10 - this.f5007i);
        sVar.i(bArr, this.f5007i, iMin);
        int i11 = this.f5007i + iMin;
        this.f5007i = i11;
        return i11 == i10;
    }

    public final void c(w4.a aVar) {
        int i10 = aVar.f26677b;
        String str = aVar.f26676a;
        int i11 = aVar.f26678c;
        if (i10 == -2147483647 || i11 == -1) {
            return;
        }
        k3.p pVar = this.f5009l;
        if (pVar != null && i11 == pVar.F && i10 == pVar.G && str.equals(pVar.f13858n)) {
            return;
        }
        k3.p pVar2 = this.f5009l;
        k3.o oVar = pVar2 == null ? new k3.o() : pVar2.a();
        oVar.f13821a = this.f5004f;
        oVar.f13831l = k3.g0.p(this.f5003e);
        oVar.f13832m = k3.g0.p(str);
        oVar.E = i11;
        oVar.F = i10;
        oVar.f13824d = this.f5001c;
        oVar.f13826f = this.f5002d;
        k3.p pVar3 = new k3.p(oVar);
        this.f5009l = pVar3;
        this.f5005g.d(pVar3);
    }

    /* JADX WARN: Removed duplicated region for block: B:178:0x0480  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0488  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x04bb  */
    @Override // d6.i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void g(n3.s r40) throws androidx.media3.common.ParserException {
        /*
            Method dump skipped, instruction units count: 1416
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: d6.g.g(n3.s):void");
    }

    @Override // d6.i
    public final void h(w4.r rVar, h0 h0Var) {
        h0Var.a();
        h0Var.b();
        this.f5004f = (String) h0Var.f5028e;
        h0Var.b();
        this.f5005g = rVar.z(h0Var.f5026c, 1);
    }

    @Override // d6.i
    public final void j(int i10, long j3) {
        this.f5014q = j3;
    }

    @Override // d6.i
    public final void i(boolean z4) {
    }
}
