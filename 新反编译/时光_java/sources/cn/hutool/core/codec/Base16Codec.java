package cn.hutool.core.codec;

import cn.hutool.core.exceptions.UtilException;
import org.mozilla.javascript.regexp.UnicodeProperties;
import vd.d;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class Base16Codec implements Encoder<byte[], char[]>, Decoder<CharSequence, byte[]> {
    public static final Base16Codec CODEC_LOWER = new Base16Codec(true);
    public static final Base16Codec CODEC_UPPER = new Base16Codec(false);
    private final char[] alphabets;

    public Base16Codec(boolean z11) {
        this.alphabets = (z11 ? "0123456789abcdef" : "0123456789ABCDEF").toCharArray();
    }

    private static int toDigit(char c11, int i10) {
        int iDigit = Character.digit(c11, 16);
        if (iDigit >= 0) {
            return iDigit;
        }
        throw new UtilException("Illegal hexadecimal character {} at index {}", Character.valueOf(c11), Integer.valueOf(i10));
    }

    public void appendHex(StringBuilder sb2, byte b11) {
        int i10 = (b11 & 240) >>> 4;
        int i11 = b11 & UnicodeProperties.ENCLOSING_MARK;
        sb2.append(this.alphabets[i10]);
        sb2.append(this.alphabets[i11]);
    }

    @Override // cn.hutool.core.codec.Decoder
    public byte[] decode(CharSequence charSequence) {
        if (d.isEmpty(charSequence)) {
            return null;
        }
        String strCleanBlank = d.cleanBlank(charSequence);
        int length = strCleanBlank.length();
        if ((length & 1) != 0) {
            strCleanBlank = "0" + ((Object) strCleanBlank);
            length = strCleanBlank.length();
        }
        byte[] bArr = new byte[length >> 1];
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            int i12 = i10 + 1;
            int digit = (toDigit(strCleanBlank.charAt(i10), i10) << 4) | toDigit(strCleanBlank.charAt(i12), i12);
            i10 += 2;
            bArr[i11] = (byte) (digit & 255);
            i11++;
        }
        return bArr;
    }

    @Override // cn.hutool.core.codec.Encoder
    public char[] encode(byte[] bArr) {
        char[] cArr = new char[bArr.length << 1];
        int i10 = 0;
        for (byte b11 : bArr) {
            int i11 = i10 + 1;
            char[] cArr2 = this.alphabets;
            cArr[i10] = cArr2[(b11 & 240) >>> 4];
            i10 += 2;
            cArr[i11] = cArr2[b11 & UnicodeProperties.ENCLOSING_MARK];
        }
        return cArr;
    }

    public String toUnicodeHex(char c11) {
        return "\\u" + this.alphabets[(c11 >> '\f') & 15] + this.alphabets[(c11 >> '\b') & 15] + this.alphabets[(c11 >> 4) & 15] + this.alphabets[c11 & 15];
    }
}
