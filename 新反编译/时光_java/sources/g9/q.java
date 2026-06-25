package g9;

import android.net.Uri;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q implements u8.e {
    public final int X;
    public final n0 Y;
    public final byte[] Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final u8.e f10647i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f10648n0;

    public q(u8.e eVar, int i10, n0 n0Var) {
        r8.b.c(i10 > 0);
        this.f10647i = eVar;
        this.X = i10;
        this.Y = n0Var;
        this.Z = new byte[1];
        this.f10648n0 = i10;
    }

    @Override // u8.e
    public final void c(j9.f fVar) {
        fVar.getClass();
        this.f10647i.c(fVar);
    }

    @Override // u8.e
    public final void close() {
        throw new UnsupportedOperationException();
    }

    @Override // u8.e
    public final long g(u8.g gVar) {
        throw new UnsupportedOperationException();
    }

    @Override // u8.e
    public final Uri getUri() {
        return this.f10647i.getUri();
    }

    @Override // u8.e
    public final Map l() {
        return this.f10647i.l();
    }

    @Override // o8.h
    public final int read(byte[] bArr, int i10, int i11) {
        int i12 = this.f10648n0;
        u8.e eVar = this.f10647i;
        if (i12 == 0) {
            byte[] bArr2 = this.Z;
            if (eVar.read(bArr2, 0, 1) != -1) {
                int i13 = (bArr2[0] & 255) << 4;
                if (i13 != 0) {
                    byte[] bArr3 = new byte[i13];
                    int i14 = i13;
                    int i15 = 0;
                    while (i14 > 0) {
                        int i16 = eVar.read(bArr3, i15, i14);
                        if (i16 != -1) {
                            i15 += i16;
                            i14 -= i16;
                        }
                    }
                    while (i13 > 0 && bArr3[i13 - 1] == 0) {
                        i13--;
                    }
                    if (i13 > 0) {
                        r8.r rVar = new r8.r(bArr3, i13);
                        n0 n0Var = this.Y;
                        long jMax = !n0Var.f10633l ? n0Var.f10630i : Math.max(n0Var.m.s(true), n0Var.f10630i);
                        int iA = rVar.a();
                        n9.f0 f0Var = n0Var.f10632k;
                        f0Var.getClass();
                        f0Var.c(rVar, iA, 0);
                        f0Var.d(jMax, 1, iA, 0, null);
                        n0Var.f10633l = true;
                    }
                }
                this.f10648n0 = this.X;
            }
            return -1;
        }
        int i17 = eVar.read(bArr, i10, Math.min(this.f10648n0, i11));
        if (i17 != -1) {
            this.f10648n0 -= i17;
        }
        return i17;
    }
}
