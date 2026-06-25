package kf;

import android.util.Log;
import cn.hutool.core.util.CharsetUtil;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import com.bumptech.glide.load.resource.bitmap.DefaultImageHeaderParser$Reader$EndOfFileException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j implements ze.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f16680a = "Exif\u0000\u0000".getBytes(Charset.forName(CharsetUtil.UTF_8));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f16681b = "MPF".getBytes(Charset.forName(CharsetUtil.UTF_8));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f16682c = {0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8};

    public static int g(i iVar, df.g gVar) {
        try {
            int i10 = iVar.i();
            if ((i10 & 65496) != 65496 && i10 != 19789 && i10 != 18761) {
                Log.isLoggable("DfltImageHeaderParser", 3);
                return -1;
            }
            int iK = k(iVar, 225);
            if (iK == -1) {
                Log.isLoggable("DfltImageHeaderParser", 3);
                return -1;
            }
            byte[] bArr = (byte[]) gVar.c(byte[].class, iK);
            try {
                return l(iVar, bArr, iK);
            } finally {
                gVar.g(bArr);
            }
        } catch (DefaultImageHeaderParser$Reader$EndOfFileException unused) {
            return -1;
        }
    }

    public static ImageHeaderParser$ImageType h(i iVar) {
        try {
            int i10 = iVar.i();
            if (i10 == 65496) {
                return ImageHeaderParser$ImageType.JPEG;
            }
            int iN = (i10 << 8) | iVar.n();
            if (iN == 4671814) {
                return ImageHeaderParser$ImageType.GIF;
            }
            int iN2 = (iN << 8) | iVar.n();
            if (iN2 == -1991225785) {
                iVar.skip(21L);
                try {
                    return iVar.n() >= 3 ? ImageHeaderParser$ImageType.PNG_A : ImageHeaderParser$ImageType.PNG;
                } catch (DefaultImageHeaderParser$Reader$EndOfFileException unused) {
                    return ImageHeaderParser$ImageType.PNG;
                }
            }
            if (iN2 == 1380533830) {
                iVar.skip(4L);
                if (((iVar.i() << 16) | iVar.i()) != 1464156752) {
                    return ImageHeaderParser$ImageType.UNKNOWN;
                }
                int i11 = (iVar.i() << 16) | iVar.i();
                if ((i11 & (-256)) != 1448097792) {
                    return ImageHeaderParser$ImageType.UNKNOWN;
                }
                int i12 = i11 & 255;
                if (i12 == 88) {
                    iVar.skip(4L);
                    short sN = iVar.n();
                    return (sN & 2) != 0 ? ImageHeaderParser$ImageType.ANIMATED_WEBP : (sN & 16) != 0 ? ImageHeaderParser$ImageType.WEBP_A : ImageHeaderParser$ImageType.WEBP;
                }
                if (i12 != 76) {
                    return ImageHeaderParser$ImageType.WEBP;
                }
                iVar.skip(4L);
                return (iVar.n() & 8) != 0 ? ImageHeaderParser$ImageType.WEBP_A : ImageHeaderParser$ImageType.WEBP;
            }
            if (((iVar.i() << 16) | iVar.i()) != 1718909296) {
                return ImageHeaderParser$ImageType.UNKNOWN;
            }
            int i13 = (iVar.i() << 16) | iVar.i();
            if (i13 == 1635150195) {
                return ImageHeaderParser$ImageType.ANIMATED_AVIF;
            }
            int i14 = 0;
            boolean z11 = i13 == 1635150182;
            iVar.skip(4L);
            int i15 = iN2 - 16;
            if (i15 % 4 == 0) {
                while (i14 < 5 && i15 > 0) {
                    int i16 = (iVar.i() << 16) | iVar.i();
                    if (i16 == 1635150195) {
                        return ImageHeaderParser$ImageType.ANIMATED_AVIF;
                    }
                    if (i16 == 1635150182) {
                        z11 = true;
                    }
                    i14++;
                    i15 -= 4;
                }
            }
            return z11 ? ImageHeaderParser$ImageType.AVIF : ImageHeaderParser$ImageType.UNKNOWN;
        } catch (DefaultImageHeaderParser$Reader$EndOfFileException unused2) {
            return ImageHeaderParser$ImageType.UNKNOWN;
        }
    }

    public static boolean i(i iVar, df.g gVar) {
        boolean zJ;
        if (h(iVar) != ImageHeaderParser$ImageType.JPEG) {
            return false;
        }
        int iK = k(iVar, 226);
        while (iK > 0) {
            byte[] bArr = (byte[]) gVar.c(byte[].class, iK);
            try {
                if (iVar.o(iK, bArr) != iK) {
                    Log.isLoggable("DfltImageHeaderParser", 3);
                    zJ = false;
                } else {
                    zJ = j(bArr, iK, f16681b);
                }
                if (zJ) {
                    gVar.g(bArr);
                    return true;
                }
                gVar.g(bArr);
                iK = k(iVar, 226);
            } catch (Throwable th2) {
                gVar.g(bArr);
                throw th2;
            }
        }
        Log.isLoggable("DfltImageHeaderParser", 2);
        return false;
    }

    public static boolean j(byte[] bArr, int i10, byte[] bArr2) {
        boolean z11 = (bArr == null || bArr2 == null || i10 <= bArr2.length) ? false : true;
        if (z11) {
            for (int i11 = 0; i11 < bArr2.length; i11++) {
                if (bArr[i11] != bArr2[i11]) {
                    return false;
                }
            }
        }
        return z11;
    }

    public static int k(i iVar, int i10) {
        while (iVar.n() == 255) {
            short sN = iVar.n();
            if (sN == 218) {
                return -1;
            }
            if (sN == 217) {
                Log.isLoggable("DfltImageHeaderParser", 3);
                return -1;
            }
            int i11 = iVar.i() - 2;
            if (sN == i10) {
                return i11;
            }
            long j11 = i11;
            if (iVar.skip(j11) != j11) {
                Log.isLoggable("DfltImageHeaderParser", 3);
                return -1;
            }
        }
        Log.isLoggable("DfltImageHeaderParser", 3);
        return -1;
    }

    public static int l(i iVar, byte[] bArr, int i10) {
        ByteOrder byteOrder;
        if (iVar.o(i10, bArr) != i10) {
            Log.isLoggable("DfltImageHeaderParser", 3);
            return -1;
        }
        if (!j(bArr, i10, f16680a)) {
            Log.isLoggable("DfltImageHeaderParser", 3);
            return -1;
        }
        ByteBuffer byteBuffer = (ByteBuffer) ByteBuffer.wrap(bArr).order(ByteOrder.BIG_ENDIAN).limit(i10);
        short s2 = byteBuffer.remaining() - 6 >= 2 ? byteBuffer.getShort(6) : (short) -1;
        if (s2 == 18761) {
            byteOrder = ByteOrder.LITTLE_ENDIAN;
        } else if (s2 != 19789) {
            Log.isLoggable("DfltImageHeaderParser", 3);
            byteOrder = ByteOrder.BIG_ENDIAN;
        } else {
            byteOrder = ByteOrder.BIG_ENDIAN;
        }
        byteBuffer.order(byteOrder);
        int i11 = byteBuffer.remaining() - 10 >= 4 ? byteBuffer.getInt(10) : -1;
        int i12 = i11 + 6;
        short s3 = byteBuffer.remaining() - i12 >= 2 ? byteBuffer.getShort(i12) : (short) -1;
        for (int i13 = 0; i13 < s3; i13++) {
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
                        int i18 = i17 + f16682c[s11];
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

    @Override // ze.e
    public final ImageHeaderParser$ImageType a(ByteBuffer byteBuffer) {
        xf.m.e(byteBuffer, "Argument must not be null");
        return h(new ir.u(byteBuffer, 1));
    }

    @Override // ze.e
    public final int b(ByteBuffer byteBuffer, df.g gVar) {
        ir.u uVar = new ir.u(byteBuffer, 1);
        xf.m.e(gVar, "Argument must not be null");
        return g(uVar, gVar);
    }

    @Override // ze.e
    public final boolean c(InputStream inputStream, df.g gVar) {
        xf.m.e(inputStream, "Argument must not be null");
        f20.c cVar = new f20.c(inputStream);
        xf.m.e(gVar, "Argument must not be null");
        return i(cVar, gVar);
    }

    @Override // ze.e
    public final ImageHeaderParser$ImageType d(InputStream inputStream) {
        return h(new f20.c(inputStream));
    }

    @Override // ze.e
    public final boolean e(ByteBuffer byteBuffer, df.g gVar) {
        ir.u uVar = new ir.u(byteBuffer, 1);
        xf.m.e(gVar, "Argument must not be null");
        return i(uVar, gVar);
    }

    @Override // ze.e
    public final int f(InputStream inputStream, df.g gVar) {
        f20.c cVar = new f20.c(inputStream);
        xf.m.e(gVar, "Argument must not be null");
        return g(cVar, gVar);
    }
}
