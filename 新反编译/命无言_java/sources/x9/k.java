package x9;

import android.util.Log;
import cn.hutool.core.util.CharsetUtil;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import com.bumptech.glide.load.resource.bitmap.DefaultImageHeaderParser$Reader$EndOfFileException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import org.joni.constants.internal.StackType;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class k implements n9.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f27815a = "Exif\u0000\u0000".getBytes(Charset.forName(CharsetUtil.UTF_8));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f27816b = "MPF".getBytes(Charset.forName(CharsetUtil.UTF_8));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f27817c = {0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8};

    public static int g(j jVar, nk.f fVar) {
        try {
            int iA = jVar.a();
            if ((iA & 65496) != 65496 && iA != 19789 && iA != 18761) {
                Log.isLoggable("DfltImageHeaderParser", 3);
                return -1;
            }
            int iK = k(jVar, 225);
            if (iK == -1) {
                Log.isLoggable("DfltImageHeaderParser", 3);
                return -1;
            }
            byte[] bArr = (byte[]) fVar.d(byte[].class, iK);
            try {
                return l(jVar, bArr, iK);
            } finally {
                fVar.h(bArr);
            }
        } catch (DefaultImageHeaderParser$Reader$EndOfFileException unused) {
            return -1;
        }
    }

    public static ImageHeaderParser$ImageType h(j jVar) {
        try {
            int iA = jVar.a();
            if (iA == 65496) {
                return ImageHeaderParser$ImageType.JPEG;
            }
            int iE = (iA << 8) | jVar.e();
            if (iE == 4671814) {
                return ImageHeaderParser$ImageType.GIF;
            }
            int iE2 = (iE << 8) | jVar.e();
            if (iE2 == -1991225785) {
                jVar.skip(21L);
                try {
                    return jVar.e() >= 3 ? ImageHeaderParser$ImageType.PNG_A : ImageHeaderParser$ImageType.PNG;
                } catch (DefaultImageHeaderParser$Reader$EndOfFileException unused) {
                    return ImageHeaderParser$ImageType.PNG;
                }
            }
            if (iE2 == 1380533830) {
                jVar.skip(4L);
                if (((jVar.a() << 16) | jVar.a()) != 1464156752) {
                    return ImageHeaderParser$ImageType.UNKNOWN;
                }
                int iA2 = (jVar.a() << 16) | jVar.a();
                if ((iA2 & (-256)) != 1448097792) {
                    return ImageHeaderParser$ImageType.UNKNOWN;
                }
                int i10 = iA2 & StackType.MASK_POP_USED;
                if (i10 == 88) {
                    jVar.skip(4L);
                    short sE = jVar.e();
                    return (sE & 2) != 0 ? ImageHeaderParser$ImageType.ANIMATED_WEBP : (sE & 16) != 0 ? ImageHeaderParser$ImageType.WEBP_A : ImageHeaderParser$ImageType.WEBP;
                }
                if (i10 != 76) {
                    return ImageHeaderParser$ImageType.WEBP;
                }
                jVar.skip(4L);
                return (jVar.e() & 8) != 0 ? ImageHeaderParser$ImageType.WEBP_A : ImageHeaderParser$ImageType.WEBP;
            }
            if (((jVar.a() << 16) | jVar.a()) != 1718909296) {
                return ImageHeaderParser$ImageType.UNKNOWN;
            }
            int iA3 = (jVar.a() << 16) | jVar.a();
            if (iA3 == 1635150195) {
                return ImageHeaderParser$ImageType.ANIMATED_AVIF;
            }
            int i11 = 0;
            boolean z4 = iA3 == 1635150182;
            jVar.skip(4L);
            int i12 = iE2 - 16;
            if (i12 % 4 == 0) {
                while (i11 < 5 && i12 > 0) {
                    int iA4 = (jVar.a() << 16) | jVar.a();
                    if (iA4 == 1635150195) {
                        return ImageHeaderParser$ImageType.ANIMATED_AVIF;
                    }
                    if (iA4 == 1635150182) {
                        z4 = true;
                    }
                    i11++;
                    i12 -= 4;
                }
            }
            return z4 ? ImageHeaderParser$ImageType.AVIF : ImageHeaderParser$ImageType.UNKNOWN;
        } catch (DefaultImageHeaderParser$Reader$EndOfFileException unused2) {
            return ImageHeaderParser$ImageType.UNKNOWN;
        }
    }

    public static boolean i(j jVar, nk.f fVar) {
        boolean zJ;
        if (h(jVar) != ImageHeaderParser$ImageType.JPEG) {
            return false;
        }
        int iK = k(jVar, 226);
        while (iK > 0) {
            byte[] bArr = (byte[]) fVar.d(byte[].class, iK);
            try {
                if (jVar.f(iK, bArr) != iK) {
                    Log.isLoggable("DfltImageHeaderParser", 3);
                    zJ = false;
                } else {
                    zJ = j(bArr, iK, f27816b);
                }
                if (zJ) {
                    fVar.h(bArr);
                    return true;
                }
                fVar.h(bArr);
                iK = k(jVar, 226);
            } catch (Throwable th2) {
                fVar.h(bArr);
                throw th2;
            }
        }
        Log.isLoggable("DfltImageHeaderParser", 2);
        return false;
    }

    public static boolean j(byte[] bArr, int i10, byte[] bArr2) {
        boolean z4 = (bArr == null || bArr2 == null || i10 <= bArr2.length) ? false : true;
        if (z4) {
            for (int i11 = 0; i11 < bArr2.length; i11++) {
                if (bArr[i11] != bArr2[i11]) {
                    return false;
                }
            }
        }
        return z4;
    }

    public static int k(j jVar, int i10) {
        while (jVar.e() == 255) {
            short sE = jVar.e();
            if (sE == 218) {
                return -1;
            }
            if (sE == 217) {
                Log.isLoggable("DfltImageHeaderParser", 3);
                return -1;
            }
            int iA = jVar.a() - 2;
            if (sE == i10) {
                return iA;
            }
            long j3 = iA;
            if (jVar.skip(j3) != j3) {
                Log.isLoggable("DfltImageHeaderParser", 3);
                return -1;
            }
        }
        Log.isLoggable("DfltImageHeaderParser", 3);
        return -1;
    }

    public static int l(j jVar, byte[] bArr, int i10) {
        ByteOrder byteOrder;
        if (jVar.f(i10, bArr) != i10) {
            Log.isLoggable("DfltImageHeaderParser", 3);
            return -1;
        }
        if (!j(bArr, i10, f27815a)) {
            Log.isLoggable("DfltImageHeaderParser", 3);
            return -1;
        }
        ByteBuffer byteBuffer = (ByteBuffer) ByteBuffer.wrap(bArr).order(ByteOrder.BIG_ENDIAN).limit(i10);
        short s5 = byteBuffer.remaining() - 6 >= 2 ? byteBuffer.getShort(6) : (short) -1;
        if (s5 == 18761) {
            byteOrder = ByteOrder.LITTLE_ENDIAN;
        } else if (s5 != 19789) {
            Log.isLoggable("DfltImageHeaderParser", 3);
            byteOrder = ByteOrder.BIG_ENDIAN;
        } else {
            byteOrder = ByteOrder.BIG_ENDIAN;
        }
        byteBuffer.order(byteOrder);
        int i11 = byteBuffer.remaining() - 10 >= 4 ? byteBuffer.getInt(10) : -1;
        int i12 = i11 + 6;
        short s10 = byteBuffer.remaining() - i12 >= 2 ? byteBuffer.getShort(i12) : (short) -1;
        for (int i13 = 0; i13 < s10; i13++) {
            int i14 = (i13 * 12) + i11 + 8;
            if ((byteBuffer.remaining() - i14 >= 2 ? byteBuffer.getShort(i14) : (short) -1) == 274) {
                int i15 = i14 + 2;
                short s11 = byteBuffer.remaining() - i15 >= 2 ? byteBuffer.getShort(i15) : (short) -1;
                if (s11 < 1 || s11 > 12) {
                    Log.isLoggable("DfltImageHeaderParser", 3);
                } else {
                    int i16 = i14 + 4;
                    int i17 = byteBuffer.remaining() - i16 >= 4 ? byteBuffer.getInt(i16) : -1;
                    if (i17 < 0) {
                        Log.isLoggable("DfltImageHeaderParser", 3);
                    } else {
                        Log.isLoggable("DfltImageHeaderParser", 3);
                        int i18 = i17 + f27817c[s11];
                        if (i18 > 4) {
                            Log.isLoggable("DfltImageHeaderParser", 3);
                        } else {
                            int i19 = i14 + 8;
                            if (i19 < 0 || i19 > byteBuffer.remaining()) {
                                Log.isLoggable("DfltImageHeaderParser", 3);
                            } else {
                                if (i18 >= 0 && i18 + i19 <= byteBuffer.remaining()) {
                                    if (byteBuffer.remaining() - i19 >= 2) {
                                        return byteBuffer.getShort(i19);
                                    }
                                    return -1;
                                }
                                Log.isLoggable("DfltImageHeaderParser", 3);
                            }
                        }
                    }
                }
            }
        }
        return -1;
    }

    @Override // n9.e
    public final ImageHeaderParser$ImageType a(ByteBuffer byteBuffer) {
        ka.f.c(byteBuffer, "Argument must not be null");
        return h(new jm.u(byteBuffer));
    }

    @Override // n9.e
    public final int b(ByteBuffer byteBuffer, nk.f fVar) {
        jm.u uVar = new jm.u(byteBuffer);
        ka.f.c(fVar, "Argument must not be null");
        return g(uVar, fVar);
    }

    @Override // n9.e
    public final ImageHeaderParser$ImageType c(InputStream inputStream) {
        return h(new us.c(inputStream, 18));
    }

    @Override // n9.e
    public final boolean d(ByteBuffer byteBuffer, nk.f fVar) {
        jm.u uVar = new jm.u(byteBuffer);
        ka.f.c(fVar, "Argument must not be null");
        return i(uVar, fVar);
    }

    @Override // n9.e
    public final boolean e(InputStream inputStream, nk.f fVar) {
        ka.f.c(inputStream, "Argument must not be null");
        us.c cVar = new us.c(inputStream, 18);
        ka.f.c(fVar, "Argument must not be null");
        return i(cVar, fVar);
    }

    @Override // n9.e
    public final int f(InputStream inputStream, nk.f fVar) {
        us.c cVar = new us.c(inputStream, 18);
        ka.f.c(fVar, "Argument must not be null");
        return g(cVar, fVar);
    }
}
