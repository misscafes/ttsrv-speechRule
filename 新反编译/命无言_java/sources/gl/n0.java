package gl;

import android.util.Base64;
import cn.hutool.crypto.digest.DigestUtil;
import cn.hutool.crypto.digest.HMac;
import cn.hutool.crypto.symmetric.SymmetricCrypto;
import io.legado.app.help.crypto.AsymmetricCrypto;
import io.legado.app.help.crypto.Sign;
import io.legado.app.help.crypto.SymmetricCryptoAndroid;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class n0 {
    public static String A(o0 o0Var, String str, String str2, String str3, String str4, String str5) {
        mr.i.e(str, "data");
        mr.i.e(str2, "key");
        mr.i.e(str3, "mode");
        mr.i.e(str4, "padding");
        mr.i.e(str5, "iv");
        SymmetricCrypto symmetricCryptoCreateSymmetricCrypto = o0Var.createSymmetricCrypto("DESede/" + str3 + "/" + str4, Base64.decode(str2, 2), ur.w.J(str5));
        symmetricCryptoCreateSymmetricCrypto.getClass();
        return h9.a.e(symmetricCryptoCreateSymmetricCrypto, str);
    }

    public static String B(o0 o0Var, String str, String str2, String str3, String str4, String str5) {
        mr.i.e(str, "data");
        mr.i.e(str2, "key");
        mr.i.e(str3, "mode");
        mr.i.e(str4, "padding");
        mr.i.e(str5, "iv");
        SymmetricCrypto symmetricCryptoCreateSymmetricCrypto = o0Var.createSymmetricCrypto("DESede/" + str3 + "/" + str4, str2, str5);
        symmetricCryptoCreateSymmetricCrypto.getClass();
        return h9.a.e(symmetricCryptoCreateSymmetricCrypto, str);
    }

    public static String C(o0 o0Var, String str, String str2, String str3, String str4, String str5) {
        mr.i.e(str, "data");
        mr.i.e(str2, "key");
        mr.i.e(str3, "mode");
        mr.i.e(str4, "padding");
        mr.i.e(str5, "iv");
        return o0Var.createSymmetricCrypto("DESede/" + str3 + "/" + str4, Base64.decode(str2, 2), ur.w.J(str5)).encryptBase64(str);
    }

    public static String D(o0 o0Var, String str, String str2, String str3, String str4, String str5) {
        mr.i.e(str, "data");
        mr.i.e(str2, "key");
        mr.i.e(str3, "mode");
        mr.i.e(str4, "padding");
        mr.i.e(str5, "iv");
        return o0Var.createSymmetricCrypto("DESede/" + str3 + "/" + str4, str2, str5).encryptBase64(str);
    }

    public static String a(o0 o0Var, String str, String str2, String str3) {
        mr.i.e(str, "data");
        mr.i.e(str2, "algorithm");
        mr.i.e(str3, "key");
        byte[] bytes = str3.getBytes(ur.a.f25280a);
        mr.i.d(bytes, "getBytes(...)");
        String strEncodeToString = Base64.encodeToString(new HMac(str2, bytes).digest(str), 2);
        mr.i.d(strEncodeToString, "encodeToString(...)");
        return strEncodeToString;
    }

    public static String b(o0 o0Var, String str, String str2, String str3) {
        mr.i.e(str, "data");
        mr.i.e(str2, "algorithm");
        mr.i.e(str3, "key");
        byte[] bytes = str3.getBytes(ur.a.f25280a);
        mr.i.d(bytes, "getBytes(...)");
        String strDigestHex = new HMac(str2, bytes).digestHex(str);
        mr.i.d(strDigestHex, "digestHex(...)");
        return strDigestHex;
    }

    public static byte[] c(o0 o0Var, String str, String str2, String str3, String str4) {
        mr.i.e(str, "str");
        mr.i.e(str2, "key");
        mr.i.e(str3, "transformation");
        mr.i.e(str4, "iv");
        return o0Var.createSymmetricCrypto(str3, str2, str4).decrypt(str);
    }

    public static String d(o0 o0Var, String str, String str2, String str3, String str4) {
        mr.i.e(str, "str");
        mr.i.e(str2, "key");
        mr.i.e(str3, "transformation");
        mr.i.e(str4, "iv");
        SymmetricCrypto symmetricCryptoCreateSymmetricCrypto = o0Var.createSymmetricCrypto(str3, str2, str4);
        symmetricCryptoCreateSymmetricCrypto.getClass();
        return h9.a.e(symmetricCryptoCreateSymmetricCrypto, str);
    }

    public static String e(o0 o0Var, String str, String str2, String str3, String str4, String str5) {
        mr.i.e(str, "data");
        mr.i.e(str2, "key");
        mr.i.e(str3, "mode");
        mr.i.e(str4, "padding");
        mr.i.e(str5, "iv");
        SymmetricCrypto symmetricCryptoCreateSymmetricCrypto = o0Var.createSymmetricCrypto("AES/" + str3 + "/" + str4, Base64.decode(str2, 2), Base64.decode(str5, 2));
        symmetricCryptoCreateSymmetricCrypto.getClass();
        return h9.a.e(symmetricCryptoCreateSymmetricCrypto, str);
    }

    public static byte[] f(o0 o0Var, String str, String str2, String str3, String str4) {
        mr.i.e(str, "str");
        mr.i.e(str2, "key");
        mr.i.e(str3, "transformation");
        mr.i.e(str4, "iv");
        return o0Var.createSymmetricCrypto(str3, str2, str4).decrypt(str);
    }

    public static String g(o0 o0Var, String str, String str2, String str3, String str4) {
        mr.i.e(str, "str");
        mr.i.e(str2, "key");
        mr.i.e(str3, "transformation");
        mr.i.e(str4, "iv");
        SymmetricCrypto symmetricCryptoCreateSymmetricCrypto = o0Var.createSymmetricCrypto(str3, str2, str4);
        symmetricCryptoCreateSymmetricCrypto.getClass();
        return h9.a.e(symmetricCryptoCreateSymmetricCrypto, str);
    }

    public static String h(o0 o0Var, String str, String str2, String str3, String str4, String str5) {
        mr.i.e(str, "data");
        mr.i.e(str2, "key");
        mr.i.e(str3, "mode");
        mr.i.e(str4, "padding");
        mr.i.e(str5, "iv");
        return o0Var.createSymmetricCrypto("AES/" + str3 + "/" + str4, str2, str5).encryptBase64(str);
    }

    public static byte[] i(o0 o0Var, String str, String str2, String str3, String str4) {
        mr.i.e(str, "data");
        mr.i.e(str2, "key");
        mr.i.e(str3, "transformation");
        mr.i.e(str4, "iv");
        String strEncryptBase64 = o0Var.createSymmetricCrypto(str3, str2, str4).encryptBase64(str);
        mr.i.d(strEncryptBase64, "encryptBase64(...)");
        byte[] bytes = strEncryptBase64.getBytes(ur.a.f25280a);
        mr.i.d(bytes, "getBytes(...)");
        return bytes;
    }

    public static String j(o0 o0Var, String str, String str2, String str3, String str4) {
        mr.i.e(str, "data");
        mr.i.e(str2, "key");
        mr.i.e(str3, "transformation");
        mr.i.e(str4, "iv");
        return o0Var.createSymmetricCrypto(str3, str2, str4).encryptBase64(str);
    }

    public static byte[] k(o0 o0Var, String str, String str2, String str3, String str4) {
        mr.i.e(str, "data");
        mr.i.e(str2, "key");
        mr.i.e(str3, "transformation");
        mr.i.e(str4, "iv");
        SymmetricCrypto symmetricCryptoCreateSymmetricCrypto = o0Var.createSymmetricCrypto(str3, str2, str4);
        symmetricCryptoCreateSymmetricCrypto.getClass();
        return h9.b.b(symmetricCryptoCreateSymmetricCrypto, str);
    }

    public static String l(o0 o0Var, String str, String str2, String str3, String str4) {
        mr.i.e(str, "data");
        mr.i.e(str2, "key");
        mr.i.e(str3, "transformation");
        mr.i.e(str4, "iv");
        SymmetricCrypto symmetricCryptoCreateSymmetricCrypto = o0Var.createSymmetricCrypto(str3, str2, str4);
        symmetricCryptoCreateSymmetricCrypto.getClass();
        return h9.a.e(symmetricCryptoCreateSymmetricCrypto, str);
    }

    public static AsymmetricCrypto m(String str) {
        mr.i.e(str, "transformation");
        return new AsymmetricCrypto(str);
    }

    public static Sign n(String str) {
        mr.i.e(str, "algorithm");
        return new Sign(str);
    }

    public static SymmetricCrypto o(o0 o0Var, String str, String str2) {
        mr.i.e(str, "transformation");
        mr.i.e(str2, "key");
        return o0Var.createSymmetricCrypto(str, str2, (String) null);
    }

    public static SymmetricCrypto p(o0 o0Var, String str, String str2, String str3) {
        mr.i.e(str, "transformation");
        mr.i.e(str2, "key");
        return o0Var.createSymmetricCrypto(str, ur.w.J(str2), str3 != null ? ur.w.J(str3) : null);
    }

    public static SymmetricCrypto q(o0 o0Var, String str, byte[] bArr) {
        mr.i.e(str, "transformation");
        mr.i.e(bArr, "key");
        return o0Var.createSymmetricCrypto(str, bArr, (byte[]) null);
    }

    public static SymmetricCrypto r(String str, byte[] bArr, byte[] bArr2) {
        mr.i.e(str, "transformation");
        SymmetricCryptoAndroid symmetricCryptoAndroid = new SymmetricCryptoAndroid(str, bArr);
        if (bArr2 == null || bArr2.length == 0) {
            return symmetricCryptoAndroid;
        }
        SymmetricCrypto iv = symmetricCryptoAndroid.setIv(bArr2);
        mr.i.d(iv, "setIv(...)");
        return iv;
    }

    public static String s(o0 o0Var, String str, String str2, String str3, String str4) {
        mr.i.e(str, "data");
        mr.i.e(str2, "key");
        mr.i.e(str3, "transformation");
        mr.i.e(str4, "iv");
        SymmetricCrypto symmetricCryptoCreateSymmetricCrypto = o0Var.createSymmetricCrypto(str3, str2, str4);
        symmetricCryptoCreateSymmetricCrypto.getClass();
        return h9.a.e(symmetricCryptoCreateSymmetricCrypto, str);
    }

    public static String t(o0 o0Var, String str, String str2, String str3, String str4) {
        mr.i.e(str, "data");
        mr.i.e(str2, "key");
        mr.i.e(str3, "transformation");
        mr.i.e(str4, "iv");
        SymmetricCrypto symmetricCryptoCreateSymmetricCrypto = o0Var.createSymmetricCrypto(str3, str2, str4);
        symmetricCryptoCreateSymmetricCrypto.getClass();
        return h9.a.e(symmetricCryptoCreateSymmetricCrypto, str);
    }

    public static String u(o0 o0Var, String str, String str2, String str3, String str4) {
        mr.i.e(str, "data");
        mr.i.e(str2, "key");
        mr.i.e(str3, "transformation");
        mr.i.e(str4, "iv");
        return o0Var.createSymmetricCrypto(str3, str2, str4).encryptBase64(str);
    }

    public static String v(o0 o0Var, String str, String str2, String str3, String str4) {
        mr.i.e(str, "data");
        mr.i.e(str2, "key");
        mr.i.e(str3, "transformation");
        mr.i.e(str4, "iv");
        SymmetricCrypto symmetricCryptoCreateSymmetricCrypto = o0Var.createSymmetricCrypto(str3, str2, str4);
        symmetricCryptoCreateSymmetricCrypto.getClass();
        byte[] bArrB = h9.b.b(symmetricCryptoCreateSymmetricCrypto, str);
        mr.i.d(bArrB, "encrypt(...)");
        return new String(bArrB, ur.a.f25280a);
    }

    public static String w(o0 o0Var, String str, String str2) {
        mr.i.e(str, "data");
        mr.i.e(str2, "algorithm");
        String strEncodeToString = Base64.encodeToString(DigestUtil.digester(str2).digest(str), 2);
        mr.i.d(strEncodeToString, "encodeToString(...)");
        return strEncodeToString;
    }

    public static String x(o0 o0Var, String str, String str2) {
        mr.i.e(str, "data");
        mr.i.e(str2, "algorithm");
        String strDigestHex = DigestUtil.digester(str2).digestHex(str);
        mr.i.d(strDigestHex, "digestHex(...)");
        return strDigestHex;
    }

    public static String y(o0 o0Var, String str) {
        mr.i.e(str, "str");
        return vp.o0.b(str);
    }

    public static String z(o0 o0Var, String str) {
        mr.i.e(str, "str");
        return vp.o0.c(str);
    }
}
