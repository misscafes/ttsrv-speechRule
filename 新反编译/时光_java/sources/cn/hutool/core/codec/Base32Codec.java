package cn.hutool.core.codec;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class Base32Codec implements Encoder<byte[], String>, Decoder<CharSequence, byte[]> {
    public static Base32Codec INSTANCE = new Base32Codec();

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class Base32Decoder implements Decoder<CharSequence, byte[]> {
        private static final char BASE_CHAR = '0';
        public static final Base32Decoder DECODER = new Base32Decoder("ABCDEFGHIJKLMNOPQRSTUVWXYZ234567");
        public static final Base32Decoder HEX_DECODER = new Base32Decoder("0123456789ABCDEFGHIJKLMNOPQRSTUV");
        private final byte[] lookupTable;

        public Base32Decoder(String str) {
            byte[] bArr = new byte[128];
            this.lookupTable = bArr;
            Arrays.fill(bArr, (byte) -1);
            int length = str.length();
            for (int i10 = 0; i10 < length; i10++) {
                char cCharAt = str.charAt(i10);
                byte[] bArr2 = this.lookupTable;
                byte b11 = (byte) i10;
                bArr2[cCharAt - '0'] = b11;
                if (cCharAt >= 'A' && cCharAt <= 'Z') {
                    bArr2[Character.toLowerCase(cCharAt) - '0'] = b11;
                }
            }
        }

        @Override // cn.hutool.core.codec.Decoder
        public byte[] decode(CharSequence charSequence) {
            byte b11;
            String string = charSequence.toString();
            int iIndexOf = ((string.endsWith("=") ? string.indexOf("=") : string.length()) * 5) / 8;
            byte[] bArr = new byte[iIndexOf];
            int i10 = 0;
            int i11 = 0;
            for (int i12 = 0; i12 < string.length(); i12++) {
                int iCharAt = string.charAt(i12) - '0';
                if (iCharAt >= 0) {
                    byte[] bArr2 = this.lookupTable;
                    if (iCharAt < bArr2.length && (b11 = bArr2[iCharAt]) >= 0) {
                        if (i10 <= 3) {
                            i10 = (i10 + 5) % 8;
                            if (i10 == 0) {
                                bArr[i11] = (byte) (b11 | bArr[i11]);
                                i11++;
                                if (i11 >= iIndexOf) {
                                    break;
                                }
                            } else {
                                bArr[i11] = (byte) ((b11 << (8 - i10)) | bArr[i11]);
                            }
                        } else {
                            i10 = (i10 + 5) % 8;
                            bArr[i11] = (byte) (bArr[i11] | (b11 >>> i10));
                            i11++;
                            if (i11 >= iIndexOf) {
                                break;
                            }
                            bArr[i11] = (byte) ((b11 << (8 - i10)) | bArr[i11]);
                        }
                    }
                }
            }
            return bArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class Base32Encoder implements Encoder<byte[], String> {
        private final char[] alphabet;
        private final Character pad;
        private static final Character DEFAULT_PAD = '=';
        private static final int[] BASE32_FILL = {-1, 4, 1, 6, 3};
        private static final String DEFAULT_ALPHABET = "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567";
        public static final Base32Encoder ENCODER = new Base32Encoder(DEFAULT_ALPHABET, '=');
        private static final String HEX_ALPHABET = "0123456789ABCDEFGHIJKLMNOPQRSTUV";
        public static final Base32Encoder HEX_ENCODER = new Base32Encoder(HEX_ALPHABET, '=');

        public Base32Encoder(String str, Character ch2) {
            this.alphabet = str.toCharArray();
            this.pad = ch2;
        }

        @Override // cn.hutool.core.codec.Encoder
        public String encode(byte[] bArr) {
            int i10;
            int i11;
            int length = (bArr.length * 8) / 5;
            if (length != 0) {
                length = length + 1 + BASE32_FILL[(bArr.length * 8) % 5];
            }
            StringBuilder sb2 = new StringBuilder(length);
            int i12 = 0;
            int i13 = 0;
            while (i12 < bArr.length) {
                int i14 = bArr[i12];
                if (i14 < 0) {
                    i14 += 256;
                }
                if (i13 > 3) {
                    i12++;
                    if (i12 < bArr.length) {
                        i11 = bArr[i12];
                        if (i11 < 0) {
                            i11 += 256;
                        }
                    } else {
                        i11 = 0;
                    }
                    int i15 = i14 & (255 >> i13);
                    i13 = (i13 + 5) % 8;
                    i10 = (i15 << i13) | (i11 >> (8 - i13));
                } else {
                    int i16 = i13 + 5;
                    i10 = (i14 >> (8 - i16)) & 31;
                    i13 = i16 % 8;
                    if (i13 == 0) {
                        i12++;
                    }
                }
                sb2.append(this.alphabet[i10]);
            }
            if (this.pad != null) {
                while (sb2.length() < length) {
                    sb2.append(this.pad.charValue());
                }
            }
            return sb2.toString();
        }
    }

    public byte[] decode(CharSequence charSequence, boolean z11) {
        return (z11 ? Base32Decoder.HEX_DECODER : Base32Decoder.DECODER).decode(charSequence);
    }

    public String encode(byte[] bArr, boolean z11) {
        return (z11 ? Base32Encoder.HEX_ENCODER : Base32Encoder.ENCODER).encode(bArr);
    }

    @Override // cn.hutool.core.codec.Decoder
    public byte[] decode(CharSequence charSequence) {
        return decode(charSequence, false);
    }

    @Override // cn.hutool.core.codec.Encoder
    public String encode(byte[] bArr) {
        return encode(bArr, false);
    }
}
