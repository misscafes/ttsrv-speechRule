package hd;

import cn.hutool.core.io.IORuntimeException;
import cn.hutool.core.util.ArrayUtil;
import cn.hutool.core.util.CharsetUtil;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Charset[] f12367a = (Charset[]) hh.f.o(Charset[].class, new String[]{CharsetUtil.UTF_8, CharsetUtil.GBK, "GB2312", "GB18030", "UTF-16BE", "UTF-16LE", "UTF-16", "BIG5", "UNICODE", "US-ASCII"}, null, false);

    public static Charset a(int i10, InputStream inputStream, Charset... charsetArr) {
        boolean z11;
        if (ArrayUtil.isEmpty((Object[]) charsetArr)) {
            charsetArr = f12367a;
        }
        byte[] bArr = new byte[i10];
        while (inputStream.read(bArr) > -1) {
            try {
                try {
                    for (Charset charset : charsetArr) {
                        try {
                            charset.newDecoder().decode(ByteBuffer.wrap(bArr));
                            z11 = true;
                        } catch (CharacterCodingException unused) {
                            z11 = false;
                        }
                        if (z11) {
                            return charset;
                        }
                    }
                } catch (IOException e11) {
                    throw new IORuntimeException(e11);
                }
            } finally {
                wj.b.m(inputStream);
            }
        }
        wj.b.m(inputStream);
        return null;
    }

    public static Charset b(InputStream inputStream, Charset... charsetArr) {
        return a(32768, inputStream, charsetArr);
    }
}
