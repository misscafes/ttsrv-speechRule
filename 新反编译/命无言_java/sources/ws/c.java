package ws;

import cn.hutool.core.util.CharsetUtil;
import java.io.Serializable;
import java.util.Locale;
import org.joni.constants.internal.StackType;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements Serializable {
    public static final c A = new c(CharsetUtil.UTF_8, 239, Token.LAST_TOKEN, 191);
    public static final c X = new c("UTF-16BE", 254, StackType.MASK_POP_USED);
    public static final c Y = new c("UTF-16LE", StackType.MASK_POP_USED, 254);
    public static final c Z = new c("UTF-32BE", 0, 0, 254, StackType.MASK_POP_USED);

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final c f27206i0 = new c("UTF-32LE", StackType.MASK_POP_USED, 254, 0, 0);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f27207i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int[] f27208v;

    public c(String str, int... iArr) {
        if (str.isEmpty()) {
            throw new IllegalArgumentException("No charsetName specified");
        }
        if (iArr.length == 0) {
            throw new IllegalArgumentException("No bytes specified");
        }
        this.f27207i = str;
        int[] iArr2 = new int[iArr.length];
        this.f27208v = iArr2;
        System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof c)) {
            return false;
        }
        int[] iArr = ((c) obj).f27208v;
        int[] iArr2 = this.f27208v;
        if (iArr2.length != iArr.length) {
            return false;
        }
        for (int i10 = 0; i10 < iArr2.length; i10++) {
            if (iArr2[i10] != iArr[i10]) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = c.class.hashCode();
        for (int i10 : this.f27208v) {
            iHashCode += i10;
        }
        return iHashCode;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(c.class.getSimpleName());
        sb2.append('[');
        sb2.append(this.f27207i);
        sb2.append(": ");
        int i10 = 0;
        while (true) {
            int[] iArr = this.f27208v;
            if (i10 >= iArr.length) {
                sb2.append(']');
                return sb2.toString();
            }
            if (i10 > 0) {
                sb2.append(",");
            }
            sb2.append("0x");
            sb2.append(Integer.toHexString(iArr[i10] & StackType.MASK_POP_USED).toUpperCase(Locale.ROOT));
            i10++;
        }
    }
}
