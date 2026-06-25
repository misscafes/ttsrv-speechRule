package cn.hutool.crypto.digest.mac;

import a.a;
import cn.hutool.core.codec.Base64;
import cn.hutool.core.util.CharsetUtil;
import cn.hutool.core.util.HexUtil;
import java.io.BufferedInputStream;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.InputStream;
import java.io.Serializable;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import k8.c;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class Mac implements Serializable {
    private static final long serialVersionUID = 1;
    private final MacEngine engine;

    public Mac(MacEngine macEngine) {
        this.engine = macEngine;
    }

    public byte[] digest(String str, Charset charset) {
        return digest(d.bytes(str, charset));
    }

    public String digestBase64(String str, boolean z4) {
        return digestBase64(str, CharsetUtil.CHARSET_UTF_8, z4);
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

    public byte[] digest(String str) {
        return digest(str, CharsetUtil.CHARSET_UTF_8);
    }

    public String digestBase64(String str, Charset charset, boolean z4) {
        byte[] bArrDigest = digest(str, charset);
        return z4 ? Base64.encodeUrlSafe(bArrDigest) : Base64.encode(bArrDigest);
    }

    public String digestHex(String str) {
        return digestHex(str, CharsetUtil.CHARSET_UTF_8);
    }

    public byte[] digest(File file) throws Throwable {
        BufferedInputStream bufferedInputStreamN;
        try {
            bufferedInputStreamN = c.N(file);
            try {
                byte[] bArrDigest = digest(bufferedInputStreamN);
                a.h(bufferedInputStreamN);
                return bArrDigest;
            } catch (Throwable th2) {
                th = th2;
                a.h(bufferedInputStreamN);
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            bufferedInputStreamN = null;
        }
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
