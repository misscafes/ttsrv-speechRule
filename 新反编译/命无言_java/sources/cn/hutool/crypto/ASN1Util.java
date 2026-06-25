package cn.hutool.crypto;

import cn.hutool.core.io.IORuntimeException;
import j2.l;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import org.bouncycastle.asn1.ASN1Encodable;
import org.bouncycastle.asn1.ASN1InputStream;
import org.bouncycastle.asn1.ASN1Object;
import org.bouncycastle.asn1.BERSequence;
import org.bouncycastle.asn1.DERSequence;
import org.bouncycastle.asn1.DLSequence;
import org.bouncycastle.asn1.util.ASN1Dump;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class ASN1Util {
    public static ASN1Object decode(InputStream inputStream) {
        try {
            return new ASN1InputStream(inputStream).readObject();
        } catch (IOException e10) {
            throw new IORuntimeException(e10);
        }
    }

    public static byte[] encode(String str, ASN1Encodable... aSN1EncodableArr) {
        l lVar = new l();
        encodeTo(str, lVar, aSN1EncodableArr);
        return lVar.e();
    }

    public static byte[] encodeDer(ASN1Encodable... aSN1EncodableArr) {
        return encode("DER", aSN1EncodableArr);
    }

    public static void encodeTo(String str, OutputStream outputStream, ASN1Encodable... aSN1EncodableArr) {
        DERSequence dLSequence;
        str.getClass();
        switch (str) {
            case "DL":
                dLSequence = new DLSequence(aSN1EncodableArr);
                break;
            case "BER":
                dLSequence = new BERSequence(aSN1EncodableArr);
                break;
            case "DER":
                dLSequence = new DERSequence(aSN1EncodableArr);
                break;
            default:
                throw new CryptoException("Unsupported ASN1 encoding: {}", str);
        }
        try {
            dLSequence.encodeTo(outputStream);
        } catch (IOException e10) {
            throw new IORuntimeException(e10);
        }
    }

    public static String getDumpStr(InputStream inputStream) {
        return ASN1Dump.dumpAsString(decode(inputStream));
    }
}
