package oz;

import cn.hutool.core.util.CharsetUtil;
import java.io.Serializable;
import java.util.Locale;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class b implements Serializable {
    public static final b Y = new b(CharsetUtil.UTF_8, 239, Token.NULLISH_COALESCING, 191);
    public static final b Z = new b("UTF-16BE", 254, 255);

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final b f22303n0 = new b("UTF-16LE", 255, 254);

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final b f22304o0 = new b("UTF-32BE", 0, 0, 254, 255);
    public static final b p0 = new b("UTF-32LE", 255, 254, 0, 0);
    public final int[] X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f22305i;

    public b(String str, int... iArr) {
        if (str.isEmpty()) {
            ge.c.z("No charsetName specified");
            throw null;
        }
        if (iArr.length == 0) {
            ge.c.z("No bytes specified");
            throw null;
        }
        this.f22305i = str;
        int[] iArr2 = new int[iArr.length];
        this.X = iArr2;
        System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof b) {
            int[] iArr = ((b) obj).X;
            int[] iArr2 = this.X;
            if (iArr2.length == iArr.length) {
                for (int i10 = 0; i10 < iArr2.length; i10++) {
                    if (iArr2[i10] == iArr[i10]) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = b.class.hashCode();
        for (int i10 : this.X) {
            iHashCode += i10;
        }
        return iHashCode;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(b.class.getSimpleName());
        sb2.append('[');
        sb2.append(this.f22305i);
        sb2.append(": ");
        int i10 = 0;
        while (true) {
            int[] iArr = this.X;
            if (i10 >= iArr.length) {
                sb2.append(']');
                return sb2.toString();
            }
            if (i10 > 0) {
                sb2.append(",");
            }
            sb2.append("0x");
            sb2.append(Integer.toHexString(iArr[i10] & 255).toUpperCase(Locale.ROOT));
            i10++;
        }
    }
}
