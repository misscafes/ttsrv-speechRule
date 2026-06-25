package io.legado.app.help.crypto;

import android.util.Base64;
import cn.hutool.crypto.KeyUtil;
import cn.hutool.crypto.asymmetric.KeyType;
import ge.c;
import iy.a;
import iy.w;
import java.io.InputStream;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class AsymmetricCrypto extends cn.hutool.crypto.asymmetric.AsymmetricCrypto {
    public static final int $stable = 8;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AsymmetricCrypto(String str) {
        super(str);
        str.getClass();
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
        return k.c(bool, Boolean.TRUE) ? KeyType.PublicKey : KeyType.PrivateKey;
    }

    public static /* synthetic */ KeyType getKeyType$default(AsymmetricCrypto asymmetricCrypto, Boolean bool, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            bool = Boolean.TRUE;
        }
        return asymmetricCrypto.getKeyType(bool);
    }

    public final byte[] decrypt(Object obj, Boolean bool) {
        obj.getClass();
        if (obj instanceof byte[]) {
            byte[] bArrDecrypt = decrypt((byte[]) obj, getKeyType(bool));
            bArrDecrypt.getClass();
            return bArrDecrypt;
        }
        if (obj instanceof String) {
            byte[] bArrDecrypt2 = decrypt((String) obj, getKeyType(bool));
            bArrDecrypt2.getClass();
            return bArrDecrypt2;
        }
        if (!(obj instanceof InputStream)) {
            c.z("Unexpected input type");
            return null;
        }
        byte[] bArrDecrypt3 = decrypt((InputStream) obj, getKeyType(bool));
        bArrDecrypt3.getClass();
        return bArrDecrypt3;
    }

    public final String decryptStr(Object obj, Boolean bool) {
        obj.getClass();
        if (obj instanceof byte[]) {
            byte[] bArrDecrypt = decrypt((byte[]) obj, getKeyType(bool));
            bArrDecrypt.getClass();
            return new String(bArrDecrypt, a.f14536a);
        }
        if (obj instanceof String) {
            String strDecryptStr = decryptStr((String) obj, getKeyType(bool));
            strDecryptStr.getClass();
            return strDecryptStr;
        }
        if (!(obj instanceof InputStream)) {
            c.z("Unexpected input type");
            return null;
        }
        byte[] bArrDecrypt2 = decrypt((InputStream) obj, getKeyType(bool));
        bArrDecrypt2.getClass();
        return new String(bArrDecrypt2, a.f14536a);
    }

    public final byte[] encrypt(Object obj, Boolean bool) {
        obj.getClass();
        if (obj instanceof byte[]) {
            byte[] bArrEncrypt = encrypt((byte[]) obj, getKeyType(bool));
            bArrEncrypt.getClass();
            return bArrEncrypt;
        }
        if (obj instanceof String) {
            byte[] bArrEncrypt2 = encrypt((String) obj, getKeyType(bool));
            bArrEncrypt2.getClass();
            return bArrEncrypt2;
        }
        if (!(obj instanceof InputStream)) {
            c.z("Unexpected input type");
            return null;
        }
        byte[] bArrEncrypt3 = encrypt((InputStream) obj, getKeyType(bool));
        bArrEncrypt3.getClass();
        return bArrEncrypt3;
    }

    public final String encryptBase64(Object obj, Boolean bool) {
        obj.getClass();
        byte[] bArrEncrypt = encrypt(obj, bool);
        int i10 = (2 & 2) == 0 ? 0 : 2;
        bArrEncrypt.getClass();
        String strEncodeToString = Base64.encodeToString(bArrEncrypt, i10);
        strEncodeToString.getClass();
        return strEncodeToString;
    }

    public final String encryptHex(Object obj, Boolean bool) {
        obj.getClass();
        if (obj instanceof byte[]) {
            String strEncryptHex = encryptHex((byte[]) obj, getKeyType(bool));
            strEncryptHex.getClass();
            return strEncryptHex;
        }
        if (obj instanceof String) {
            String strEncryptHex2 = encryptHex((String) obj, getKeyType(bool));
            strEncryptHex2.getClass();
            return strEncryptHex2;
        }
        if (!(obj instanceof InputStream)) {
            c.z("Unexpected input type");
            return null;
        }
        String strEncryptHex3 = encryptHex((InputStream) obj, getKeyType(bool));
        strEncryptHex3.getClass();
        return strEncryptHex3;
    }

    public final AsymmetricCrypto setPrivateKey(byte[] bArr) {
        bArr.getClass();
        setPrivateKey(KeyUtil.generatePrivateKey(this.algorithm, bArr));
        return this;
    }

    public final AsymmetricCrypto setPublicKey(byte[] bArr) {
        bArr.getClass();
        setPublicKey(KeyUtil.generatePublicKey(this.algorithm, bArr));
        return this;
    }

    public final AsymmetricCrypto setPrivateKey(String str) {
        str.getClass();
        return setPrivateKey(w.z0(str));
    }

    public final AsymmetricCrypto setPublicKey(String str) {
        str.getClass();
        return setPublicKey(w.z0(str));
    }

    public final String encryptBase64(Object obj) {
        obj.getClass();
        return encryptBase64$default(this, obj, null, 2, null);
    }

    public final byte[] decrypt(Object obj) {
        obj.getClass();
        return decrypt$default(this, obj, null, 2, null);
    }

    public final byte[] encrypt(Object obj) {
        obj.getClass();
        return encrypt$default(this, obj, null, 2, null);
    }

    public final String encryptHex(Object obj) {
        obj.getClass();
        return encryptHex$default(this, obj, null, 2, null);
    }

    public final String decryptStr(Object obj) {
        obj.getClass();
        return decryptStr$default(this, obj, null, 2, null);
    }
}
