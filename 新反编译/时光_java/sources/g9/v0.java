package g9;

import android.media.MediaCodec;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j9.d f10694a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f10695b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r8.r f10696c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public u0 f10697d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public u0 f10698e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public u0 f10699f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f10700g;

    public v0(j9.d dVar) {
        this.f10694a = dVar;
        int i10 = dVar.f15126a;
        this.f10695b = i10;
        this.f10696c = new r8.r(32);
        u0 u0Var = new u0(0L, i10);
        this.f10697d = u0Var;
        this.f10698e = u0Var;
        this.f10699f = u0Var;
    }

    public static u0 c(u0 u0Var, long j11, ByteBuffer byteBuffer, int i10) {
        while (j11 >= u0Var.X) {
            u0Var = (u0) u0Var.Z;
        }
        while (i10 > 0) {
            int iMin = Math.min(i10, (int) (u0Var.X - j11));
            j9.a aVar = (j9.a) u0Var.Y;
            byteBuffer.put(aVar.f15120a, ((int) (j11 - u0Var.f10686i)) + aVar.f15121b, iMin);
            i10 -= iMin;
            j11 += (long) iMin;
            if (j11 == u0Var.X) {
                u0Var = (u0) u0Var.Z;
            }
        }
        return u0Var;
    }

    public static u0 d(u0 u0Var, long j11, byte[] bArr, int i10) {
        while (j11 >= u0Var.X) {
            u0Var = (u0) u0Var.Z;
        }
        int i11 = i10;
        while (i11 > 0) {
            int iMin = Math.min(i11, (int) (u0Var.X - j11));
            j9.a aVar = (j9.a) u0Var.Y;
            System.arraycopy(aVar.f15120a, ((int) (j11 - u0Var.f10686i)) + aVar.f15121b, bArr, i10 - i11, iMin);
            i11 -= iMin;
            j11 += (long) iMin;
            if (j11 == u0Var.X) {
                u0Var = (u0) u0Var.Z;
            }
        }
        return u0Var;
    }

    public static u0 e(u0 u0Var, x8.c cVar, c9.f fVar, r8.r rVar) {
        if (cVar.d(1073741824)) {
            long j11 = fVar.f3938b;
            int iC = 1;
            rVar.F(1);
            u0 u0VarD = d(u0Var, j11, rVar.f25940a, 1);
            long j12 = j11 + 1;
            byte b11 = rVar.f25940a[0];
            boolean z11 = (b11 & 128) != 0;
            int i10 = b11 & 127;
            x8.a aVar = cVar.Z;
            byte[] bArr = aVar.f33527a;
            if (bArr == null) {
                aVar.f33527a = new byte[16];
            } else {
                Arrays.fill(bArr, (byte) 0);
            }
            u0Var = d(u0VarD, j12, aVar.f33527a, i10);
            long j13 = j12 + ((long) i10);
            if (z11) {
                rVar.F(2);
                u0Var = d(u0Var, j13, rVar.f25940a, 2);
                j13 += 2;
                iC = rVar.C();
            }
            int[] iArr = aVar.f33530d;
            if (iArr == null || iArr.length < iC) {
                iArr = new int[iC];
            }
            int[] iArr2 = aVar.f33531e;
            if (iArr2 == null || iArr2.length < iC) {
                iArr2 = new int[iC];
            }
            if (z11) {
                int i11 = iC * 6;
                rVar.F(i11);
                u0Var = d(u0Var, j13, rVar.f25940a, i11);
                j13 += (long) i11;
                rVar.I(0);
                for (int i12 = 0; i12 < iC; i12++) {
                    iArr[i12] = rVar.C();
                    iArr2[i12] = rVar.A();
                }
            } else {
                iArr[0] = 0;
                iArr2[0] = fVar.f3937a - ((int) (j13 - fVar.f3938b));
            }
            n9.e0 e0Var = (n9.e0) fVar.f3939c;
            String str = r8.y.f25956a;
            byte[] bArr2 = e0Var.f20063b;
            byte[] bArr3 = aVar.f33527a;
            int i13 = e0Var.f20062a;
            int i14 = e0Var.f20064c;
            int i15 = e0Var.f20065d;
            aVar.f33532f = iC;
            aVar.f33530d = iArr;
            aVar.f33531e = iArr2;
            aVar.f33528b = bArr2;
            aVar.f33527a = bArr3;
            aVar.f33529c = i13;
            aVar.f33533g = i14;
            aVar.f33534h = i15;
            MediaCodec.CryptoInfo cryptoInfo = aVar.f33535i;
            cryptoInfo.numSubSamples = iC;
            cryptoInfo.numBytesOfClearData = iArr;
            cryptoInfo.numBytesOfEncryptedData = iArr2;
            cryptoInfo.key = bArr2;
            cryptoInfo.iv = bArr3;
            cryptoInfo.mode = i13;
            sf.d dVar = aVar.f33536j;
            dVar.getClass();
            MediaCodec.CryptoInfo.Pattern pattern = (MediaCodec.CryptoInfo.Pattern) dVar.X;
            pattern.set(i14, i15);
            ((MediaCodec.CryptoInfo) dVar.f27045i).setPattern(pattern);
            long j14 = fVar.f3938b;
            int i16 = (int) (j13 - j14);
            fVar.f3938b = j14 + ((long) i16);
            fVar.f3937a -= i16;
        }
        if (!cVar.d(268435456)) {
            cVar.v(fVar.f3937a);
            return c(u0Var, fVar.f3938b, cVar.f33537n0, fVar.f3937a);
        }
        rVar.F(4);
        u0 u0VarD2 = d(u0Var, fVar.f3938b, rVar.f25940a, 4);
        int iA = rVar.A();
        fVar.f3938b += 4;
        fVar.f3937a -= 4;
        cVar.v(iA);
        u0 u0VarC = c(u0VarD2, fVar.f3938b, cVar.f33537n0, iA);
        fVar.f3938b += (long) iA;
        int i17 = fVar.f3937a - iA;
        fVar.f3937a = i17;
        ByteBuffer byteBuffer = cVar.f33539q0;
        if (byteBuffer == null || byteBuffer.capacity() < i17) {
            cVar.f33539q0 = ByteBuffer.allocate(i17);
        } else {
            cVar.f33539q0.clear();
        }
        return c(u0VarC, fVar.f3938b, cVar.f33539q0, fVar.f3937a);
    }

    public final void a(long j11) {
        u0 u0Var;
        if (j11 == -1) {
            return;
        }
        while (true) {
            u0Var = this.f10697d;
            if (j11 < u0Var.X) {
                break;
            }
            j9.d dVar = this.f10694a;
            j9.a aVar = (j9.a) u0Var.Y;
            synchronized (dVar) {
                j9.a[] aVarArr = (j9.a[]) dVar.f15131f;
                int i10 = dVar.f15129d;
                dVar.f15129d = i10 + 1;
                aVarArr[i10] = aVar;
                dVar.f15128c--;
                dVar.notifyAll();
            }
            u0 u0Var2 = this.f10697d;
            u0Var2.Y = null;
            u0 u0Var3 = (u0) u0Var2.Z;
            u0Var2.Z = null;
            this.f10697d = u0Var3;
        }
        if (this.f10698e.f10686i < u0Var.f10686i) {
            this.f10698e = u0Var;
        }
    }

    public final int b(int i10) {
        j9.a aVar;
        u0 u0Var = this.f10699f;
        if (((j9.a) u0Var.Y) == null) {
            j9.d dVar = this.f10694a;
            synchronized (dVar) {
                try {
                    int i11 = dVar.f15128c + 1;
                    dVar.f15128c = i11;
                    int i12 = dVar.f15129d;
                    if (i12 > 0) {
                        j9.a[] aVarArr = (j9.a[]) dVar.f15131f;
                        int i13 = i12 - 1;
                        dVar.f15129d = i13;
                        aVar = aVarArr[i13];
                        aVar.getClass();
                        ((j9.a[]) dVar.f15131f)[dVar.f15129d] = null;
                    } else {
                        j9.a aVar2 = new j9.a(new byte[dVar.f15126a], 0);
                        j9.a[] aVarArr2 = (j9.a[]) dVar.f15131f;
                        if (i11 > aVarArr2.length) {
                            dVar.f15131f = (j9.a[]) Arrays.copyOf(aVarArr2, aVarArr2.length * 2);
                        }
                        aVar = aVar2;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            u0 u0Var2 = new u0(this.f10699f.X, this.f10695b);
            u0Var.Y = aVar;
            u0Var.Z = u0Var2;
        }
        return Math.min(i10, (int) (this.f10699f.X - this.f10700g));
    }
}
