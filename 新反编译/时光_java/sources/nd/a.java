package nd;

import cn.hutool.core.util.CharsetUtil;
import java.io.Serializable;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a implements Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final ByteOrder f20230i;

    static {
        String str = CharsetUtil.ISO_8859_1;
        f20230i = ByteOrder.LITTLE_ENDIAN;
    }

    public static long a(long j11) {
        long j12 = (j11 ^ (j11 >>> 33)) * (-49064778989728563L);
        long j13 = (j12 ^ (j12 >>> 33)) * (-4265267296055464877L);
        return j13 ^ (j13 >>> 33);
    }
}
