package ua;

import java.io.EOFException;
import java.io.InterruptedIOException;
import okio.Utf8;
import org.mozilla.javascript.lc.ByteAsBool;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements n9.n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f29223a = new b("audio/ac3");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r8.r f29224b = new r8.r(2786);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f29225c;

    @Override // n9.n
    public final boolean e(n9.o oVar) throws EOFException, InterruptedIOException {
        n9.k kVar;
        int iF;
        r8.r rVar = new r8.r(10);
        int i10 = 0;
        while (true) {
            kVar = (n9.k) oVar;
            kVar.e(rVar.f25940a, 0, 10, false);
            rVar.I(0);
            if (rVar.z() != 4801587) {
                break;
            }
            rVar.J(3);
            int iV = rVar.v();
            i10 += iV + 10;
            kVar.b(iV, false);
        }
        kVar.f20093o0 = 0;
        kVar.b(i10, false);
        int i11 = 0;
        int i12 = i10;
        while (true) {
            kVar.e(rVar.f25940a, 0, 6, false);
            rVar.I(0);
            if (rVar.C() != 2935) {
                kVar.f20093o0 = 0;
                i12++;
                if (i12 - i10 >= 8192) {
                    break;
                }
                kVar.b(i12, false);
                i11 = 0;
            } else {
                i11++;
                if (i11 >= 4) {
                    return true;
                }
                byte[] bArr = rVar.f25940a;
                if (bArr.length < 6) {
                    iF = -1;
                } else if (((bArr[5] & 248) >> 3) > 10) {
                    iF = ((((bArr[2] & 7) << 8) | (bArr[3] & ByteAsBool.UNKNOWN)) + 1) * 2;
                } else {
                    byte b11 = bArr[4];
                    iF = n9.b.f((b11 & 192) >> 6, b11 & Utf8.REPLACEMENT_BYTE);
                }
                if (iF == -1) {
                    break;
                }
                kVar.b(iF - 6, false);
            }
        }
        return false;
    }

    @Override // n9.n
    public final void f(long j11, long j12) {
        this.f29225c = false;
        this.f29223a.b();
    }

    @Override // n9.n
    public final int h(n9.o oVar, n9.r rVar) {
        r8.r rVar2 = this.f29224b;
        int i10 = oVar.read(rVar2.f25940a, 0, 2786);
        if (i10 == -1) {
            return -1;
        }
        rVar2.I(0);
        rVar2.H(i10);
        boolean z11 = this.f29225c;
        b bVar = this.f29223a;
        if (!z11) {
            bVar.f29250o = 0L;
            this.f29225c = true;
        }
        bVar.a(rVar2);
        return 0;
    }

    @Override // n9.n
    public final void l(n9.p pVar) {
        this.f29223a.e(pVar, new g0(0, 1));
        pVar.j();
        pVar.b(new n9.s(-9223372036854775807L));
    }

    @Override // n9.n
    public final void a() {
    }
}
