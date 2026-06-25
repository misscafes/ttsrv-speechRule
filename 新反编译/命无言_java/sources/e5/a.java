package e5;

import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.List;
import n3.s;
import q5.l;
import te.g0;
import te.i0;
import te.z0;
import w4.m;
import w4.p;
import w4.q;
import w4.r;
import w4.t;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements p {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public r f6419b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f6420c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f6421d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f6422e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public l5.a f6424g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public q f6425h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public c f6426i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public l f6427j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s f6418a = new s(2);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f6423f = -1;

    public final void a() {
        r rVar = this.f6419b;
        rVar.getClass();
        rVar.r();
        this.f6419b.v(new t(-9223372036854775807L));
        this.f6420c = 6;
    }

    @Override // w4.p
    public final void b(long j3, long j8) {
        if (j3 == 0) {
            this.f6420c = 0;
            this.f6427j = null;
        } else if (this.f6420c == 5) {
            l lVar = this.f6427j;
            lVar.getClass();
            lVar.b(j3, j8);
        }
    }

    @Override // w4.p
    public final boolean g(q qVar) throws EOFException, InterruptedIOException {
        m mVar = (m) qVar;
        s sVar = this.f6418a;
        sVar.G(2);
        mVar.l(sVar.f17501a, 0, 2, false);
        if (sVar.D() == 65496) {
            sVar.G(2);
            mVar.l(sVar.f17501a, 0, 2, false);
            int iD = sVar.D();
            this.f6421d = iD;
            if (iD == 65504) {
                sVar.G(2);
                mVar.l(sVar.f17501a, 0, 2, false);
                mVar.B(sVar.D() - 2, false);
                sVar.G(2);
                mVar.l(sVar.f17501a, 0, 2, false);
                this.f6421d = sVar.D();
            }
            if (this.f6421d == 65505) {
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
        this.f6419b = rVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0177  */
    @Override // w4.p
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int m(w4.q r26, k3.s r27) throws androidx.media3.common.ParserException {
        /*
            Method dump skipped, instruction units count: 456
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: e5.a.m(w4.q, k3.s):int");
    }

    @Override // w4.p
    public final void release() {
        l lVar = this.f6427j;
        if (lVar != null) {
            lVar.getClass();
        }
    }

    @Override // w4.p
    public final p c() {
        return this;
    }
}
