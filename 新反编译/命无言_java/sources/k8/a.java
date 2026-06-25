package k8;

import cn.hutool.core.io.IORuntimeException;
import cn.hutool.core.util.ArrayUtil;
import cn.hutool.core.util.CharsetUtil;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Charset[] f14105a = (Charset[]) hi.a.f(Charset[].class, new String[]{CharsetUtil.UTF_8, CharsetUtil.GBK, "GB2312", "GB18030", "UTF-16BE", "UTF-16LE", "UTF-16", "BIG5", "UNICODE", "US-ASCII"}, null, false);

    public static Charset a(int i10, InputStream inputStream, Charset... charsetArr) {
        boolean z4;
        if (ArrayUtil.isEmpty((Object[]) charsetArr)) {
            charsetArr = f14105a;
        }
        byte[] bArr = new byte[i10];
        while (inputStream.read(bArr) > -1) {
            try {
                try {
                    for (Charset charset : charsetArr) {
                        try {
                            charset.newDecoder().decode(ByteBuffer.wrap(bArr));
                            z4 = true;
                        } catch (CharacterCodingException unused) {
                            z4 = false;
                        }
                        if (z4) {
                            return charset;
                        }
                    }
                } catch (IOException e10) {
                    throw new IORuntimeException(e10);
                }
            } finally {
                a.a.h(inputStream);
            }
        }
        a.a.h(inputStream);
        return null;
    }
}
