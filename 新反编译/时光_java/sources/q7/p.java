package q7;

import cn.hutool.core.util.CharsetUtil;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Charset f25039a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f25040b;

    static {
        Charset.forName("US-ASCII");
        f25039a = Charset.forName(CharsetUtil.UTF_8);
        Charset.forName("ISO-8859-1");
        byte[] bArr = new byte[0];
        f25040b = bArr;
        ByteBuffer.wrap(bArr);
    }

    public static void a(Object obj, String str) {
        if (obj != null) {
            return;
        }
        r00.a.v(str);
    }

    public static int b(long j11) {
        return (int) (j11 ^ (j11 >>> 32));
    }
}
