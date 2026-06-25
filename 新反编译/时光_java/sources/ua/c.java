package ua;

import java.io.EOFException;
import java.io.InterruptedIOException;
import me.zhanghai.android.libarchive.ArchiveEntry;
import org.mozilla.javascript.lc.ByteAsBool;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements n9.n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f29251a = new b(null, 0, "audio/ac4", 1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r8.r f29252b = new r8.r(ArchiveEntry.AE_IFDIR);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f29253c;

    @Override // n9.n
    public final boolean e(n9.o oVar) throws EOFException, InterruptedIOException {
        n9.k kVar;
        int i10;
        r8.r rVar = new r8.r(10);
        int i11 = 0;
        while (true) {
            kVar = (n9.k) oVar;
            kVar.e(rVar.f25940a, 0, 10, false);
            rVar.I(0);
            if (rVar.z() != 4801587) {
                break;
            }
            rVar.J(3);
            int iV = rVar.v();
            i11 += iV + 10;
            kVar.b(iV, false);
        }
        kVar.f20093o0 = 0;
        kVar.b(i11, false);
        int i12 = 0;
        int i13 = i11;
        while (true) {
            int i14 = 7;
            kVar.e(rVar.f25940a, 0, 7, false);
            rVar.I(0);
            int iC = rVar.C();
            if (iC == 44096 || iC == 44097) {
                i12++;
                if (i12 >= 4) {
                    return true;
                }
                byte[] bArr = rVar.f25940a;
                if (bArr.length < 7) {
                    i10 = -1;
                } else {
                    int i15 = ((bArr[2] & ByteAsBool.UNKNOWN) << 8) | (bArr[3] & ByteAsBool.UNKNOWN);
                    if (i15 == 65535) {
                        i15 = ((bArr[4] & ByteAsBool.UNKNOWN) << 16) | ((bArr[5] & ByteAsBool.UNKNOWN) << 8) | (bArr[6] & ByteAsBool.UNKNOWN);
                    } else {
                        i14 = 4;
                    }
                    if (iC == 44097) {
                        i14 += 2;
                    }
                    i10 = i15 + i14;
                }
                if (i10 == -1) {
                    break;
                }
                kVar.b(i10 - 7, false);
            } else {
                kVar.f20093o0 = 0;
                i13++;
                if (i13 - i11 >= 8192) {
                    break;
                }
                kVar.b(i13, false);
                i12 = 0;
            }
        }
        return false;
    }

    @Override // n9.n
    public final void f(long j11, long j12) {
        this.f29253c = false;
        this.f29251a.b();
    }

    @Override // n9.n
    public final int h(n9.o oVar, n9.r rVar) {
        r8.r rVar2 = this.f29252b;
        int i10 = oVar.read(rVar2.f25940a, 0, ArchiveEntry.AE_IFDIR);
        if (i10 == -1) {
            return -1;
        }
        rVar2.I(0);
        rVar2.H(i10);
        boolean z11 = this.f29253c;
        b bVar = this.f29251a;
        if (!z11) {
            bVar.f29250o = 0L;
            this.f29253c = true;
        }
        bVar.a(rVar2);
        return 0;
    }

    @Override // n9.n
    public final void l(n9.p pVar) {
        this.f29251a.e(pVar, new g0(0, 1));
        pVar.j();
        pVar.b(new n9.s(-9223372036854775807L));
    }

    @Override // n9.n
    public final void a() {
    }
}
