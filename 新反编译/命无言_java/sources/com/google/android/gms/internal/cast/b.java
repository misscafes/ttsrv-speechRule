package com.google.android.gms.internal.cast;

import g0.d;
import java.util.logging.Level;
import java.util.logging.Logger;
import mc.d5;
import mc.l6;
import mc.m5;
import mc.r4;
import org.joni.constants.internal.StackType;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends d {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final Logger f3651p = Logger.getLogger(b.class.getName());

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final boolean f3652q = l6.f16386e;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public m5 f3653l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final byte[] f3654m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f3655n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f3656o;

    public b(byte[] bArr, int i10) {
        int length = bArr.length;
        if (((length - i10) | i10) < 0) {
            throw new IllegalArgumentException(String.format("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(length), 0, Integer.valueOf(i10)));
        }
        this.f3654m = bArr;
        this.f3656o = 0;
        this.f3655n = i10;
    }

    public static int U(int i10) {
        if (i10 >= 0) {
            return W(i10);
        }
        return 10;
    }

    public static int V(String str) {
        int length;
        try {
            length = c.c(str);
        } catch (zzwm unused) {
            length = str.getBytes(d5.f16327a).length;
        }
        return W(length) + length;
    }

    public static int W(int i10) {
        if ((i10 & (-128)) == 0) {
            return 1;
        }
        if ((i10 & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & i10) == 0) {
            return 3;
        }
        return (i10 & (-268435456)) == 0 ? 4 : 5;
    }

    public static int X(long j3) {
        int i10;
        if (((-128) & j3) == 0) {
            return 1;
        }
        if (j3 < 0) {
            return 10;
        }
        if (((-34359738368L) & j3) != 0) {
            j3 >>>= 28;
            i10 = 6;
        } else {
            i10 = 2;
        }
        if (((-2097152) & j3) != 0) {
            j3 >>>= 14;
            i10 += 2;
        }
        return (j3 & (-16384)) != 0 ? i10 + 1 : i10;
    }

    public final void I(byte b10) throws zzta {
        try {
            byte[] bArr = this.f3654m;
            int i10 = this.f3656o;
            this.f3656o = i10 + 1;
            bArr[i10] = b10;
        } catch (IndexOutOfBoundsException e10) {
            throw new zzta(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f3656o), Integer.valueOf(this.f3655n), 1), e10);
        }
    }

    public final void J(int i10, byte[] bArr) throws zzta {
        try {
            System.arraycopy(bArr, 0, this.f3654m, this.f3656o, i10);
            this.f3656o += i10;
        } catch (IndexOutOfBoundsException e10) {
            throw new zzta(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f3656o), Integer.valueOf(this.f3655n), Integer.valueOf(i10)), e10);
        }
    }

    public final void K(int i10, r4 r4Var) throws zzta {
        R((i10 << 3) | 2);
        R(r4Var.g());
        J(r4Var.g(), r4Var.f16445v);
    }

    public final void L(int i10, int i11) throws zzta {
        R((i10 << 3) | 5);
        M(i11);
    }

    public final void M(int i10) throws zzta {
        try {
            byte[] bArr = this.f3654m;
            int i11 = this.f3656o;
            int i12 = i11 + 1;
            this.f3656o = i12;
            bArr[i11] = (byte) (i10 & StackType.MASK_POP_USED);
            int i13 = i11 + 2;
            this.f3656o = i13;
            bArr[i12] = (byte) ((i10 >> 8) & StackType.MASK_POP_USED);
            int i14 = i11 + 3;
            this.f3656o = i14;
            bArr[i13] = (byte) ((i10 >> 16) & StackType.MASK_POP_USED);
            this.f3656o = i11 + 4;
            bArr[i14] = (byte) ((i10 >> 24) & StackType.MASK_POP_USED);
        } catch (IndexOutOfBoundsException e10) {
            throw new zzta(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f3656o), Integer.valueOf(this.f3655n), 1), e10);
        }
    }

    public final void N(int i10, long j3) throws zzta {
        R((i10 << 3) | 1);
        O(j3);
    }

    public final void O(long j3) throws zzta {
        try {
            byte[] bArr = this.f3654m;
            int i10 = this.f3656o;
            int i11 = i10 + 1;
            this.f3656o = i11;
            bArr[i10] = (byte) (((int) j3) & StackType.MASK_POP_USED);
            int i12 = i10 + 2;
            this.f3656o = i12;
            bArr[i11] = (byte) (((int) (j3 >> 8)) & StackType.MASK_POP_USED);
            int i13 = i10 + 3;
            this.f3656o = i13;
            bArr[i12] = (byte) (((int) (j3 >> 16)) & StackType.MASK_POP_USED);
            int i14 = i10 + 4;
            this.f3656o = i14;
            bArr[i13] = (byte) (((int) (j3 >> 24)) & StackType.MASK_POP_USED);
            int i15 = i10 + 5;
            this.f3656o = i15;
            bArr[i14] = (byte) (((int) (j3 >> 32)) & StackType.MASK_POP_USED);
            int i16 = i10 + 6;
            this.f3656o = i16;
            bArr[i15] = (byte) (((int) (j3 >> 40)) & StackType.MASK_POP_USED);
            int i17 = i10 + 7;
            this.f3656o = i17;
            bArr[i16] = (byte) (((int) (j3 >> 48)) & StackType.MASK_POP_USED);
            this.f3656o = i10 + 8;
            bArr[i17] = (byte) (((int) (j3 >> 56)) & StackType.MASK_POP_USED);
        } catch (IndexOutOfBoundsException e10) {
            throw new zzta(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f3656o), Integer.valueOf(this.f3655n), 1), e10);
        }
    }

    public final void P(int i10, String str) throws zzta {
        R((i10 << 3) | 2);
        int i11 = this.f3656o;
        try {
            int iW = W(str.length() * 3);
            int iW2 = W(str.length());
            int i12 = this.f3655n;
            byte[] bArr = this.f3654m;
            if (iW2 != iW) {
                R(c.c(str));
                int i13 = this.f3656o;
                this.f3656o = c.b(str, bArr, i13, i12 - i13);
            } else {
                int i14 = i11 + iW2;
                this.f3656o = i14;
                int iB = c.b(str, bArr, i14, i12 - i14);
                this.f3656o = i11;
                R((iB - i11) - iW2);
                this.f3656o = iB;
            }
        } catch (zzwm e10) {
            this.f3656o = i11;
            f3651p.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) e10);
            byte[] bytes = str.getBytes(d5.f16327a);
            try {
                int length = bytes.length;
                R(length);
                J(length, bytes);
            } catch (IndexOutOfBoundsException e11) {
                throw new zzta(e11);
            }
        } catch (IndexOutOfBoundsException e12) {
            throw new zzta(e12);
        }
    }

    public final void Q(int i10, int i11) {
        R((i10 << 3) | i11);
    }

    public final void R(int i10) {
        while (true) {
            int i11 = i10 & (-128);
            byte[] bArr = this.f3654m;
            if (i11 == 0) {
                int i12 = this.f3656o;
                this.f3656o = i12 + 1;
                bArr[i12] = (byte) i10;
                return;
            } else {
                try {
                    int i13 = this.f3656o;
                    this.f3656o = i13 + 1;
                    bArr[i13] = (byte) ((i10 & Token.SWITCH) | 128);
                    i10 >>>= 7;
                } catch (IndexOutOfBoundsException e10) {
                    throw new zzta(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f3656o), Integer.valueOf(this.f3655n), 1), e10);
                }
            }
            throw new zzta(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f3656o), Integer.valueOf(this.f3655n), 1), e10);
        }
    }

    public final void S(int i10, long j3) throws zzta {
        R(i10 << 3);
        T(j3);
    }

    public final void T(long j3) throws zzta {
        boolean z4 = f3652q;
        int i10 = this.f3655n;
        byte[] bArr = this.f3654m;
        if (!z4 || i10 - this.f3656o < 10) {
            while ((j3 & (-128)) != 0) {
                try {
                    int i11 = this.f3656o;
                    this.f3656o = i11 + 1;
                    bArr[i11] = (byte) ((((int) j3) & Token.SWITCH) | 128);
                    j3 >>>= 7;
                } catch (IndexOutOfBoundsException e10) {
                    throw new zzta(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f3656o), Integer.valueOf(i10), 1), e10);
                }
            }
            int i12 = this.f3656o;
            this.f3656o = i12 + 1;
            bArr[i12] = (byte) j3;
            return;
        }
        while (true) {
            int i13 = (int) j3;
            if ((j3 & (-128)) == 0) {
                int i14 = this.f3656o;
                this.f3656o = i14 + 1;
                l6.f16384c.d(bArr, l6.f16387f + ((long) i14), (byte) i13);
                return;
            } else {
                int i15 = this.f3656o;
                this.f3656o = i15 + 1;
                l6.f16384c.d(bArr, l6.f16387f + ((long) i15), (byte) ((i13 & Token.SWITCH) | 128));
                j3 >>>= 7;
            }
        }
    }
}
