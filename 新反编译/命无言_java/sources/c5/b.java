package c5;

import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.List;
import n3.s;
import org.mozilla.javascript.Context;
import te.g0;
import te.i0;
import te.z0;
import w4.m;
import w4.o;
import w4.p;
import w4.q;
import w4.r;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s f3083a = new s(4);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s f3084b = new s(9);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final s f3085c = new s(11);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final s f3086d = new s();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c f3087e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public r f3088f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f3089g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f3090h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f3091i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f3092j;
    public int k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f3093l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f3094m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f3095n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public a f3096o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public d f3097p;

    public b() {
        c cVar = new c(new o());
        cVar.f3098v = -9223372036854775807L;
        cVar.A = new long[0];
        cVar.X = new long[0];
        this.f3087e = cVar;
        this.f3089g = 1;
    }

    public final s a(q qVar) {
        int i10 = this.f3093l;
        s sVar = this.f3086d;
        byte[] bArr = sVar.f17501a;
        if (i10 > bArr.length) {
            sVar.H(0, new byte[Math.max(bArr.length * 2, i10)]);
        } else {
            sVar.J(0);
        }
        sVar.I(this.f3093l);
        qVar.readFully(sVar.f17501a, 0, this.f3093l);
        return sVar;
    }

    @Override // w4.p
    public final void b(long j3, long j8) {
        if (j3 == 0) {
            this.f3089g = 1;
            this.f3090h = false;
        } else {
            this.f3089g = 3;
        }
        this.f3092j = 0;
    }

    @Override // w4.p
    public final boolean g(q qVar) throws EOFException, InterruptedIOException {
        s sVar = this.f3083a;
        m mVar = (m) qVar;
        mVar.l(sVar.f17501a, 0, 3, false);
        sVar.J(0);
        if (sVar.A() == 4607062) {
            mVar.l(sVar.f17501a, 0, 2, false);
            sVar.J(0);
            if ((sVar.D() & Context.VERSION_ECMASCRIPT) == 0) {
                mVar.l(sVar.f17501a, 0, 4, false);
                sVar.J(0);
                int iK = sVar.k();
                mVar.Z = 0;
                mVar.B(iK, false);
                mVar.l(sVar.f17501a, 0, 4, false);
                sVar.J(0);
                if (sVar.k() == 0) {
                    return true;
                }
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
        this.f3088f = rVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x02aa  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x03a4  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x03a8  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x03b3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0009 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x017a  */
    @Override // w4.p
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int m(w4.q r29, k3.s r30) throws androidx.media3.common.ParserException {
        /*
            Method dump skipped, instruction units count: 1119
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c5.b.m(w4.q, k3.s):int");
    }

    @Override // w4.p
    public final p c() {
        return this;
    }

    @Override // w4.p
    public final void release() {
    }
}
