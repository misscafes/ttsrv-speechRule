package fq;

import android.util.Base64;
import cn.hutool.core.util.HexUtil;
import cn.hutool.crypto.digest.DigestUtil;
import cn.hutool.crypto.digest.HMac;
import cn.hutool.crypto.symmetric.SymmetricCrypto;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;
import me.zhanghai.android.libarchive.ArchiveEntry;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public interface r0 {
    static void c(MessageDigest messageDigest, String str) {
        int length = str.length();
        int i10 = 0;
        while (i10 < length) {
            int iMin = Math.min(i10 + ArchiveEntry.AE_IFIFO, length);
            byte[] bytes = str.substring(i10, iMin).getBytes(iy.a.f14536a);
            bytes.getClass();
            messageDigest.update(bytes);
            i10 = iMin;
        }
    }

    static void f(Mac mac, String str) {
        int length = str.length();
        int i10 = 0;
        while (i10 < length) {
            int iMin = Math.min(i10 + ArchiveEntry.AE_IFIFO, length);
            byte[] bytes = str.substring(i10, iMin).getBytes(iy.a.f14536a);
            bytes.getClass();
            mac.update(bytes);
            i10 = iMin;
        }
    }

    default String HMacBase64(String str, String str2, String str3) throws NoSuchAlgorithmException, InvalidKeyException {
        str.getClass();
        str2.getClass();
        str3.getClass();
        if (str.length() <= 262144) {
            byte[] bytes = str3.getBytes(iy.a.f14536a);
            bytes.getClass();
            String strEncodeToString = Base64.encodeToString(new HMac(str2, bytes).digest(str), 2);
            strEncodeToString.getClass();
            return strEncodeToString;
        }
        Mac mac = Mac.getInstance(str2);
        byte[] bytes2 = str3.getBytes(iy.a.f14536a);
        bytes2.getClass();
        mac.init(new SecretKeySpec(bytes2, str2));
        f(mac, str);
        byte[] bArrDoFinal = mac.doFinal();
        bArrDoFinal.getClass();
        String strEncodeToString2 = Base64.encodeToString(bArrDoFinal, 2);
        strEncodeToString2.getClass();
        return strEncodeToString2;
    }

    default String HMacHex(String str, String str2, String str3) throws NoSuchAlgorithmException, InvalidKeyException {
        str.getClass();
        str2.getClass();
        str3.getClass();
        if (str.length() <= 262144) {
            byte[] bytes = str3.getBytes(iy.a.f14536a);
            bytes.getClass();
            String strDigestHex = new HMac(str2, bytes).digestHex(str);
            strDigestHex.getClass();
            return strDigestHex;
        }
        Mac mac = Mac.getInstance(str2);
        byte[] bytes2 = str3.getBytes(iy.a.f14536a);
        bytes2.getClass();
        mac.init(new SecretKeySpec(bytes2, str2));
        f(mac, str);
        String strEncodeHexStr = HexUtil.encodeHexStr(mac.doFinal());
        strEncodeHexStr.getClass();
        return strEncodeHexStr;
    }

    default String aesDecodeArgsBase64Str(String str, String str2, String str3, String str4, String str5) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        return createSymmetricCrypto(b.a.m("AES/", str3, "/", str4), Base64.decode(str2, 2), Base64.decode(str5, 2)).decryptStr(str);
    }

    default String aesEncodeArgsBase64Str(String str, String str2, String str3, String str4, String str5) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        return createSymmetricCrypto(b.a.m("AES/", str3, "/", str4), str2, str5).encryptBase64(str);
    }

    default byte[] aesEncodeToBase64ByteArray(String str, String str2, String str3, String str4) {
        m2.k.A(str, str2, str3, str4);
        String strEncryptBase64 = createSymmetricCrypto(str3, str2, str4).encryptBase64(str);
        strEncryptBase64.getClass();
        byte[] bytes = strEncryptBase64.getBytes(iy.a.f14536a);
        bytes.getClass();
        return bytes;
    }

    SymmetricCrypto createSymmetricCrypto(String str, String str2, String str3);

    SymmetricCrypto createSymmetricCrypto(String str, byte[] bArr, byte[] bArr2);

    default String desEncodeToString(String str, String str2, String str3, String str4) {
        m2.k.A(str, str2, str3, str4);
        byte[] bArrEncrypt = createSymmetricCrypto(str3, str2, str4).encrypt(str);
        bArrEncrypt.getClass();
        return new String(bArrEncrypt, iy.a.f14536a);
    }

    default String digestBase64Str(String str, String str2) throws NoSuchAlgorithmException {
        str.getClass();
        str2.getClass();
        if (str.length() <= 262144) {
            String strEncodeToString = Base64.encodeToString(DigestUtil.digester(str2).digest(str), 2);
            strEncodeToString.getClass();
            return strEncodeToString;
        }
        MessageDigest messageDigest = MessageDigest.getInstance(str2);
        messageDigest.getClass();
        c(messageDigest, str);
        byte[] bArrDigest = messageDigest.digest();
        bArrDigest.getClass();
        String strEncodeToString2 = Base64.encodeToString(bArrDigest, 2);
        strEncodeToString2.getClass();
        return strEncodeToString2;
    }

    default String tripleDESDecodeArgsBase64Str(String str, String str2, String str3, String str4, String str5) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        return createSymmetricCrypto(b.a.m("DESede/", str3, "/", str4), Base64.decode(str2, 2), iy.w.z0(str5)).decryptStr(str);
    }

    default String tripleDESDecodeStr(String str, String str2, String str3, String str4, String str5) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        return createSymmetricCrypto(b.a.m("DESede/", str3, "/", str4), str2, str5).decryptStr(str);
    }

    default String tripleDESEncodeArgsBase64Str(String str, String str2, String str3, String str4, String str5) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        return createSymmetricCrypto(b.a.m("DESede/", str3, "/", str4), Base64.decode(str2, 2), iy.w.z0(str5)).encryptBase64(str);
    }

    default String tripleDESEncodeBase64Str(String str, String str2, String str3, String str4, String str5) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        return createSymmetricCrypto(b.a.m("DESede/", str3, "/", str4), str2, str5).encryptBase64(str);
    }
}
