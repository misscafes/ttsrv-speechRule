package t5;

import java.util.ArrayList;
import java.util.List;
import k3.o;
import n3.b0;
import n3.s;
import te.i0;
import te.z0;
import w4.g0;
import w4.p;
import w4.q;
import w4.r;
import w4.y;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f23649a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k3.p f23650b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f23651c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public g0 f23654f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f23655g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f23656h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long[] f23657i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f23658j;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte[] f23653e = b0.f17437b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final s f23652d = new s();

    public h(l lVar, k3.p pVar) {
        k3.p pVar2;
        this.f23649a = lVar;
        if (pVar != null) {
            o oVarA = pVar.a();
            oVarA.f13832m = k3.g0.p("application/x-media3-cues");
            oVarA.f13830j = pVar.f13858n;
            oVarA.K = lVar.Y();
            pVar2 = new k3.p(oVarA);
        } else {
            pVar2 = null;
        }
        this.f23650b = pVar2;
        this.f23651c = new ArrayList();
        this.f23656h = 0;
        this.f23657i = b0.f17438c;
        this.f23658j = -9223372036854775807L;
    }

    public final void a(g gVar) {
        n3.b.l(this.f23654f);
        byte[] bArr = gVar.f23648v;
        int length = bArr.length;
        s sVar = this.f23652d;
        sVar.getClass();
        sVar.H(bArr.length, bArr);
        this.f23654f.f(length, sVar);
        this.f23654f.b(gVar.f23647i, 1, length, 0, null);
    }

    @Override // w4.p
    public final void b(long j3, long j8) {
        int i10 = this.f23656h;
        n3.b.k((i10 == 0 || i10 == 5) ? false : true);
        this.f23658j = j8;
        if (this.f23656h == 2) {
            this.f23656h = 1;
        }
        if (this.f23656h == 4) {
            this.f23656h = 3;
        }
    }

    @Override // w4.p
    public final boolean g(q qVar) {
        return true;
    }

    @Override // w4.p
    public final List h() {
        te.g0 g0Var = i0.f24310v;
        return z0.Y;
    }

    @Override // w4.p
    public final void i(r rVar) {
        n3.b.k(this.f23656h == 0);
        g0 g0VarZ = rVar.z(0, 3);
        this.f23654f = g0VarZ;
        k3.p pVar = this.f23650b;
        if (pVar != null) {
            g0VarZ.d(pVar);
            rVar.r();
            rVar.v(new y(-9223372036854775807L, new long[]{0}, new long[]{0}));
        }
        this.f23656h = 1;
    }

    /* JADX WARN: Removed duplicated region for block: B:68:0x007e A[EXC_TOP_SPLITTER, PHI: r22
  0x007e: PHI (r22v4 int) = (r22v5 int), (r22v6 int) binds: [B:32:0x007c, B:29:0x0077] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    @Override // w4.p
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int m(w4.q r21, k3.s r22) throws androidx.media3.common.ParserException {
        /*
            Method dump skipped, instruction units count: 284
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: t5.h.m(w4.q, k3.s):int");
    }

    @Override // w4.p
    public final void release() {
        if (this.f23656h == 5) {
            return;
        }
        this.f23649a.reset();
        this.f23656h = 5;
    }

    @Override // w4.p
    public final p c() {
        return this;
    }
}
