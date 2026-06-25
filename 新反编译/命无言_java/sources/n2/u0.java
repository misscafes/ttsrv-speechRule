package n2;

import androidx.datastore.preferences.protobuf.InvalidProtocolBufferException;
import okio.Utf8;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final s0 f17420a = new s0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final t0 f17421b = new t0();

    public static void a(byte b10, byte b11, byte b12, byte b13, char[] cArr, int i10) throws InvalidProtocolBufferException {
        if (!g(b11)) {
            if ((((b11 + 112) + (b10 << 28)) >> 30) == 0 && !g(b12) && !g(b13)) {
                int i11 = ((b10 & 7) << 18) | ((b11 & Utf8.REPLACEMENT_BYTE) << 12) | ((b12 & Utf8.REPLACEMENT_BYTE) << 6) | (b13 & Utf8.REPLACEMENT_BYTE);
                cArr[i10] = (char) ((i11 >>> 10) + Utf8.HIGH_SURROGATE_HEADER);
                cArr[i10 + 1] = (char) ((i11 & 1023) + Utf8.LOG_SURROGATE_HEADER);
                return;
            }
        }
        throw InvalidProtocolBufferException.c();
    }

    public static void b(byte b10, byte b11, char[] cArr, int i10) throws InvalidProtocolBufferException {
        if (b10 < -62 || g(b11)) {
            throw InvalidProtocolBufferException.c();
        }
        cArr[i10] = (char) (((b10 & 31) << 6) | (b11 & Utf8.REPLACEMENT_BYTE));
    }

    public static void c(byte b10, byte b11, byte b12, char[] cArr, int i10) throws InvalidProtocolBufferException {
        if (g(b11) || ((b10 == -32 && b11 < -96) || ((b10 == -19 && b11 >= -96) || g(b12)))) {
            throw InvalidProtocolBufferException.c();
        }
        cArr[i10] = (char) (((b10 & 15) << 12) | ((b11 & Utf8.REPLACEMENT_BYTE) << 6) | (b12 & Utf8.REPLACEMENT_BYTE));
    }

    public static String f(e eVar) {
        StringBuilder sb2 = new StringBuilder(eVar.size());
        for (int i10 = 0; i10 < eVar.size(); i10++) {
            byte b10 = eVar.f17364v[i10];
            if (b10 == 34) {
                sb2.append("\\\"");
            } else if (b10 == 39) {
                sb2.append("\\'");
            } else if (b10 != 92) {
                switch (b10) {
                    case 7:
                        sb2.append("\\a");
                        break;
                    case 8:
                        sb2.append("\\b");
                        break;
                    case 9:
                        sb2.append("\\t");
                        break;
                    case 10:
                        sb2.append("\\n");
                        break;
                    case 11:
                        sb2.append("\\v");
                        break;
                    case 12:
                        sb2.append("\\f");
                        break;
                    case 13:
                        sb2.append("\\r");
                        break;
                    default:
                        if (b10 < 32 || b10 > 126) {
                            sb2.append('\\');
                            sb2.append((char) (((b10 >>> 6) & 3) + 48));
                            sb2.append((char) (((b10 >>> 3) & 7) + 48));
                            sb2.append((char) ((b10 & 7) + 48));
                        } else {
                            sb2.append((char) b10);
                        }
                        break;
                }
            } else {
                sb2.append("\\\\");
            }
        }
        return sb2.toString();
    }

    public static boolean g(byte b10) {
        return b10 > -65;
    }

    public abstract String d(byte[] bArr, int i10, int i11);

    public abstract int e(String str, byte[] bArr, int i10, int i11);

    public abstract int h(byte[] bArr, int i10, int i11);

    public abstract void i(byte[] bArr, int i10, int i11);
}
