package j00;

import cn.hutool.core.codec.PunyCode;
import ge.c;
import okio.ByteString;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ByteString f14885a = ByteString.Companion.encodeUtf8(PunyCode.PUNY_CODE_PREFIX);

    public static int a(int i10, int i11, boolean z11) {
        int i12 = z11 ? i10 / 700 : i10 / 2;
        int i13 = (i12 / i11) + i12;
        int i14 = 0;
        while (i13 > 455) {
            i13 /= 35;
            i14 += 36;
        }
        return ((i13 * 36) / (i13 + 38)) + i14;
    }

    public static int b(int i10) {
        if (i10 < 26) {
            return i10 + 97;
        }
        if (i10 < 36) {
            return i10 + 22;
        }
        c.d(i10, "unexpected digit: ");
        return 0;
    }
}
