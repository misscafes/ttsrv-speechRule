package lh;

import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class v4 implements Iterable, Serializable {
    public static final v4 Y = new v4(j5.f17897b);
    public final byte[] X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f18069i = 0;

    static {
        int i10 = r4.f17980a;
    }

    public v4(byte[] bArr) {
        bArr.getClass();
        this.X = bArr;
    }

    public static v4 f(byte[] bArr, int i10, int i11) {
        g(i10, i10 + i11, bArr.length);
        byte[] bArr2 = new byte[i11];
        System.arraycopy(bArr, i10, bArr2, 0, i11);
        return new v4(bArr2);
    }

    public static int g(int i10, int i11, int i12) {
        int i13 = i11 - i10;
        if ((i10 | i11 | i13 | (i12 - i11)) >= 0) {
            return i13;
        }
        if (i10 < 0) {
            StringBuilder sb2 = new StringBuilder(String.valueOf(i10).length() + 21);
            sb2.append("Beginning index: ");
            sb2.append(i10);
            sb2.append(" < 0");
            throw new IndexOutOfBoundsException(sb2.toString());
        }
        if (i11 < i10) {
            StringBuilder sb3 = new StringBuilder(String.valueOf(i10).length() + 44 + String.valueOf(i11).length());
            sb3.append("Beginning index larger than ending index: ");
            sb3.append(i10);
            sb3.append(", ");
            sb3.append(i11);
            throw new IndexOutOfBoundsException(sb3.toString());
        }
        StringBuilder sb4 = new StringBuilder(String.valueOf(i11).length() + 15 + String.valueOf(i12).length());
        sb4.append("End index: ");
        sb4.append(i11);
        sb4.append(" >= ");
        sb4.append(i12);
        throw new IndexOutOfBoundsException(sb4.toString());
    }

    public byte a(int i10) {
        return this.X[i10];
    }

    public byte b(int i10) {
        return this.X[i10];
    }

    public int e() {
        return this.X.length;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof v4) && e() == ((v4) obj).e()) {
            if (e() == 0) {
                return true;
            }
            if (!(obj instanceof v4)) {
                return obj.equals(this);
            }
            v4 v4Var = (v4) obj;
            int i10 = this.f18069i;
            int i11 = v4Var.f18069i;
            if (i10 == 0 || i11 == 0 || i10 == i11) {
                int iE = e();
                if (iE > v4Var.e()) {
                    int iE2 = e();
                    StringBuilder sb2 = new StringBuilder(String.valueOf(iE).length() + 18 + String.valueOf(iE2).length());
                    sb2.append("Length too large: ");
                    sb2.append(iE);
                    sb2.append(iE2);
                    throw new IllegalArgumentException(sb2.toString());
                }
                if (iE <= v4Var.e()) {
                    byte[] bArr = v4Var.X;
                    int i12 = 0;
                    int i13 = 0;
                    while (i12 < iE) {
                        if (this.X[i12] == bArr[i13]) {
                            i12++;
                            i13++;
                        }
                    }
                    return true;
                }
                int iE3 = v4Var.e();
                StringBuilder sb3 = new StringBuilder(String.valueOf(iE).length() + 27 + String.valueOf(iE3).length());
                sb3.append("Ran off end of other: 0, ");
                sb3.append(iE);
                sb3.append(", ");
                sb3.append(iE3);
                throw new IllegalArgumentException(sb3.toString());
            }
        }
        return false;
    }

    public final int hashCode() {
        int i10 = this.f18069i;
        if (i10 != 0) {
            return i10;
        }
        int iE = e();
        int i11 = iE;
        for (int i12 = 0; i12 < iE; i12++) {
            i11 = (i11 * 31) + this.X[i12];
        }
        if (i11 == 0) {
            i11 = 1;
        }
        this.f18069i = i11;
        return i11;
    }

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new am.d(this);
    }

    public final String toString() {
        String strConcat;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int iE = e();
        if (e() <= 50) {
            strConcat = k40.h.r0(this);
        } else {
            int iG = g(0, 47, e());
            strConcat = k40.h.r0(iG == 0 ? Y : new u4(this.X, iG)).concat("...");
        }
        return b.a.p(q7.b.d(iE, "<ByteString@", hexString, " size=", " contents=\""), strConcat, "\">");
    }
}
