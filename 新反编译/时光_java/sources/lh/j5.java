package lh;

import cn.hutool.core.util.CharsetUtil;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class j5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Charset f17896a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f17897b;

    static {
        Charset.forName("US-ASCII");
        f17896a = Charset.forName(CharsetUtil.UTF_8);
        Charset.forName("ISO-8859-1");
        byte[] bArr = new byte[0];
        f17897b = bArr;
        ByteBuffer.wrap(bArr);
    }
}
