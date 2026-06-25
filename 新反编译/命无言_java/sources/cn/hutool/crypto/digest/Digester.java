package cn.hutool.crypto.digest;

import a.a;
import cn.hutool.core.io.IORuntimeException;
import cn.hutool.core.util.CharsetUtil;
import cn.hutool.core.util.HexUtil;
import cn.hutool.core.util.PrimitiveArrayUtil;
import cn.hutool.crypto.CryptoException;
import cn.hutool.crypto.SecureUtil;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import k8.c;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class Digester implements Serializable {
    private static final long serialVersionUID = 1;
    private MessageDigest digest;
    protected int digestCount;
    protected byte[] salt;
    protected int saltPosition;

    public Digester(DigestAlgorithm digestAlgorithm) {
        this(digestAlgorithm.getValue());
    }

    private byte[] digestWithSalt(InputStream inputStream, int i10) throws IOException {
        if (this.saltPosition <= 0) {
            this.digest.update(this.salt);
        }
        byte[] bArr = new byte[i10];
        int i11 = 0;
        while (true) {
            int i12 = inputStream.read(bArr, 0, i10);
            if (i12 <= -1) {
                break;
            }
            i11 += i12;
            int i13 = this.saltPosition;
            if (i13 <= 0 || i11 < i13) {
                this.digest.update(bArr, 0, i12);
            } else {
                if (i11 != i13) {
                    this.digest.update(bArr, 0, i11 - i13);
                }
                this.digest.update(this.salt);
                this.digest.update(bArr, i11 - this.saltPosition, i12);
            }
        }
        if (i11 < this.saltPosition) {
            this.digest.update(this.salt);
        }
        return this.digest.digest();
    }

    private byte[] digestWithoutSalt(InputStream inputStream, int i10) throws IOException {
        byte[] bArr = new byte[i10];
        while (true) {
            int i11 = inputStream.read(bArr, 0, i10);
            if (i11 <= -1) {
                return this.digest.digest();
            }
            this.digest.update(bArr, 0, i11);
        }
    }

    private byte[] doDigest(byte[]... bArr) {
        for (byte[] bArr2 : bArr) {
            if (bArr2 != null) {
                this.digest.update(bArr2);
            }
        }
        return this.digest.digest();
    }

    private byte[] resetAndRepeatDigest(byte[] bArr) {
        int iMax = Math.max(1, this.digestCount);
        reset();
        for (int i10 = 0; i10 < iMax - 1; i10++) {
            bArr = doDigest(bArr);
            reset();
        }
        return bArr;
    }

    public byte[] digest(String str, String str2) {
        return digest(str, CharsetUtil.charset(str2));
    }

    public String digestHex(String str, String str2) {
        return digestHex(str, CharsetUtil.charset(str2));
    }

    public MessageDigest getDigest() {
        return this.digest;
    }

    public int getDigestLength() {
        return this.digest.getDigestLength();
    }

    public Digester init(String str, Provider provider) {
        if (provider == null) {
            this.digest = SecureUtil.createMessageDigest(str);
            return this;
        }
        try {
            this.digest = MessageDigest.getInstance(str, provider);
            return this;
        } catch (NoSuchAlgorithmException e10) {
            throw new CryptoException(e10);
        }
    }

    public Digester reset() {
        this.digest.reset();
        return this;
    }

    public Digester setDigestCount(int i10) {
        this.digestCount = i10;
        return this;
    }

    public Digester setSalt(byte[] bArr) {
        this.salt = bArr;
        return this;
    }

    public Digester setSaltPosition(int i10) {
        this.saltPosition = i10;
        return this;
    }

    public Digester(String str) {
        this(str, (Provider) null);
    }

    public byte[] digest(String str, Charset charset) {
        return digest(d.bytes(str, charset));
    }

    public String digestHex(String str, Charset charset) {
        return HexUtil.encodeHexStr(digest(str, charset));
    }

    public Digester(DigestAlgorithm digestAlgorithm, Provider provider) {
        init(digestAlgorithm.getValue(), provider);
    }

    public byte[] digest(String str) {
        return digest(str, CharsetUtil.CHARSET_UTF_8);
    }

    public String digestHex(String str) {
        return digestHex(str, CharsetUtil.UTF_8);
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

    public Digester(String str, Provider provider) {
        init(str, provider);
    }

    public String digestHex(byte[] bArr) {
        return HexUtil.encodeHexStr(digest(bArr));
    }

    public String digestHex(InputStream inputStream) {
        return HexUtil.encodeHexStr(digest(inputStream));
    }

    public Digester(MessageDigest messageDigest) {
        this.digest = messageDigest;
    }

    public String digestHex(InputStream inputStream, int i10) {
        return HexUtil.encodeHexStr(digest(inputStream, i10));
    }

    public byte[] digest(byte[] bArr) {
        byte[] bArrDoDigest;
        int i10 = this.saltPosition;
        if (i10 <= 0) {
            bArrDoDigest = doDigest(this.salt, bArr);
        } else if (i10 >= bArr.length) {
            bArrDoDigest = doDigest(bArr, this.salt);
        } else if (PrimitiveArrayUtil.isNotEmpty(this.salt)) {
            this.digest.update(bArr, 0, this.saltPosition);
            this.digest.update(this.salt);
            MessageDigest messageDigest = this.digest;
            int i11 = this.saltPosition;
            messageDigest.update(bArr, i11, bArr.length - i11);
            bArrDoDigest = this.digest.digest();
        } else {
            bArrDoDigest = doDigest(bArr);
        }
        return resetAndRepeatDigest(bArrDoDigest);
    }

    public byte[] digest(InputStream inputStream) {
        return digest(inputStream, 8192);
    }

    public byte[] digest(InputStream inputStream, int i10) {
        byte[] bArrDigestWithSalt;
        if (i10 < 1) {
            i10 = 8192;
        }
        try {
            if (PrimitiveArrayUtil.isEmpty(this.salt)) {
                bArrDigestWithSalt = digestWithoutSalt(inputStream, i10);
            } else {
                bArrDigestWithSalt = digestWithSalt(inputStream, i10);
            }
            return resetAndRepeatDigest(bArrDigestWithSalt);
        } catch (IOException e10) {
            throw new IORuntimeException(e10);
        }
    }
}
