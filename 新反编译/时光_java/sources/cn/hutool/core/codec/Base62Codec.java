package cn.hutool.core.codec;

import cn.hutool.core.util.PrimitiveArrayUtil;
import java.io.ByteArrayOutputStream;
import java.io.Serializable;
import org.mozilla.javascript.Token;
import org.mozilla.javascript.lc.ByteAsBool;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class Base62Codec implements Encoder<byte[], byte[]>, Decoder<byte[], byte[]>, Serializable {
    public static Base62Codec INSTANCE = new Base62Codec();
    private static final int STANDARD_BASE = 256;
    private static final int TARGET_BASE = 62;
    private static final long serialVersionUID = 1;

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class Base62Decoder implements Decoder<byte[], byte[]> {
        public static Base62Decoder GMP_DECODER = new Base62Decoder(Base62Encoder.GMP);
        public static Base62Decoder INVERTED_DECODER = new Base62Decoder(Base62Encoder.INVERTED);
        private final byte[] lookupTable = new byte[Token.DOT];

        public Base62Decoder(byte[] bArr) {
            for (int i10 = 0; i10 < bArr.length; i10++) {
                this.lookupTable[bArr[i10]] = (byte) i10;
            }
        }

        @Override // cn.hutool.core.codec.Decoder
        public byte[] decode(byte[] bArr) {
            return Base62Codec.convert(Base62Codec.translate(bArr, this.lookupTable), 62, Base62Codec.STANDARD_BASE);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class Base62Encoder implements Encoder<byte[], byte[]> {
        private static final byte[] GMP;
        public static Base62Encoder GMP_ENCODER;
        private static final byte[] INVERTED;
        public static Base62Encoder INVERTED_ENCODER;
        private final byte[] alphabet;

        static {
            byte[] bArr = {48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122};
            GMP = bArr;
            byte[] bArr2 = {48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90};
            INVERTED = bArr2;
            GMP_ENCODER = new Base62Encoder(bArr);
            INVERTED_ENCODER = new Base62Encoder(bArr2);
        }

        public Base62Encoder(byte[] bArr) {
            this.alphabet = bArr;
        }

        @Override // cn.hutool.core.codec.Encoder
        public byte[] encode(byte[] bArr) {
            return Base62Codec.translate(Base62Codec.convert(bArr, Base62Codec.STANDARD_BASE, 62), this.alphabet);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static byte[] convert(byte[] bArr, int i10, int i11) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(estimateOutputLength(bArr.length, i10, i11));
        byte[] byteArray = bArr;
        while (true) {
            int i12 = 0;
            if (byteArray.length <= 0) {
                break;
            }
            ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream(byteArray.length);
            int length = byteArray.length;
            int i13 = 0;
            while (i12 < length) {
                int i14 = (i13 * i10) + (byteArray[i12] & ByteAsBool.UNKNOWN);
                int i15 = i14 % i11;
                int i16 = (i14 - i15) / i11;
                if (byteArrayOutputStream2.size() > 0 || i16 > 0) {
                    byteArrayOutputStream2.write(i16);
                }
                i12++;
                i13 = i15;
            }
            byteArrayOutputStream.write(i13);
            byteArray = byteArrayOutputStream2.toByteArray();
        }
        for (int i17 = 0; i17 < bArr.length - 1 && bArr[i17] == 0; i17++) {
            byteArrayOutputStream.write(0);
        }
        return PrimitiveArrayUtil.reverse(byteArrayOutputStream.toByteArray());
    }

    private static int estimateOutputLength(int i10, int i11, int i12) {
        return (int) Math.ceil((Math.log(i11) / Math.log(i12)) * ((double) i10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static byte[] translate(byte[] bArr, byte[] bArr2) {
        byte[] bArr3 = new byte[bArr.length];
        for (int i10 = 0; i10 < bArr.length; i10++) {
            bArr3[i10] = bArr2[bArr[i10]];
        }
        return bArr3;
    }

    public byte[] decode(byte[] bArr, boolean z11) {
        return (z11 ? Base62Decoder.INVERTED_DECODER : Base62Decoder.GMP_DECODER).decode(bArr);
    }

    public byte[] encode(byte[] bArr, boolean z11) {
        return (z11 ? Base62Encoder.INVERTED_ENCODER : Base62Encoder.GMP_ENCODER).encode(bArr);
    }

    @Override // cn.hutool.core.codec.Decoder
    public byte[] decode(byte[] bArr) {
        return decode(bArr, false);
    }

    @Override // cn.hutool.core.codec.Encoder
    public byte[] encode(byte[] bArr) {
        return encode(bArr, false);
    }
}
