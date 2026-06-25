package d6;

import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.List;
import te.z0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements w4.p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4936a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n3.s f4939d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final n3.r f4940e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public w4.r f4941f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f4942g;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f4945j;
    public boolean k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f4946l;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f4937b = new e(0, null, "audio/mp4a-latm", true);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n3.s f4938c = new n3.s(2048);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f4944i = -1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f4943h = -1;

    public d(int i10) {
        this.f4936a = i10;
        n3.s sVar = new n3.s(10);
        this.f4939d = sVar;
        byte[] bArr = sVar.f17501a;
        this.f4940e = new n3.r(bArr, bArr.length);
    }

    public final int a(w4.q qVar) {
        int i10 = 0;
        while (true) {
            n3.s sVar = this.f4939d;
            qVar.F(sVar.f17501a, 0, 10);
            sVar.J(0);
            if (sVar.A() != 4801587) {
                break;
            }
            sVar.K(3);
            int iW = sVar.w();
            i10 += iW + 10;
            qVar.o(iW);
        }
        qVar.w();
        qVar.o(i10);
        if (this.f4943h == -1) {
            this.f4943h = i10;
        }
        return i10;
    }

    @Override // w4.p
    public final void b(long j3, long j8) {
        this.k = false;
        this.f4937b.a();
        this.f4942g = j8;
    }

    @Override // w4.p
    public final boolean g(w4.q qVar) throws EOFException, InterruptedIOException {
        int iA = a(qVar);
        int i10 = iA;
        int i11 = 0;
        int i12 = 0;
        do {
            n3.s sVar = this.f4939d;
            w4.m mVar = (w4.m) qVar;
            mVar.l(sVar.f17501a, 0, 2, false);
            sVar.J(0);
            if ((sVar.D() & 65526) == 65520) {
                i11++;
                if (i11 >= 4 && i12 > 188) {
                    return true;
                }
                mVar.l(sVar.f17501a, 0, 4, false);
                n3.r rVar = this.f4940e;
                rVar.q(14);
                int i13 = rVar.i(13);
                if (i13 <= 6) {
                    i10++;
                    mVar.Z = 0;
                    mVar.B(i10, false);
                } else {
                    mVar.B(i13 - 6, false);
                    i12 += i13;
                }
            } else {
                i10++;
                mVar.Z = 0;
                mVar.B(i10, false);
            }
            i11 = 0;
            i12 = 0;
        } while (i10 - iA < 8192);
        return false;
    }

    @Override // w4.p
    public final List h() {
        te.g0 g0Var = te.i0.f24310v;
        return z0.Y;
    }

    @Override // w4.p
    public final void i(w4.r rVar) {
        this.f4941f = rVar;
        this.f4937b.h(rVar, new h0(0, 1));
        rVar.r();
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00f4  */
    @Override // w4.p
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int m(w4.q r20, k3.s r21) throws androidx.media3.common.ParserException {
        /*
            Method dump skipped, instruction units count: 285
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: d6.d.m(w4.q, k3.s):int");
    }

    @Override // w4.p
    public final w4.p c() {
        return this;
    }

    @Override // w4.p
    public final void release() {
    }
}
