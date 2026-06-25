package cn.hutool.crypto;

import a0.h;
import hd.b;
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

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class ASN1Util {
    public static ASN1Object decode(InputStream inputStream) {
        try {
            return new ASN1InputStream(inputStream).readObject();
        } catch (IOException e11) {
            h.k(e11);
            return null;
        }
    }

    public static byte[] encode(String str, ASN1Encodable... aSN1EncodableArr) {
        b bVar = new b();
        encodeTo(str, bVar, aSN1EncodableArr);
        return bVar.h();
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
        } catch (IOException e11) {
            h.k(e11);
        }
    }

    public static String getDumpStr(InputStream inputStream) {
        return ASN1Dump.dumpAsString(decode(inputStream));
    }
}
