package cn.hutool.crypto.digest.mac;

import cn.hutool.core.codec.Base64;
import cn.hutool.core.util.CharsetUtil;
import cn.hutool.core.util.HexUtil;
import hd.d;
import java.io.BufferedInputStream;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.InputStream;
import java.io.Serializable;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import wj.b;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class Mac implements Serializable {
    private static final long serialVersionUID = 1;
    private final MacEngine engine;

    public Mac(MacEngine macEngine) {
        this.engine = macEngine;
    }

    public byte[] digest(File file) throws Throwable {
        BufferedInputStream bufferedInputStreamC;
        try {
            bufferedInputStreamC = d.c(file);
            try {
                byte[] bArrDigest = digest(bufferedInputStreamC);
                b.m(bufferedInputStreamC);
                return bArrDigest;
            } catch (Throwable th2) {
                th = th2;
                b.m(bufferedInputStreamC);
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            bufferedInputStreamC = null;
        }
    }

    public String digestBase64(String str, Charset charset, boolean z11) {
        byte[] bArrDigest = digest(str, charset);
        return z11 ? Base64.encodeUrlSafe(bArrDigest) : Base64.encode(bArrDigest);
    }

    public String digestHex(String str, Charset charset) {
        return HexUtil.encodeHexStr(digest(str, charset));
    }

    public String getAlgorithm() {
        return this.engine.getAlgorithm();
    }

    public MacEngine getEngine() {
        return this.engine;
    }

    public int getMacLength() {
        return this.engine.getMacLength();
    }

    public boolean verify(byte[] bArr, byte[] bArr2) {
        return MessageDigest.isEqual(bArr, bArr2);
    }

    public String digestHex(String str) {
        return digestHex(str, CharsetUtil.CHARSET_UTF_8);
    }

    public String digestHex(File file) {
        return HexUtil.encodeHexStr(digest(file));
    }

    public String digestHex(byte[] bArr) {
        return HexUtil.encodeHexStr(digest(bArr));
    }

    public String digestHex(InputStream inputStream) {
        return HexUtil.encodeHexStr(digest(inputStream));
    }

    public String digestHex(InputStream inputStream, int i10) {
        return HexUtil.encodeHexStr(digest(inputStream, i10));
    }

    public String digestBase64(String str, boolean z11) {
        return digestBase64(str, CharsetUtil.CHARSET_UTF_8, z11);
    }

    public byte[] digest(String str) {
        return digest(str, CharsetUtil.CHARSET_UTF_8);
    }

    public byte[] digest(String str, Charset charset) {
        return digest(vd.d.bytes(str, charset));
    }

    public byte[] digest(byte[] bArr) {
        return digest(new ByteArrayInputStream(bArr), -1);
    }

    public byte[] digest(InputStream inputStream) {
        return digest(inputStream, 8192);
    }

    public byte[] digest(InputStream inputStream, int i10) {
        return this.engine.digest(inputStream, i10);
    }
}
