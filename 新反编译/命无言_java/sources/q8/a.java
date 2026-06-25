package q8;

import cn.hutool.core.util.CharsetUtil;
import java.io.Serializable;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a implements Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final ByteOrder f21307i;

    static {
        String str = CharsetUtil.ISO_8859_1;
        f21307i = ByteOrder.LITTLE_ENDIAN;
    }

    public static long a(long j3) {
        long j8 = (j3 ^ (j3 >>> 33)) * (-49064778989728563L);
        long j10 = (j8 ^ (j8 >>> 33)) * (-4265267296055464877L);
        return j10 ^ (j10 >>> 33);
    }
}
