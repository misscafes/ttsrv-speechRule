package o4;

import android.media.MediaCodec;
import android.os.Build;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class x0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s4.e f18528a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f18529b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n3.s f18530c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public w0 f18531d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public w0 f18532e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public w0 f18533f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f18534g;

    public x0(s4.e eVar) {
        this.f18528a = eVar;
        int i10 = eVar.f22915a;
        this.f18529b = i10;
        this.f18530c = new n3.s(32);
        w0 w0Var = new w0(0L, i10);
        this.f18531d = w0Var;
        this.f18532e = w0Var;
        this.f18533f = w0Var;
    }

    public static w0 d(w0 w0Var, long j3, ByteBuffer byteBuffer, int i10) {
        while (j3 >= w0Var.f18524v) {
            w0Var = (w0) w0Var.X;
        }
        while (i10 > 0) {
            int iMin = Math.min(i10, (int) (w0Var.f18524v - j3));
            s4.a aVar = (s4.a) w0Var.A;
            byteBuffer.put(aVar.f22908a, ((int) (j3 - w0Var.f18523i)) + aVar.f22909b, iMin);
            i10 -= iMin;
            j3 += (long) iMin;
            if (j3 == w0Var.f18524v) {
                w0Var = (w0) w0Var.X;
            }
        }
        return w0Var;
    }

    public static w0 e(w0 w0Var, long j3, byte[] bArr, int i10) {
        while (j3 >= w0Var.f18524v) {
            w0Var = (w0) w0Var.X;
        }
        int i11 = i10;
        while (i11 > 0) {
            int iMin = Math.min(i11, (int) (w0Var.f18524v - j3));
            s4.a aVar = (s4.a) w0Var.A;
            System.arraycopy(aVar.f22908a, ((int) (j3 - w0Var.f18523i)) + aVar.f22909b, bArr, i10 - i11, iMin);
            i11 -= iMin;
            j3 += (long) iMin;
            if (j3 == w0Var.f18524v) {
                w0Var = (w0) w0Var.X;
            }
        }
        return w0Var;
    }

    public static w0 f(w0 w0Var, u3.d dVar, f0.x xVar, n3.s sVar) {
        if (dVar.i(1073741824)) {
            long j3 = xVar.f8212b;
            int iD = 1;
            sVar.G(1);
            w0 w0VarE = e(w0Var, j3, sVar.f17501a, 1);
            long j8 = j3 + 1;
            byte b10 = sVar.f17501a[0];
            boolean z4 = (b10 & 128) != 0;
            int i10 = b10 & 127;
            u3.b bVar = dVar.X;
            byte[] bArr = bVar.f24739a;
            if (bArr == null) {
                bVar.f24739a = new byte[16];
            } else {
                Arrays.fill(bArr, (byte) 0);
            }
            w0Var = e(w0VarE, j8, bVar.f24739a, i10);
            long j10 = j8 + ((long) i10);
            if (z4) {
                sVar.G(2);
                w0Var = e(w0Var, j10, sVar.f17501a, 2);
                j10 += 2;
                iD = sVar.D();
            }
            int[] iArr = bVar.f24742d;
            if (iArr == null || iArr.length < iD) {
                iArr = new int[iD];
            }
            int[] iArr2 = bVar.f24743e;
            if (iArr2 == null || iArr2.length < iD) {
                iArr2 = new int[iD];
            }
            if (z4) {
                int i11 = iD * 6;
                sVar.G(i11);
                w0Var = e(w0Var, j10, sVar.f17501a, i11);
                j10 += (long) i11;
                sVar.J(0);
                for (int i12 = 0; i12 < iD; i12++) {
                    iArr[i12] = sVar.D();
                    iArr2[i12] = sVar.B();
                }
            } else {
                iArr[0] = 0;
                iArr2[0] = xVar.f8211a - ((int) (j10 - xVar.f8212b));
            }
            w4.f0 f0Var = (w4.f0) xVar.f8213c;
            String str = n3.b0.f17436a;
            byte[] bArr2 = f0Var.f26744b;
            byte[] bArr3 = bVar.f24739a;
            int i13 = f0Var.f26743a;
            int i14 = f0Var.f26745c;
            int i15 = f0Var.f26746d;
            bVar.f24744f = iD;
            bVar.f24742d = iArr;
            bVar.f24743e = iArr2;
            bVar.f24740b = bArr2;
            bVar.f24739a = bArr3;
            bVar.f24741c = i13;
            bVar.f24745g = i14;
            bVar.f24746h = i15;
            MediaCodec.CryptoInfo cryptoInfo = bVar.f24747i;
            cryptoInfo.numSubSamples = iD;
            cryptoInfo.numBytesOfClearData = iArr;
            cryptoInfo.numBytesOfEncryptedData = iArr2;
            cryptoInfo.key = bArr2;
            cryptoInfo.iv = bArr3;
            cryptoInfo.mode = i13;
            if (Build.VERSION.SDK_INT >= 24) {
                bl.v0 v0Var = bVar.f24748j;
                v0Var.getClass();
                ((MediaCodec.CryptoInfo.Pattern) v0Var.A).set(i14, i15);
                ((MediaCodec.CryptoInfo) v0Var.f2558v).setPattern((MediaCodec.CryptoInfo.Pattern) v0Var.A);
            }
            long j11 = xVar.f8212b;
            int i16 = (int) (j10 - j11);
            xVar.f8212b = j11 + ((long) i16);
            xVar.f8211a -= i16;
        }
        if (!dVar.i(268435456)) {
            dVar.x(xVar.f8211a);
            return d(w0Var, xVar.f8212b, dVar.Y, xVar.f8211a);
        }
        sVar.G(4);
        w0 w0VarE2 = e(w0Var, xVar.f8212b, sVar.f17501a, 4);
        int iB = sVar.B();
        xVar.f8212b += 4;
        xVar.f8211a -= 4;
        dVar.x(iB);
        w0 w0VarD = d(w0VarE2, xVar.f8212b, dVar.Y, iB);
        xVar.f8212b += (long) iB;
        int i17 = xVar.f8211a - iB;
        xVar.f8211a = i17;
        ByteBuffer byteBuffer = dVar.f24750j0;
        if (byteBuffer == null || byteBuffer.capacity() < i17) {
            dVar.f24750j0 = ByteBuffer.allocate(i17);
        } else {
            dVar.f24750j0.clear();
        }
        return d(w0VarD, xVar.f8212b, dVar.f24750j0, xVar.f8211a);
    }

    public final void a(w0 w0Var) {
        if (((s4.a) w0Var.A) == null) {
            return;
        }
        s4.e eVar = this.f18528a;
        synchronized (eVar) {
            w0 w0Var2 = w0Var;
            while (w0Var2 != null) {
                try {
                    s4.a[] aVarArr = (s4.a[]) eVar.f22920f;
                    int i10 = eVar.f22918d;
                    eVar.f22918d = i10 + 1;
                    s4.a aVar = (s4.a) w0Var2.A;
                    aVar.getClass();
                    aVarArr[i10] = aVar;
                    eVar.f22917c--;
                    w0Var2 = (w0) w0Var2.X;
                    if (w0Var2 == null || ((s4.a) w0Var2.A) == null) {
                        w0Var2 = null;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            eVar.notifyAll();
        }
        w0Var.A = null;
        w0Var.X = null;
    }

    public final void b(long j3) {
        w0 w0Var;
        if (j3 == -1) {
            return;
        }
        while (true) {
            w0Var = this.f18531d;
            if (j3 < w0Var.f18524v) {
                break;
            }
            s4.e eVar = this.f18528a;
            s4.a aVar = (s4.a) w0Var.A;
            synchronized (eVar) {
                s4.a[] aVarArr = (s4.a[]) eVar.f22920f;
                int i10 = eVar.f22918d;
                eVar.f22918d = i10 + 1;
                aVarArr[i10] = aVar;
                eVar.f22917c--;
                eVar.notifyAll();
            }
            w0 w0Var2 = this.f18531d;
            w0Var2.A = null;
            w0 w0Var3 = (w0) w0Var2.X;
            w0Var2.X = null;
            this.f18531d = w0Var3;
        }
        if (this.f18532e.f18523i < w0Var.f18523i) {
            this.f18532e = w0Var;
        }
    }

    public final int c(int i10) {
        s4.a aVar;
        w0 w0Var = this.f18533f;
        if (((s4.a) w0Var.A) == null) {
            s4.e eVar = this.f18528a;
            synchronized (eVar) {
                try {
                    int i11 = eVar.f22917c + 1;
                    eVar.f22917c = i11;
                    int i12 = eVar.f22918d;
                    if (i12 > 0) {
                        s4.a[] aVarArr = (s4.a[]) eVar.f22920f;
                        int i13 = i12 - 1;
                        eVar.f22918d = i13;
                        aVar = aVarArr[i13];
                        aVar.getClass();
                        ((s4.a[]) eVar.f22920f)[eVar.f22918d] = null;
                    } else {
                        s4.a aVar2 = new s4.a(new byte[eVar.f22915a], 0);
                        s4.a[] aVarArr2 = (s4.a[]) eVar.f22920f;
                        if (i11 > aVarArr2.length) {
                            eVar.f22920f = (s4.a[]) Arrays.copyOf(aVarArr2, aVarArr2.length * 2);
                        }
                        aVar = aVar2;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            w0 w0Var2 = new w0(this.f18533f.f18524v, this.f18529b);
            w0Var.A = aVar;
            w0Var.X = w0Var2;
        }
        return Math.min(i10, (int) (this.f18533f.f18524v - this.f18534g));
    }
}
