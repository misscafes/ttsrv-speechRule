package cw;

import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.CoderResult;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends CharsetDecoder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char[] f4594a = new char[256];

    static {
        for (int i10 = 0; i10 < 256; i10++) {
            f4594a[i10] = (char) i10;
        }
        char[] cArr = f4594a;
        cArr[161] = 260;
        cArr[162] = 261;
        cArr[163] = 321;
        cArr[164] = 8364;
        cArr[165] = 8222;
        cArr[166] = 352;
        cArr[168] = 353;
        cArr[170] = 536;
        cArr[172] = 377;
        cArr[174] = 378;
        cArr[175] = 379;
        cArr[178] = 268;
        cArr[179] = 322;
        cArr[180] = 381;
        cArr[181] = 8221;
        cArr[184] = 382;
        cArr[185] = 269;
        cArr[186] = 537;
        cArr[188] = 338;
        cArr[189] = 339;
        cArr[190] = 376;
        cArr[191] = 380;
        cArr[195] = 258;
        cArr[197] = 262;
        cArr[209] = 272;
        cArr[210] = 323;
        cArr[213] = 336;
        cArr[215] = 346;
        cArr[216] = 368;
        cArr[221] = 280;
        cArr[222] = 538;
        cArr[227] = 259;
        cArr[229] = 263;
    }

    public b(d dVar) {
        super(dVar, 1.0f, 1.0f);
    }

    @Override // java.nio.charset.CharsetDecoder
    public final CoderResult decodeLoop(ByteBuffer byteBuffer, CharBuffer charBuffer) {
        while (byteBuffer.hasRemaining()) {
            if (!charBuffer.hasRemaining()) {
                return CoderResult.OVERFLOW;
            }
            charBuffer.put(f4594a[byteBuffer.get() & 255]);
        }
        return CoderResult.UNDERFLOW;
    }
}
