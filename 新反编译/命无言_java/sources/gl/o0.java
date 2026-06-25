package gl;

import android.webkit.JavascriptInterface;
import cn.hutool.crypto.symmetric.SymmetricCrypto;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public interface o0 {
    @JavascriptInterface
    String HMacBase64(String str, String str2, String str3);

    @JavascriptInterface
    String HMacHex(String str, String str2, String str3);

    @JavascriptInterface
    String aesBase64DecodeToString(String str, String str2, String str3, String str4);

    @JavascriptInterface
    String aesDecodeArgsBase64Str(String str, String str2, String str3, String str4, String str5);

    @JavascriptInterface
    String aesDecodeToString(String str, String str2, String str3, String str4);

    @JavascriptInterface
    String aesEncodeArgsBase64Str(String str, String str2, String str3, String str4, String str5);

    @JavascriptInterface
    String aesEncodeToBase64String(String str, String str2, String str3, String str4);

    @JavascriptInterface
    String aesEncodeToString(String str, String str2, String str3, String str4);

    SymmetricCrypto createSymmetricCrypto(String str, String str2, String str3);

    SymmetricCrypto createSymmetricCrypto(String str, byte[] bArr, byte[] bArr2);

    @JavascriptInterface
    String desBase64DecodeToString(String str, String str2, String str3, String str4);

    @JavascriptInterface
    String desDecodeToString(String str, String str2, String str3, String str4);

    @JavascriptInterface
    String desEncodeToBase64String(String str, String str2, String str3, String str4);

    @JavascriptInterface
    String desEncodeToString(String str, String str2, String str3, String str4);

    @JavascriptInterface
    String digestBase64Str(String str, String str2);

    @JavascriptInterface
    String digestHex(String str, String str2);

    @JavascriptInterface
    String md5Encode(String str);

    @JavascriptInterface
    String md5Encode16(String str);

    @JavascriptInterface
    String tripleDESDecodeArgsBase64Str(String str, String str2, String str3, String str4, String str5);

    @JavascriptInterface
    String tripleDESDecodeStr(String str, String str2, String str3, String str4, String str5);

    @JavascriptInterface
    String tripleDESEncodeArgsBase64Str(String str, String str2, String str3, String str4, String str5);

    @JavascriptInterface
    String tripleDESEncodeBase64Str(String str, String str2, String str3, String str4, String str5);
}
