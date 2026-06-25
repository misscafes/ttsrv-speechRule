package d6;

import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.List;
import te.z0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements w4.p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f4933a = new b(null, 0, "audio/ac4", 1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n3.s f4934b = new n3.s(16384);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f4935c;

    @Override // w4.p
    public final void b(long j3, long j8) {
        this.f4935c = false;
        this.f4933a.a();
    }

    @Override // w4.p
    public final boolean g(w4.q qVar) throws EOFException, InterruptedIOException {
        w4.m mVar;
        int i10;
        n3.s sVar = new n3.s(10);
        int i11 = 0;
        while (true) {
            mVar = (w4.m) qVar;
            mVar.l(sVar.f17501a, 0, 10, false);
            sVar.J(0);
            if (sVar.A() != 4801587) {
                break;
            }
            sVar.K(3);
            int iW = sVar.w();
            i11 += iW + 10;
            mVar.B(iW, false);
        }
        mVar.Z = 0;
        mVar.B(i11, false);
        int i12 = 0;
        int i13 = i11;
        while (true) {
            int i14 = 7;
            mVar.l(sVar.f17501a, 0, 7, false);
            sVar.J(0);
            int iD = sVar.D();
            if (iD == 44096 || iD == 44097) {
                i12++;
                if (i12 >= 4) {
                    return true;
                }
                byte[] bArr = sVar.f17501a;
                if (bArr.length < 7) {
                    i10 = -1;
                } else {
                    int i15 = ((bArr[2] & 255) << 8) | (bArr[3] & 255);
                    if (i15 == 65535) {
                        i15 = ((bArr[4] & 255) << 16) | ((bArr[5] & 255) << 8) | (bArr[6] & 255);
                    } else {
                        i14 = 4;
                    }
                    if (iD == 44097) {
                        i14 += 2;
                    }
                    i10 = i15 + i14;
                }
                if (i10 == -1) {
                    break;
                }
                mVar.B(i10 - 7, false);
            } else {
                mVar.Z = 0;
                i13++;
                if (i13 - i11 >= 8192) {
                    break;
                }
                mVar.B(i13, false);
                i12 = 0;
            }
        }
        return false;
    }

    @Override // w4.p
    public final List h() {
        te.g0 g0Var = te.i0.f24310v;
        return z0.Y;
    }

    @Override // w4.p
    public final void i(w4.r rVar) {
        this.f4933a.h(rVar, new h0(0, 1));
        rVar.r();
        rVar.v(new w4.t(-9223372036854775807L));
    }

    @Override // w4.p
    public final int m(w4.q qVar, k3.s sVar) {
        n3.s sVar2 = this.f4934b;
        int i10 = qVar.read(sVar2.f17501a, 0, 16384);
        if (i10 == -1) {
            return -1;
        }
        sVar2.J(0);
        sVar2.I(i10);
        boolean z4 = this.f4935c;
        b bVar = this.f4933a;
        if (!z4) {
            bVar.f4922o = 0L;
            this.f4935c = true;
        }
        bVar.g(sVar2);
        return 0;
    }

    @Override // w4.p
    public final w4.p c() {
        return this;
    }

    @Override // w4.p
    public final void release() {
    }
}
