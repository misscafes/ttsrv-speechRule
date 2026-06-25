package cn.hutool.crypto.digest;

import a0.h;
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
import vd.d;
import wj.b;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class Digester implements Serializable {
    private static final long serialVersionUID = 1;
    private MessageDigest digest;
    protected int digestCount;
    protected byte[] salt;
    protected int saltPosition;

    public Digester(DigestAlgorithm digestAlgorithm, Provider provider) {
        init(digestAlgorithm.getValue(), provider);
    }

    private byte[] digestWithSalt(InputStream inputStream, int i10) throws IOException {
        int i11;
        if (this.saltPosition <= 0) {
            this.digest.update(this.salt);
        }
        byte[] bArr = new byte[i10];
        int i12 = 0;
        while (true) {
            int i13 = inputStream.read(bArr, 0, i10);
            i11 = this.saltPosition;
            if (i13 <= -1) {
                break;
            }
            i12 += i13;
            if (i11 <= 0 || i12 < i11) {
                this.digest.update(bArr, 0, i13);
            } else {
                if (i12 != i11) {
                    this.digest.update(bArr, 0, i12 - i11);
                }
                this.digest.update(this.salt);
                this.digest.update(bArr, i12 - this.saltPosition, i13);
            }
        }
        if (i12 < i11) {
            this.digest.update(this.salt);
        }
        return this.digest.digest();
    }

    private byte[] digestWithoutSalt(InputStream inputStream, int i10) throws IOException {
        byte[] bArr = new byte[i10];
        while (true) {
            int i11 = inputStream.read(bArr, 0, i10);
            MessageDigest messageDigest = this.digest;
            if (i11 <= -1) {
                return messageDigest.digest();
            }
            messageDigest.update(bArr, 0, i11);
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

    public byte[] digest(byte[] bArr) {
        byte[] bArrDoDigest;
        int i10 = this.saltPosition;
        if (i10 <= 0) {
            bArrDoDigest = doDigest(this.salt, bArr);
        } else {
            int length = bArr.length;
            byte[] bArr2 = this.salt;
            if (i10 >= length) {
                bArrDoDigest = doDigest(bArr, bArr2);
            } else if (PrimitiveArrayUtil.isNotEmpty(bArr2)) {
                this.digest.update(bArr, 0, this.saltPosition);
                this.digest.update(this.salt);
                MessageDigest messageDigest = this.digest;
                int i11 = this.saltPosition;
                messageDigest.update(bArr, i11, bArr.length - i11);
                bArrDoDigest = this.digest.digest();
            } else {
                bArrDoDigest = doDigest(bArr);
            }
        }
        return resetAndRepeatDigest(bArrDoDigest);
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
        } catch (NoSuchAlgorithmException e11) {
            throw new CryptoException(e11);
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

    public String digestHex(String str, Charset charset) {
        return HexUtil.encodeHexStr(digest(str, charset));
    }

    public String digestHex(String str) {
        return digestHex(str, CharsetUtil.UTF_8);
    }

    public Digester(String str) {
        this(str, (Provider) null);
    }

    public String digestHex(File file) {
        return HexUtil.encodeHexStr(digest(file));
    }

    public Digester(DigestAlgorithm digestAlgorithm) {
        this(digestAlgorithm.getValue());
    }

    public String digestHex(byte[] bArr) {
        return HexUtil.encodeHexStr(digest(bArr));
    }

    public Digester(String str, Provider provider) {
        init(str, provider);
    }

    public String digestHex(InputStream inputStream) {
        return HexUtil.encodeHexStr(digest(inputStream));
    }

    public String digestHex(InputStream inputStream, int i10) {
        return HexUtil.encodeHexStr(digest(inputStream, i10));
    }

    public Digester(MessageDigest messageDigest) {
        this.digest = messageDigest;
    }

    public byte[] digest(String str, Charset charset) {
        return digest(d.bytes(str, charset));
    }

    public byte[] digest(String str) {
        return digest(str, CharsetUtil.CHARSET_UTF_8);
    }

    public byte[] digest(File file) throws Throwable {
        BufferedInputStream bufferedInputStreamC;
        try {
            bufferedInputStreamC = hd.d.c(file);
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

    public byte[] digest(String str, String str2) {
        return digest(str, CharsetUtil.charset(str2));
    }

    public byte[] digest(InputStream inputStream) {
        return digest(inputStream, 8192);
    }

    public byte[] digest(InputStream inputStream, int i10) throws IORuntimeException {
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
        } catch (IOException e11) {
            h.k(e11);
            return null;
        }
    }
}
