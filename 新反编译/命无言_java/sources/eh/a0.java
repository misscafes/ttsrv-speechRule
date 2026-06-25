package eh;

import cn.hutool.core.util.CharsetUtil;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Charset f6593a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f6594b;

    static {
        Charset.forName("US-ASCII");
        f6593a = Charset.forName(CharsetUtil.UTF_8);
        Charset.forName("ISO-8859-1");
        byte[] bArr = new byte[0];
        f6594b = bArr;
        ByteBuffer.wrap(bArr);
    }

    public static void a(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    public static int b(long j3) {
        return (int) (j3 ^ (j3 >>> 32));
    }
}
