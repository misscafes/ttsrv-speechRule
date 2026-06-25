package cw;

import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.CharsetEncoder;
import java.nio.charset.CoderResult;
import okio.Utf8;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends CharsetEncoder {
    public c(d dVar) {
        super(dVar, 1.0f, 1.0f, new byte[]{Utf8.REPLACEMENT_BYTE});
    }

    @Override // java.nio.charset.CharsetEncoder
    public final CoderResult encodeLoop(CharBuffer charBuffer, ByteBuffer byteBuffer) {
        byte b10;
        while (charBuffer.hasRemaining()) {
            if (!byteBuffer.hasRemaining()) {
                return CoderResult.OVERFLOW;
            }
            char c10 = charBuffer.get();
            byte[] bArrReplacement = null;
            if (c10 == 268) {
                b10 = -78;
            } else if (c10 == 269) {
                b10 = -71;
            } else if (c10 == 272) {
                b10 = -47;
            } else if (c10 == 280) {
                b10 = -35;
            } else if (c10 == 336) {
                b10 = -43;
            } else if (c10 == 346) {
                b10 = -41;
            } else if (c10 == 368) {
                b10 = -40;
            } else if (c10 == 8364) {
                b10 = -92;
            } else if (c10 == 338) {
                b10 = -68;
            } else if (c10 == 339) {
                b10 = -67;
            } else if (c10 == 352) {
                b10 = -90;
            } else if (c10 == 353) {
                b10 = -88;
            } else if (c10 == 8221) {
                b10 = -75;
            } else if (c10 != 8222) {
                switch (c10) {
                    case 258:
                        b10 = -61;
                        break;
                    case 259:
                        b10 = -29;
                        break;
                    case 260:
                        b10 = -95;
                        break;
                    case 261:
                        b10 = -94;
                        break;
                    case 262:
                        b10 = -59;
                        break;
                    case 263:
                        b10 = -27;
                        break;
                    default:
                        switch (c10) {
                            case 321:
                                b10 = -93;
                                break;
                            case 322:
                                b10 = -77;
                                break;
                            case 323:
                                b10 = -46;
                                break;
                            default:
                                switch (c10) {
                                    case 376:
                                        b10 = -66;
                                        break;
                                    case 377:
                                        b10 = -84;
                                        break;
                                    case 378:
                                        b10 = -82;
                                        break;
                                    case 379:
                                        b10 = -81;
                                        break;
                                    case 380:
                                        b10 = -65;
                                        break;
                                    case 381:
                                        b10 = -76;
                                        break;
                                    case 382:
                                        b10 = -72;
                                        break;
                                    default:
                                        switch (c10) {
                                            case 536:
                                                b10 = -86;
                                                break;
                                            case 537:
                                                b10 = -70;
                                                break;
                                            case 538:
                                                b10 = -34;
                                                break;
                                            default:
                                                if (c10 >= 256) {
                                                    bArrReplacement = replacement();
                                                    b10 = 0;
                                                } else {
                                                    b10 = (byte) c10;
                                                }
                                                break;
                                        }
                                        break;
                                }
                                break;
                        }
                        break;
                }
            } else {
                b10 = -91;
            }
            if (bArrReplacement == null) {
                byteBuffer.put(b10);
            } else {
                if (byteBuffer.remaining() < bArrReplacement.length) {
                    charBuffer.position(charBuffer.position() - 1);
                    return CoderResult.OVERFLOW;
                }
                byteBuffer.put(bArrReplacement);
            }
        }
        return CoderResult.UNDERFLOW;
    }
}
