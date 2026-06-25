package cn.hutool.core.codec;

import java.util.Arrays;
import org.joni.constants.internal.StackType;
import org.mozilla.javascript.Token;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class Base58Codec implements Encoder<byte[], String>, Decoder<CharSequence, byte[]> {
    public static Base58Codec INSTANCE = new Base58Codec();

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static class Base58Decoder implements Decoder<CharSequence, byte[]> {
        public static Base58Decoder DECODER = new Base58Decoder("123456789ABCDEFGHJKLMNPQRSTUVWXYZabcdefghijkmnopqrstuvwxyz");
        private final byte[] lookupTable;

        public Base58Decoder(String str) {
            byte[] bArr = new byte[Token.EXPORT];
            Arrays.fill(bArr, (byte) -1);
            int length = str.length();
            for (int i10 = 0; i10 < length; i10++) {
                bArr[str.charAt(i10)] = (byte) i10;
            }
            this.lookupTable = bArr;
        }

        @Override // cn.hutool.core.codec.Decoder
        public byte[] decode(CharSequence charSequence) {
            int i10 = 0;
            if (charSequence.length() == 0) {
                return new byte[0];
            }
            int length = charSequence.length();
            byte[] bArr = new byte[length];
            for (int i11 = 0; i11 < charSequence.length(); i11++) {
                char cCharAt = charSequence.charAt(i11);
                byte b10 = cCharAt < 128 ? this.lookupTable[cCharAt] : (byte) -1;
                if (b10 < 0) {
                    throw new IllegalArgumentException(d.format("Invalid char '{}' at [{}]", Character.valueOf(cCharAt), Integer.valueOf(i11)));
                }
                bArr[i11] = b10;
            }
            while (i10 < length && bArr[i10] == 0) {
                i10++;
            }
            int length2 = charSequence.length();
            byte[] bArr2 = new byte[length2];
            int i12 = length2;
            int i13 = i10;
            while (i13 < length) {
                i12--;
                bArr2[i12] = Base58Codec.divmod(bArr, i13, 58, 256);
                if (bArr[i13] == 0) {
                    i13++;
                }
            }
            while (i12 < length2 && bArr2[i12] == 0) {
                i12++;
            }
            return Arrays.copyOfRange(bArr2, i12 - i10, length2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static class Base58Encoder implements Encoder<byte[], String> {
        private static final String DEFAULT_ALPHABET = "123456789ABCDEFGHJKLMNPQRSTUVWXYZabcdefghijkmnopqrstuvwxyz";
        public static final Base58Encoder ENCODER = new Base58Encoder(DEFAULT_ALPHABET.toCharArray());
        private final char[] alphabet;
        private final char alphabetZero;

        public Base58Encoder(char[] cArr) {
            this.alphabet = cArr;
            this.alphabetZero = cArr[0];
        }

        @Override // cn.hutool.core.codec.Encoder
        public String encode(byte[] bArr) {
            if (bArr == null) {
                return null;
            }
            if (bArr.length == 0) {
                return d.EMPTY;
            }
            int i10 = 0;
            while (i10 < bArr.length && bArr[i10] == 0) {
                i10++;
            }
            byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
            int length = bArrCopyOf.length * 2;
            char[] cArr = new char[length];
            int i11 = i10;
            int i12 = length;
            while (i11 < bArrCopyOf.length) {
                i12--;
                cArr[i12] = this.alphabet[Base58Codec.divmod(bArrCopyOf, i11, 256, 58)];
                if (bArrCopyOf[i11] == 0) {
                    i11++;
                }
            }
            while (i12 < length && cArr[i12] == this.alphabetZero) {
                i12++;
            }
            while (true) {
                i10--;
                if (i10 < 0) {
                    return new String(cArr, i12, length - i12);
                }
                i12--;
                cArr[i12] = this.alphabetZero;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static byte divmod(byte[] bArr, int i10, int i11, int i12) {
        int i13 = 0;
        while (i10 < bArr.length) {
            int i14 = (i13 * i11) + (bArr[i10] & StackType.MASK_POP_USED);
            bArr[i10] = (byte) (i14 / i12);
            i13 = i14 % i12;
            i10++;
        }
        return (byte) i13;
    }

    @Override // cn.hutool.core.codec.Decoder
    public byte[] decode(CharSequence charSequence) {
        return Base58Decoder.DECODER.decode(charSequence);
    }

    @Override // cn.hutool.core.codec.Encoder
    public String encode(byte[] bArr) {
        return Base58Encoder.ENCODER.encode(bArr);
    }
}
