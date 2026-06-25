package cn.hutool.core.codec;

import cn.hutool.core.exceptions.UtilException;
import org.joni.constants.internal.StackType;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class Base16Codec implements Encoder<byte[], char[]>, Decoder<CharSequence, byte[]> {
    public static final Base16Codec CODEC_LOWER = new Base16Codec(true);
    public static final Base16Codec CODEC_UPPER = new Base16Codec(false);
    private final char[] alphabets;

    public Base16Codec(boolean z4) {
        this.alphabets = (z4 ? "0123456789abcdef" : "0123456789ABCDEF").toCharArray();
    }

    private static int toDigit(char c10, int i10) {
        int iDigit = Character.digit(c10, 16);
        if (iDigit >= 0) {
            return iDigit;
        }
        throw new UtilException("Illegal hexadecimal character {} at index {}", Character.valueOf(c10), Integer.valueOf(i10));
    }

    public void appendHex(StringBuilder sb2, byte b10) {
        sb2.append(this.alphabets[(b10 & 240) >>> 4]);
        sb2.append(this.alphabets[b10 & 15]);
    }

    public String toUnicodeHex(char c10) {
        return "\\u" + this.alphabets[(c10 >> '\f') & 15] + this.alphabets[(c10 >> '\b') & 15] + this.alphabets[(c10 >> 4) & 15] + this.alphabets[c10 & 15];
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
            bArr[i11] = (byte) (digit & StackType.MASK_POP_USED);
            i11++;
        }
        return bArr;
    }

    @Override // cn.hutool.core.codec.Encoder
    public char[] encode(byte[] bArr) {
        char[] cArr = new char[bArr.length << 1];
        int i10 = 0;
        for (byte b10 : bArr) {
            int i11 = i10 + 1;
            char[] cArr2 = this.alphabets;
            cArr[i10] = cArr2[(b10 & 240) >>> 4];
            i10 += 2;
            cArr[i11] = cArr2[b10 & 15];
        }
        return cArr;
    }
}
