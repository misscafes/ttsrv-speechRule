package d6;

import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.List;
import okio.Utf8;
import te.z0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements w4.p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f4899a = new b("audio/ac3");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n3.s f4900b = new n3.s(2786);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f4901c;

    @Override // w4.p
    public final void b(long j3, long j8) {
        this.f4901c = false;
        this.f4899a.a();
    }

    @Override // w4.p
    public final boolean g(w4.q qVar) throws EOFException, InterruptedIOException {
        w4.m mVar;
        int iH;
        n3.s sVar = new n3.s(10);
        int i10 = 0;
        while (true) {
            mVar = (w4.m) qVar;
            mVar.l(sVar.f17501a, 0, 10, false);
            sVar.J(0);
            if (sVar.A() != 4801587) {
                break;
            }
            sVar.K(3);
            int iW = sVar.w();
            i10 += iW + 10;
            mVar.B(iW, false);
        }
        mVar.Z = 0;
        mVar.B(i10, false);
        int i11 = 0;
        int i12 = i10;
        while (true) {
            mVar.l(sVar.f17501a, 0, 6, false);
            sVar.J(0);
            if (sVar.D() != 2935) {
                mVar.Z = 0;
                i12++;
                if (i12 - i10 >= 8192) {
                    break;
                }
                mVar.B(i12, false);
                i11 = 0;
            } else {
                i11++;
                if (i11 >= 4) {
                    return true;
                }
                byte[] bArr = sVar.f17501a;
                if (bArr.length < 6) {
                    iH = -1;
                } else if (((bArr[5] & 248) >> 3) > 10) {
                    iH = ((((bArr[2] & 7) << 8) | (bArr[3] & 255)) + 1) * 2;
                } else {
                    byte b10 = bArr[4];
                    iH = w4.b.h((b10 & 192) >> 6, b10 & Utf8.REPLACEMENT_BYTE);
                }
                if (iH == -1) {
                    break;
                }
                mVar.B(iH - 6, false);
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
        this.f4899a.h(rVar, new h0(0, 1));
        rVar.r();
        rVar.v(new w4.t(-9223372036854775807L));
    }

    @Override // w4.p
    public final int m(w4.q qVar, k3.s sVar) {
        n3.s sVar2 = this.f4900b;
        int i10 = qVar.read(sVar2.f17501a, 0, 2786);
        if (i10 == -1) {
            return -1;
        }
        sVar2.J(0);
        sVar2.I(i10);
        boolean z4 = this.f4901c;
        b bVar = this.f4899a;
        if (!z4) {
            bVar.f4922o = 0L;
            this.f4901c = true;
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
