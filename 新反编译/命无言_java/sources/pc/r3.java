package pc;

import cn.hutool.core.util.CharsetUtil;
import com.google.android.gms.internal.measurement.zzlk;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class r3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Charset f19979a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f19980b;

    static {
        Charset.forName("US-ASCII");
        f19979a = Charset.forName(CharsetUtil.UTF_8);
        Charset.forName("ISO-8859-1");
        byte[] bArr = new byte[0];
        f19980b = bArr;
        ByteBuffer.wrap(bArr);
        int length = bArr.length;
        try {
            if (length < 0) {
                throw zzlk.d();
            }
            int i10 = (0 - 0) + length;
            if (i10 < 0) {
                throw zzlk.e();
            }
            if (i10 > Integer.MAX_VALUE) {
                throw zzlk.g();
            }
        } catch (zzlk e10) {
            throw new IllegalArgumentException(e10);
        }
    }

    public static int a(long j3) {
        return (int) (j3 ^ (j3 >>> 32));
    }
}
