package io.legado.app.help.crypto;

import androidx.annotation.Keep;
import cn.hutool.crypto.KeyUtil;
import cn.hutool.crypto.asymmetric.KeyType;
import e9.a;
import e9.b;
import java.io.InputStream;
import mr.i;
import ur.w;
import vp.h;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
@Keep
public final class AsymmetricCrypto extends cn.hutool.crypto.asymmetric.AsymmetricCrypto {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AsymmetricCrypto(String str) {
        super(str);
        i.e(str, "algorithm");
    }

    public static /* synthetic */ byte[] decrypt$default(AsymmetricCrypto asymmetricCrypto, Object obj, Boolean bool, int i10, Object obj2) {
        if ((i10 & 2) != 0) {
            bool = Boolean.TRUE;
        }
        return asymmetricCrypto.decrypt(obj, bool);
    }

    public static /* synthetic */ String decryptStr$default(AsymmetricCrypto asymmetricCrypto, Object obj, Boolean bool, int i10, Object obj2) {
        if ((i10 & 2) != 0) {
            bool = Boolean.TRUE;
        }
        return asymmetricCrypto.decryptStr(obj, bool);
    }

    public static /* synthetic */ byte[] encrypt$default(AsymmetricCrypto asymmetricCrypto, Object obj, Boolean bool, int i10, Object obj2) {
        if ((i10 & 2) != 0) {
            bool = Boolean.TRUE;
        }
        return asymmetricCrypto.encrypt(obj, bool);
    }

    public static /* synthetic */ String encryptBase64$default(AsymmetricCrypto asymmetricCrypto, Object obj, Boolean bool, int i10, Object obj2) {
        if ((i10 & 2) != 0) {
            bool = Boolean.TRUE;
        }
        return asymmetricCrypto.encryptBase64(obj, bool);
    }

    public static /* synthetic */ String encryptHex$default(AsymmetricCrypto asymmetricCrypto, Object obj, Boolean bool, int i10, Object obj2) {
        if ((i10 & 2) != 0) {
            bool = Boolean.TRUE;
        }
        return asymmetricCrypto.encryptHex(obj, bool);
    }

    private final KeyType getKeyType(Boolean bool) {
        return i.a(bool, Boolean.TRUE) ? KeyType.PublicKey : KeyType.PrivateKey;
    }

    public static /* synthetic */ KeyType getKeyType$default(AsymmetricCrypto asymmetricCrypto, Boolean bool, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            bool = Boolean.TRUE;
        }
        return asymmetricCrypto.getKeyType(bool);
    }

    public final byte[] decrypt(Object obj) {
        i.e(obj, "data");
        return decrypt$default(this, obj, null, 2, null);
    }

    public final String decryptStr(Object obj) {
        i.e(obj, "data");
        return decryptStr$default(this, obj, null, 2, null);
    }

    public final byte[] encrypt(Object obj) {
        i.e(obj, "data");
        return encrypt$default(this, obj, null, 2, null);
    }

    public final String encryptBase64(Object obj) {
        i.e(obj, "data");
        return encryptBase64$default(this, obj, null, 2, null);
    }

    public final String encryptHex(Object obj) {
        i.e(obj, "data");
        return encryptHex$default(this, obj, null, 2, null);
    }

    public final AsymmetricCrypto setPrivateKey(byte[] bArr) {
        i.e(bArr, "key");
        setPrivateKey(KeyUtil.generatePrivateKey(this.algorithm, bArr));
        return this;
    }

    public final AsymmetricCrypto setPublicKey(byte[] bArr) {
        i.e(bArr, "key");
        setPublicKey(KeyUtil.generatePublicKey(this.algorithm, bArr));
        return this;
    }

    public final byte[] decrypt(Object obj, Boolean bool) {
        i.e(obj, "data");
        if (obj instanceof byte[]) {
            byte[] bArrDecrypt = decrypt((byte[]) obj, getKeyType(bool));
            i.d(bArrDecrypt, "decrypt(...)");
            return bArrDecrypt;
        }
        if (obj instanceof String) {
            byte[] bArrB = a.b(this, (String) obj, getKeyType(bool));
            i.d(bArrB, "decrypt(...)");
            return bArrB;
        }
        if (!(obj instanceof InputStream)) {
            throw new IllegalArgumentException("Unexpected input type");
        }
        byte[] bArrA = a.a(this, (InputStream) obj, getKeyType(bool));
        i.d(bArrA, "decrypt(...)");
        return bArrA;
    }

    public final String decryptStr(Object obj, Boolean bool) {
        i.e(obj, "data");
        if (obj instanceof byte[]) {
            byte[] bArrDecrypt = decrypt((byte[]) obj, getKeyType(bool));
            i.d(bArrDecrypt, "decrypt(...)");
            return new String(bArrDecrypt, ur.a.f25280a);
        }
        if (obj instanceof String) {
            String strE = a.e(this, (String) obj, getKeyType(bool));
            i.d(strE, "decryptStr(...)");
            return strE;
        }
        if (!(obj instanceof InputStream)) {
            throw new IllegalArgumentException("Unexpected input type");
        }
        byte[] bArrA = a.a(this, (InputStream) obj, getKeyType(bool));
        i.d(bArrA, "decrypt(...)");
        return new String(bArrA, ur.a.f25280a);
    }

    public final byte[] encrypt(Object obj, Boolean bool) {
        i.e(obj, "data");
        if (obj instanceof byte[]) {
            byte[] bArrEncrypt = encrypt((byte[]) obj, getKeyType(bool));
            i.d(bArrEncrypt, "encrypt(...)");
            return bArrEncrypt;
        }
        if (obj instanceof String) {
            byte[] bArrB = b.b(this, (String) obj, getKeyType(bool));
            i.d(bArrB, "encrypt(...)");
            return bArrB;
        }
        if (!(obj instanceof InputStream)) {
            throw new IllegalArgumentException("Unexpected input type");
        }
        byte[] bArrA = b.a(this, (InputStream) obj, getKeyType(bool));
        i.d(bArrA, "encrypt(...)");
        return bArrA;
    }

    public final String encryptBase64(Object obj, Boolean bool) {
        i.e(obj, "data");
        return h.a(encrypt(obj, bool));
    }

    public final String encryptHex(Object obj, Boolean bool) {
        i.e(obj, "data");
        if (obj instanceof byte[]) {
            String strN = b.n(this, (byte[]) obj, getKeyType(bool));
            i.d(strN, "encryptHex(...)");
            return strN;
        }
        if (obj instanceof String) {
            String strL = b.l(this, (String) obj, getKeyType(bool));
            i.d(strL, "encryptHex(...)");
            return strL;
        }
        if (!(obj instanceof InputStream)) {
            throw new IllegalArgumentException("Unexpected input type");
        }
        String strK = b.k(this, (InputStream) obj, getKeyType(bool));
        i.d(strK, "encryptHex(...)");
        return strK;
    }

    public final AsymmetricCrypto setPrivateKey(String str) {
        i.e(str, "key");
        return setPrivateKey(w.J(str));
    }

    public final AsymmetricCrypto setPublicKey(String str) {
        i.e(str, "key");
        return setPublicKey(w.J(str));
    }
}
