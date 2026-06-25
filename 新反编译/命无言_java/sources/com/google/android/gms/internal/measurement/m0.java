package com.google.android.gms.internal.measurement;

import java.util.logging.Logger;
import pc.a4;
import pc.e4;
import pc.i3;
import pc.l4;
import pc.p4;
import pc.r3;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class m0 extends pc.m0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Logger f3658f = Logger.getLogger(m0.class.getName());

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final boolean f3659g = p4.f19959e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a4 f3660b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f3661c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f3662d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f3663e;

    public m0(byte[] bArr, int i10) {
        if (((bArr.length - i10) | i10) < 0) {
            throw new IllegalArgumentException(String.format("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(bArr.length), 0, Integer.valueOf(i10)));
        }
        this.f3661c = bArr;
        this.f3663e = 0;
        this.f3662d = i10;
    }

    public static int A(int i10, i3 i3Var) {
        int iH = H(i10 << 3);
        int iP = i3Var.p();
        return na.d.h(iP, iP, iH);
    }

    public static int F(long j3) {
        return (640 - (Long.numberOfLeadingZeros(j3) * 9)) >>> 6;
    }

    public static int G(int i10) {
        return H(i10 << 3);
    }

    public static int H(int i10) {
        return (352 - (Integer.numberOfLeadingZeros(i10) * 9)) >>> 6;
    }

    public static int u(int i10, e4 e4Var, l4 l4Var) {
        return ((l0) e4Var).a(l4Var) + (H(i10 << 3) << 1);
    }

    public static int v(String str) {
        int length;
        try {
            length = s0.a(str);
        } catch (zzog unused) {
            length = str.getBytes(r3.f19979a).length;
        }
        return H(length) + length;
    }

    public final void B(int i10) {
        while (true) {
            int i11 = i10 & (-128);
            byte[] bArr = this.f3661c;
            if (i11 == 0) {
                int i12 = this.f3663e;
                this.f3663e = i12 + 1;
                bArr[i12] = (byte) i10;
                return;
            } else {
                try {
                    int i13 = this.f3663e;
                    this.f3663e = i13 + 1;
                    bArr[i13] = (byte) (i10 | 128);
                    i10 >>>= 7;
                } catch (IndexOutOfBoundsException e10) {
                    throw new zzkl$zzb(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f3663e), Integer.valueOf(this.f3662d), 1), e10);
                }
            }
            throw new zzkl$zzb(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f3663e), Integer.valueOf(this.f3662d), 1), e10);
        }
    }

    public final void C(int i10, int i11) {
        B((i10 << 3) | i11);
    }

    public final void D(byte[] bArr, int i10, int i11) {
        try {
            System.arraycopy(bArr, i10, this.f3661c, this.f3663e, i11);
            this.f3663e += i11;
        } catch (IndexOutOfBoundsException e10) {
            throw new zzkl$zzb(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f3663e), Integer.valueOf(this.f3662d), Integer.valueOf(i11)), e10);
        }
    }

    public final void E(int i10, int i11) {
        C(i10, 0);
        B(i11);
    }

    public final void o(byte b10) throws zzkl$zzb {
        try {
            byte[] bArr = this.f3661c;
            int i10 = this.f3663e;
            this.f3663e = i10 + 1;
            bArr[i10] = b10;
        } catch (IndexOutOfBoundsException e10) {
            throw new zzkl$zzb(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f3663e), Integer.valueOf(this.f3662d), 1), e10);
        }
    }

    public final void p(int i10) throws zzkl$zzb {
        try {
            byte[] bArr = this.f3661c;
            int i11 = this.f3663e;
            int i12 = i11 + 1;
            this.f3663e = i12;
            bArr[i11] = (byte) i10;
            int i13 = i11 + 2;
            this.f3663e = i13;
            bArr[i12] = (byte) (i10 >> 8);
            int i14 = i11 + 3;
            this.f3663e = i14;
            bArr[i13] = (byte) (i10 >> 16);
            this.f3663e = i11 + 4;
            bArr[i14] = (byte) (i10 >>> 24);
        } catch (IndexOutOfBoundsException e10) {
            throw new zzkl$zzb(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f3663e), Integer.valueOf(this.f3662d), 1), e10);
        }
    }

    public final void q(int i10, int i11) {
        C(i10, 5);
        p(i11);
    }

    public final void r(int i10, long j3) {
        C(i10, 1);
        s(j3);
    }

    public final void s(long j3) throws zzkl$zzb {
        try {
            byte[] bArr = this.f3661c;
            int i10 = this.f3663e;
            int i11 = i10 + 1;
            this.f3663e = i11;
            bArr[i10] = (byte) j3;
            int i12 = i10 + 2;
            this.f3663e = i12;
            bArr[i11] = (byte) (j3 >> 8);
            int i13 = i10 + 3;
            this.f3663e = i13;
            bArr[i12] = (byte) (j3 >> 16);
            int i14 = i10 + 4;
            this.f3663e = i14;
            bArr[i13] = (byte) (j3 >> 24);
            int i15 = i10 + 5;
            this.f3663e = i15;
            bArr[i14] = (byte) (j3 >> 32);
            int i16 = i10 + 6;
            this.f3663e = i16;
            bArr[i15] = (byte) (j3 >> 40);
            int i17 = i10 + 7;
            this.f3663e = i17;
            bArr[i16] = (byte) (j3 >> 48);
            this.f3663e = i10 + 8;
            bArr[i17] = (byte) (j3 >> 56);
        } catch (IndexOutOfBoundsException e10) {
            throw new zzkl$zzb(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f3663e), Integer.valueOf(this.f3662d), 1), e10);
        }
    }

    public final int t() {
        return this.f3662d - this.f3663e;
    }

    public final void w(int i10) throws zzkl$zzb {
        if (i10 >= 0) {
            B(i10);
        } else {
            z(i10);
        }
    }

    public final void x(int i10, int i11) throws zzkl$zzb {
        C(i10, 0);
        w(i11);
    }

    public final void y(int i10, long j3) {
        C(i10, 0);
        z(j3);
    }

    public final void z(long j3) throws zzkl$zzb {
        boolean z4 = f3659g;
        byte[] bArr = this.f3661c;
        if (z4 && t() >= 10) {
            while ((j3 & (-128)) != 0) {
                int i10 = this.f3663e;
                this.f3663e = i10 + 1;
                p4.f19957c.d(bArr, p4.f19960f + ((long) i10), (byte) (((int) j3) | 128));
                j3 >>>= 7;
            }
            int i11 = this.f3663e;
            this.f3663e = i11 + 1;
            p4.f19957c.d(bArr, p4.f19960f + ((long) i11), (byte) j3);
            return;
        }
        while ((j3 & (-128)) != 0) {
            try {
                int i12 = this.f3663e;
                this.f3663e = i12 + 1;
                bArr[i12] = (byte) (((int) j3) | 128);
                j3 >>>= 7;
            } catch (IndexOutOfBoundsException e10) {
                throw new zzkl$zzb(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f3663e), Integer.valueOf(this.f3662d), 1), e10);
            }
        }
        int i13 = this.f3663e;
        this.f3663e = i13 + 1;
        bArr[i13] = (byte) j3;
    }
}
