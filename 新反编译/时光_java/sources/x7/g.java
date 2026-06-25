package x7;

import android.content.res.AssetManager;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.system.Os;
import android.system.OsConstants;
import android.util.Log;
import io.legado.app.data.entities.Book;
import java.io.BufferedInputStream;
import java.io.EOFException;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.TimeZone;
import java.util.regex.Pattern;
import java.util.zip.CRC32;
import m2.k;
import me.zhanghai.android.libarchive.ArchiveEntry;
import org.mozilla.javascript.regexp.UnicodeProperties;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g {
    public static final byte[] A;
    public static final byte[] B;
    public static final byte[] C;
    public static final byte[] D;
    public static final String[] E;
    public static final int[] F;
    public static final byte[] G;
    public static final d H;
    public static final d[][] I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final d[] f33501J;
    public static final HashMap[] K;
    public static final HashMap[] L;
    public static final Set M;
    public static final HashMap N;
    public static final Charset O;
    public static final byte[] P;
    public static final byte[] Q;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final boolean f33502o = Log.isLoggable("ExifInterface", 3);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int[] f33503p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int[] f33504q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final byte[] f33505r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final byte[] f33506s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final byte[] f33507t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final byte[] f33508u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final byte[] f33509v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final byte[] f33510w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final byte[] f33511x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final byte[] f33512y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final byte[] f33513z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f33514a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FileDescriptor f33515b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AssetManager.AssetInputStream f33516c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f33517d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f33518e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final HashMap[] f33519f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final HashSet f33520g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ByteOrder f33521h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f33522i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f33523j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f33524k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f33525l;
    public int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public c f33526n;

    static {
        Arrays.asList(1, 6, 3, 8);
        Arrays.asList(2, 7, 4, 5);
        f33503p = new int[]{8, 8, 8};
        f33504q = new int[]{8};
        f33505r = new byte[]{-1, -40, -1};
        f33506s = new byte[]{102, 116, 121, 112};
        f33507t = new byte[]{109, 105, 102, 49};
        f33508u = new byte[]{104, 101, 105, 99};
        f33509v = new byte[]{97, 118, 105, 102};
        f33510w = new byte[]{97, 118, 105, 115};
        f33511x = new byte[]{79, 76, 89, 77, 80, 0};
        f33512y = new byte[]{79, 76, 89, 77, 80, 85, 83, 0, 73, 73};
        f33513z = new byte[]{-119, 80, 78, 71, UnicodeProperties.MARK, 10, UnicodeProperties.INITIAL_PUNCTUATION, 10};
        A = "XML:com.adobe.xmp\u0000\u0000\u0000\u0000\u0000".getBytes(StandardCharsets.UTF_8);
        B = new byte[]{82, 73, 70, 70};
        C = new byte[]{87, 69, 66, 80};
        D = new byte[]{69, 88, 73, 70};
        "VP8X".getBytes(Charset.defaultCharset());
        "VP8L".getBytes(Charset.defaultCharset());
        "VP8 ".getBytes(Charset.defaultCharset());
        "ANIM".getBytes(Charset.defaultCharset());
        "ANMF".getBytes(Charset.defaultCharset());
        E = new String[]{vd.d.EMPTY, "BYTE", "STRING", "USHORT", "ULONG", "URATIONAL", "SBYTE", "UNDEFINED", "SSHORT", "SLONG", "SRATIONAL", Book.imgStyleSingle, "DOUBLE", "IFD"};
        F = new int[]{0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8, 1};
        G = new byte[]{65, 83, 67, 73, 73, 0, 0, 0};
        d[] dVarArr = {new d("NewSubfileType", 254, 4), new d("SubfileType", 255, 4), new d(256, "ImageWidth", 3, 4), new d(257, "ImageLength", 3, 4), new d("BitsPerSample", 258, 3), new d("Compression", 259, 3), new d("PhotometricInterpretation", 262, 3), new d("ImageDescription", 270, 2), new d("Make", 271, 2), new d("Model", 272, 2), new d(273, "StripOffsets", 3, 4), new d("Orientation", 274, 3), new d("SamplesPerPixel", 277, 3), new d(278, "RowsPerStrip", 3, 4), new d(279, "StripByteCounts", 3, 4), new d("XResolution", 282, 5), new d("YResolution", 283, 5), new d("PlanarConfiguration", 284, 3), new d("ResolutionUnit", 296, 3), new d("TransferFunction", 301, 3), new d("Software", 305, 2), new d("DateTime", 306, 2), new d("Artist", 315, 2), new d("WhitePoint", 318, 5), new d("PrimaryChromaticities", 319, 5), new d("SubIFDPointer", 330, 4), new d("JPEGInterchangeFormat", 513, 4), new d("JPEGInterchangeFormatLength", 514, 4), new d("YCbCrCoefficients", 529, 5), new d("YCbCrSubSampling", 530, 3), new d("YCbCrPositioning", 531, 3), new d("ReferenceBlackWhite", 532, 5), new d("Copyright", 33432, 2), new d("ExifIFDPointer", 34665, 4), new d("GPSInfoIFDPointer", 34853, 4), new d("SensorTopBorder", 4, 4), new d("SensorLeftBorder", 5, 4), new d("SensorBottomBorder", 6, 4), new d("SensorRightBorder", 7, 4), new d("ISO", 23, 3), new d("JpgFromRaw", 46, 7), new d("Xmp", 700, 1)};
        d[] dVarArr2 = {new d("ExposureTime", 33434, 5), new d("FNumber", 33437, 5), new d("ExposureProgram", 34850, 3), new d("SpectralSensitivity", 34852, 2), new d("PhotographicSensitivity", 34855, 3), new d("OECF", 34856, 7), new d("SensitivityType", 34864, 3), new d("StandardOutputSensitivity", 34865, 4), new d("RecommendedExposureIndex", 34866, 4), new d("ISOSpeed", 34867, 4), new d("ISOSpeedLatitudeyyy", 34868, 4), new d("ISOSpeedLatitudezzz", 34869, 4), new d("ExifVersion", 36864, 2), new d("DateTimeOriginal", 36867, 2), new d("DateTimeDigitized", 36868, 2), new d("OffsetTime", 36880, 2), new d("OffsetTimeOriginal", 36881, 2), new d("OffsetTimeDigitized", 36882, 2), new d("ComponentsConfiguration", 37121, 7), new d("CompressedBitsPerPixel", 37122, 5), new d("ShutterSpeedValue", 37377, 10), new d("ApertureValue", 37378, 5), new d("BrightnessValue", 37379, 10), new d("ExposureBiasValue", 37380, 10), new d("MaxApertureValue", 37381, 5), new d("SubjectDistance", 37382, 5), new d("MeteringMode", 37383, 3), new d("LightSource", 37384, 3), new d("Flash", 37385, 3), new d("FocalLength", 37386, 5), new d("SubjectArea", 37396, 3), new d("MakerNote", 37500, 7), new d("UserComment", 37510, 7), new d("SubSecTime", 37520, 2), new d("SubSecTimeOriginal", 37521, 2), new d("SubSecTimeDigitized", 37522, 2), new d("FlashpixVersion", ArchiveEntry.AE_IFLNK, 7), new d("ColorSpace", 40961, 3), new d(40962, "PixelXDimension", 3, 4), new d(40963, "PixelYDimension", 3, 4), new d("RelatedSoundFile", 40964, 2), new d("InteroperabilityIFDPointer", 40965, 4), new d("FlashEnergy", 41483, 5), new d("SpatialFrequencyResponse", 41484, 7), new d("FocalPlaneXResolution", 41486, 5), new d("FocalPlaneYResolution", 41487, 5), new d("FocalPlaneResolutionUnit", 41488, 3), new d("SubjectLocation", 41492, 3), new d("ExposureIndex", 41493, 5), new d("SensingMethod", 41495, 3), new d("FileSource", 41728, 7), new d("SceneType", 41729, 7), new d("CFAPattern", 41730, 7), new d("CustomRendered", 41985, 3), new d("ExposureMode", 41986, 3), new d("WhiteBalance", 41987, 3), new d("DigitalZoomRatio", 41988, 5), new d("FocalLengthIn35mmFilm", 41989, 3), new d("SceneCaptureType", 41990, 3), new d("GainControl", 41991, 3), new d("Contrast", 41992, 3), new d("Saturation", 41993, 3), new d("Sharpness", 41994, 3), new d("DeviceSettingDescription", 41995, 7), new d("SubjectDistanceRange", 41996, 3), new d("ImageUniqueID", 42016, 2), new d("CameraOwnerName", 42032, 2), new d("BodySerialNumber", 42033, 2), new d("LensSpecification", 42034, 5), new d("LensMake", 42035, 2), new d("LensModel", 42036, 2), new d("Gamma", 42240, 5), new d("DNGVersion", 50706, 1), new d(50720, "DefaultCropSize", 3, 4)};
        d[] dVarArr3 = {new d("GPSVersionID", 0, 1), new d("GPSLatitudeRef", 1, 2), new d(2, "GPSLatitude", 5, 10), new d("GPSLongitudeRef", 3, 2), new d(4, "GPSLongitude", 5, 10), new d("GPSAltitudeRef", 5, 1), new d("GPSAltitude", 6, 5), new d("GPSTimeStamp", 7, 5), new d("GPSSatellites", 8, 2), new d("GPSStatus", 9, 2), new d("GPSMeasureMode", 10, 2), new d("GPSDOP", 11, 5), new d("GPSSpeedRef", 12, 2), new d("GPSSpeed", 13, 5), new d("GPSTrackRef", 14, 2), new d("GPSTrack", 15, 5), new d("GPSImgDirectionRef", 16, 2), new d("GPSImgDirection", 17, 5), new d("GPSMapDatum", 18, 2), new d("GPSDestLatitudeRef", 19, 2), new d("GPSDestLatitude", 20, 5), new d("GPSDestLongitudeRef", 21, 2), new d("GPSDestLongitude", 22, 5), new d("GPSDestBearingRef", 23, 2), new d("GPSDestBearing", 24, 5), new d("GPSDestDistanceRef", 25, 2), new d("GPSDestDistance", 26, 5), new d("GPSProcessingMethod", 27, 7), new d("GPSAreaInformation", 28, 7), new d("GPSDateStamp", 29, 2), new d("GPSDifferential", 30, 3), new d("GPSHPositioningError", 31, 5)};
        d[] dVarArr4 = {new d("InteroperabilityIndex", 1, 2)};
        d[] dVarArr5 = {new d("NewSubfileType", 254, 4), new d("SubfileType", 255, 4), new d(256, "ThumbnailImageWidth", 3, 4), new d(257, "ThumbnailImageLength", 3, 4), new d("BitsPerSample", 258, 3), new d("Compression", 259, 3), new d("PhotometricInterpretation", 262, 3), new d("ImageDescription", 270, 2), new d("Make", 271, 2), new d("Model", 272, 2), new d(273, "StripOffsets", 3, 4), new d("ThumbnailOrientation", 274, 3), new d("SamplesPerPixel", 277, 3), new d(278, "RowsPerStrip", 3, 4), new d(279, "StripByteCounts", 3, 4), new d("XResolution", 282, 5), new d("YResolution", 283, 5), new d("PlanarConfiguration", 284, 3), new d("ResolutionUnit", 296, 3), new d("TransferFunction", 301, 3), new d("Software", 305, 2), new d("DateTime", 306, 2), new d("Artist", 315, 2), new d("WhitePoint", 318, 5), new d("PrimaryChromaticities", 319, 5), new d("SubIFDPointer", 330, 4), new d("JPEGInterchangeFormat", 513, 4), new d("JPEGInterchangeFormatLength", 514, 4), new d("YCbCrCoefficients", 529, 5), new d("YCbCrSubSampling", 530, 3), new d("YCbCrPositioning", 531, 3), new d("ReferenceBlackWhite", 532, 5), new d("Copyright", 33432, 2), new d("ExifIFDPointer", 34665, 4), new d("GPSInfoIFDPointer", 34853, 4), new d("DNGVersion", 50706, 1), new d(50720, "DefaultCropSize", 3, 4)};
        H = new d("StripOffsets", 273, 3);
        I = new d[][]{dVarArr, dVarArr2, dVarArr3, dVarArr4, dVarArr5, dVarArr, new d[]{new d("ThumbnailImage", 256, 7), new d("CameraSettingsIFDPointer", 8224, 4), new d("ImageProcessingIFDPointer", 8256, 4)}, new d[]{new d("PreviewImageStart", 257, 4), new d("PreviewImageLength", 258, 4)}, new d[]{new d("AspectFrame", 4371, 3)}, new d[]{new d("ColorSpace", 55, 3)}};
        f33501J = new d[]{new d("SubIFDPointer", 330, 4), new d("ExifIFDPointer", 34665, 4), new d("GPSInfoIFDPointer", 34853, 4), new d("InteroperabilityIFDPointer", 40965, 4), new d("CameraSettingsIFDPointer", 8224, 1), new d("ImageProcessingIFDPointer", 8256, 1)};
        K = new HashMap[10];
        L = new HashMap[10];
        M = Collections.unmodifiableSet(new HashSet(Arrays.asList("FNumber", "DigitalZoomRatio", "ExposureTime", "SubjectDistance")));
        N = new HashMap();
        Charset charsetForName = Charset.forName("US-ASCII");
        O = charsetForName;
        P = "Exif\u0000\u0000".getBytes(charsetForName);
        Q = "http://ns.adobe.com/xap/1.0/\u0000".getBytes(charsetForName);
        Locale locale = Locale.US;
        new SimpleDateFormat("yyyy:MM:dd HH:mm:ss", locale).setTimeZone(TimeZone.getTimeZone("UTC"));
        new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", locale).setTimeZone(TimeZone.getTimeZone("UTC"));
        int i10 = 0;
        while (true) {
            d[][] dVarArr6 = I;
            if (i10 >= dVarArr6.length) {
                HashMap map = N;
                d[] dVarArr7 = f33501J;
                map.put(Integer.valueOf(dVarArr7[0].f33495a), 5);
                map.put(Integer.valueOf(dVarArr7[1].f33495a), 1);
                map.put(Integer.valueOf(dVarArr7[2].f33495a), 2);
                map.put(Integer.valueOf(dVarArr7[3].f33495a), 3);
                map.put(Integer.valueOf(dVarArr7[4].f33495a), 7);
                map.put(Integer.valueOf(dVarArr7[5].f33495a), 8);
                Pattern.compile(".*[1-9].*");
                Pattern.compile("^(\\d{2}):(\\d{2}):(\\d{2})$");
                Pattern.compile("^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                Pattern.compile("^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                return;
            }
            K[i10] = new HashMap();
            L[i10] = new HashMap();
            for (d dVar : dVarArr6[i10]) {
                K[i10].put(Integer.valueOf(dVar.f33495a), dVar);
                L[i10].put(dVar.f33496b, dVar);
            }
            i10++;
        }
    }

    public g(InputStream inputStream) throws Throwable {
        d[][] dVarArr = I;
        this.f33519f = new HashMap[dVarArr.length];
        this.f33520g = new HashSet(dVarArr.length);
        this.f33521h = ByteOrder.BIG_ENDIAN;
        this.f33514a = null;
        this.f33518e = false;
        if (inputStream instanceof AssetManager.AssetInputStream) {
            this.f33516c = (AssetManager.AssetInputStream) inputStream;
            this.f33515b = null;
        } else if (inputStream instanceof FileInputStream) {
            FileInputStream fileInputStream = (FileInputStream) inputStream;
            try {
                Os.lseek(fileInputStream.getFD(), 0L, OsConstants.SEEK_CUR);
                this.f33516c = null;
                this.f33515b = fileInputStream.getFD();
            } catch (Exception unused) {
                this.f33516c = null;
                this.f33515b = null;
            }
        } else {
            this.f33516c = null;
            this.f33515b = null;
        }
        boolean z11 = this.f33518e;
        boolean z12 = f33502o;
        for (int i10 = 0; i10 < dVarArr.length; i10++) {
            try {
                try {
                    this.f33519f[i10] = new HashMap();
                } catch (IOException | UnsupportedOperationException unused2) {
                    a();
                    if (!z12) {
                        return;
                    }
                }
            } catch (Throwable th2) {
                a();
                if (z12) {
                    r();
                }
                throw th2;
            }
        }
        if (!z11) {
            BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream, 5000);
            this.f33517d = g(bufferedInputStream);
            inputStream = bufferedInputStream;
        }
        int i11 = this.f33517d;
        if (i11 == 4 || i11 == 9 || i11 == 13 || i11 == 14) {
            b bVar = new b(inputStream);
            int i12 = this.f33517d;
            if (i12 == 4) {
                f(bVar, 0, 0);
            } else if (i12 == 13) {
                i(bVar);
            } else if (i12 == 9) {
                j(bVar);
            } else if (i12 == 14) {
                n(bVar);
            }
        } else {
            f fVar = new f(inputStream);
            if (!z11) {
                int i13 = this.f33517d;
                if (i13 == 12 || i13 == 15) {
                    e(fVar, i13);
                } else if (i13 == 7) {
                    h(fVar);
                } else if (i13 == 10) {
                    l(fVar);
                } else {
                    k(fVar);
                }
            } else if (!m(fVar)) {
                a();
                if (!z12) {
                    return;
                }
                r();
            }
            fVar.d(this.f33523j);
            w(fVar);
        }
        a();
        if (!z12) {
            return;
        }
        r();
    }

    public static ByteOrder s(b bVar) throws IOException {
        short s2 = bVar.readShort();
        if (s2 == 18761) {
            return ByteOrder.LITTLE_ENDIAN;
        }
        if (s2 == 19789) {
            return ByteOrder.BIG_ENDIAN;
        }
        ge.c.t(Integer.toHexString(s2), "Invalid byte order: ");
        return null;
    }

    public final void a() {
        String strB = b("DateTimeOriginal");
        HashMap[] mapArr = this.f33519f;
        if (strB != null && b("DateTime") == null) {
            mapArr[0].put("DateTime", c.a(strB));
        }
        if (b("ImageWidth") == null) {
            mapArr[0].put("ImageWidth", c.b(0L, this.f33521h));
        }
        if (b("ImageLength") == null) {
            mapArr[0].put("ImageLength", c.b(0L, this.f33521h));
        }
        if (b("Orientation") == null) {
            mapArr[0].put("Orientation", c.b(0L, this.f33521h));
        }
        if (b("LightSource") == null) {
            mapArr[1].put("LightSource", c.b(0L, this.f33521h));
        }
    }

    public final String b(String str) {
        if (str == null) {
            r00.a.v("tag shouldn't be null");
            return null;
        }
        c cVarD = d(str);
        if (cVarD != null) {
            if (str.equals("GPSTimeStamp")) {
                int i10 = cVarD.f33491a;
                if (i10 == 5 || i10 == 10) {
                    e[] eVarArr = (e[]) cVarD.h(this.f33521h);
                    if (eVarArr == null || eVarArr.length != 3) {
                        Arrays.toString(eVarArr);
                        return null;
                    }
                    e eVar = eVarArr[0];
                    Integer numValueOf = Integer.valueOf((int) (eVar.f33499a / eVar.f33500b));
                    e eVar2 = eVarArr[1];
                    Integer numValueOf2 = Integer.valueOf((int) (eVar2.f33499a / eVar2.f33500b));
                    e eVar3 = eVarArr[2];
                    return String.format("%02d:%02d:%02d", numValueOf, numValueOf2, Integer.valueOf((int) (eVar3.f33499a / eVar3.f33500b)));
                }
            } else {
                boolean zContains = M.contains(str);
                ByteOrder byteOrder = this.f33521h;
                if (!zContains) {
                    return cVarD.g(byteOrder);
                }
                try {
                    return Double.toString(cVarD.e(byteOrder));
                } catch (NumberFormatException unused) {
                }
            }
        }
        return null;
    }

    public final int c(int i10, String str) {
        c cVarD = d(str);
        if (cVarD != null) {
            try {
                return cVarD.f(this.f33521h);
            } catch (NumberFormatException unused) {
            }
        }
        return i10;
    }

    public final c d(String str) {
        c cVar;
        int i10;
        c cVar2;
        if (str == null) {
            r00.a.v("tag shouldn't be null");
            return null;
        }
        if ("ISOSpeedRatings".equals(str)) {
            str = "PhotographicSensitivity";
        }
        if ("Xmp".equals(str) && (i10 = this.f33517d) != 4 && ((i10 == 9 || i10 == 15 || i10 == 12 || i10 == 13) && (cVar2 = this.f33526n) != null)) {
            return cVar2;
        }
        for (int i11 = 0; i11 < I.length; i11++) {
            c cVar3 = (c) this.f33519f[i11].get(str);
            if (cVar3 != null) {
                return cVar3;
            }
        }
        if (!"Xmp".equals(str) || (cVar = this.f33526n) == null) {
            return null;
        }
        return cVar;
    }

    public final void e(f fVar, int i10) {
        String strExtractMetadata;
        String strExtractMetadata2;
        String strExtractMetadata3;
        int i11 = Build.VERSION.SDK_INT;
        if (i11 < 28) {
            r00.a.i("Reading EXIF from HEIC files is supported from SDK 28 and above");
            return;
        }
        if (i10 == 15 && i11 < 31) {
            r00.a.i("Reading EXIF from AVIF files is supported from SDK 31 and above");
            return;
        }
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            try {
                mediaMetadataRetriever.setDataSource(new a(fVar));
                String strExtractMetadata4 = mediaMetadataRetriever.extractMetadata(33);
                String strExtractMetadata5 = mediaMetadataRetriever.extractMetadata(34);
                String strExtractMetadata6 = mediaMetadataRetriever.extractMetadata(26);
                String strExtractMetadata7 = mediaMetadataRetriever.extractMetadata(17);
                if ("yes".equals(strExtractMetadata6)) {
                    strExtractMetadata = mediaMetadataRetriever.extractMetadata(29);
                    strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(30);
                    strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(31);
                } else if ("yes".equals(strExtractMetadata7)) {
                    strExtractMetadata = mediaMetadataRetriever.extractMetadata(18);
                    strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(19);
                    strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(24);
                } else {
                    strExtractMetadata = null;
                    strExtractMetadata2 = null;
                    strExtractMetadata3 = null;
                }
                HashMap[] mapArr = this.f33519f;
                if (strExtractMetadata != null) {
                    mapArr[0].put("ImageWidth", c.d(Integer.parseInt(strExtractMetadata), this.f33521h));
                }
                if (strExtractMetadata3 != null) {
                    mapArr[0].put("ImageLength", c.d(Integer.parseInt(strExtractMetadata3), this.f33521h));
                }
                if (strExtractMetadata2 != null) {
                    int i12 = Integer.parseInt(strExtractMetadata2);
                    mapArr[0].put("Orientation", c.d(i12 != 90 ? i12 != 180 ? i12 != 270 ? 1 : 8 : 3 : 6, this.f33521h));
                }
                if (strExtractMetadata4 != null && strExtractMetadata5 != null) {
                    int i13 = Integer.parseInt(strExtractMetadata4);
                    int i14 = Integer.parseInt(strExtractMetadata5);
                    if (i14 <= 6) {
                        throw new IOException("Invalid exif length");
                    }
                    fVar.d(i13);
                    byte[] bArr = new byte[6];
                    fVar.readFully(bArr);
                    int i15 = i13 + 6;
                    int i16 = i14 - 6;
                    if (!Arrays.equals(bArr, P)) {
                        throw new IOException("Invalid identifier");
                    }
                    byte[] bArr2 = new byte[i16];
                    fVar.readFully(bArr2);
                    this.f33523j = i15;
                    t(0, bArr2);
                }
                String strExtractMetadata8 = mediaMetadataRetriever.extractMetadata(41);
                String strExtractMetadata9 = mediaMetadataRetriever.extractMetadata(42);
                if (strExtractMetadata8 != null && strExtractMetadata9 != null) {
                    int i17 = Integer.parseInt(strExtractMetadata8);
                    int i18 = Integer.parseInt(strExtractMetadata9);
                    long j11 = i17;
                    fVar.d(j11);
                    byte[] bArr3 = new byte[i18];
                    fVar.readFully(bArr3);
                    this.f33526n = new c(j11, bArr3, 1, i18);
                }
                try {
                    mediaMetadataRetriever.release();
                } catch (IOException unused) {
                }
            } catch (RuntimeException e11) {
                throw new UnsupportedOperationException("Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported.", e11);
            }
        } finally {
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:30:0x0060. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:31:0x0063. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:32:0x0066. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:35:0x006e A[FALL_THROUGH] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0108 A[LOOP:0: B:10:0x0023->B:56:0x0108, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x010e A[SYNTHETIC] */
    /*  JADX ERROR: UnsupportedOperationException in pass: RegionMakerVisitor
        java.lang.UnsupportedOperationException
        	at java.base/java.util.Collections$UnmodifiableCollection.add(Collections.java:1095)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker$1.leaveRegion(SwitchRegionMaker.java:390)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:70)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:23)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaksForCase(SwitchRegionMaker.java:370)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaks(SwitchRegionMaker.java:85)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.leaveRegion(PostProcessRegions.java:33)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:70)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.process(PostProcessRegions.java:23)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:31)
        */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void f(x7.b r19, int r20, int r21) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 360
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: x7.g.f(x7.b, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x00d5 A[PHI: r5 r20
  0x00d5: PHI (r5v5 x7.b) = (r5v6 x7.b), (r5v14 x7.b), (r5v14 x7.b) binds: [B:68:0x00ea, B:61:0x00db, B:58:0x00d3] A[DONT_GENERATE, DONT_INLINE]
  0x00d5: PHI (r20v2 int) = (r20v4 int), (r20v7 int), (r20v8 int) binds: [B:68:0x00ea, B:61:0x00db, B:58:0x00d3] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int g(java.io.BufferedInputStream r20) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 425
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: x7.g.g(java.io.BufferedInputStream):int");
    }

    public final void h(f fVar) throws Throwable {
        int i10;
        int i11;
        k(fVar);
        HashMap[] mapArr = this.f33519f;
        c cVar = (c) mapArr[1].get("MakerNote");
        if (cVar != null) {
            f fVar2 = new f(cVar.f33494d);
            fVar2.Y = this.f33521h;
            byte[] bArr = f33511x;
            byte[] bArr2 = new byte[bArr.length];
            fVar2.readFully(bArr2);
            fVar2.d(0L);
            byte[] bArr3 = f33512y;
            byte[] bArr4 = new byte[bArr3.length];
            fVar2.readFully(bArr4);
            if (Arrays.equals(bArr2, bArr)) {
                fVar2.d(8L);
            } else if (Arrays.equals(bArr4, bArr3)) {
                fVar2.d(12L);
            }
            u(fVar2, 6);
            c cVar2 = (c) mapArr[7].get("PreviewImageStart");
            c cVar3 = (c) mapArr[7].get("PreviewImageLength");
            if (cVar2 != null && cVar3 != null) {
                mapArr[5].put("JPEGInterchangeFormat", cVar2);
                mapArr[5].put("JPEGInterchangeFormatLength", cVar3);
            }
            c cVar4 = (c) mapArr[8].get("AspectFrame");
            if (cVar4 != null) {
                int[] iArr = (int[]) cVar4.h(this.f33521h);
                if (iArr == null || iArr.length != 4) {
                    Arrays.toString(iArr);
                    return;
                }
                int i12 = iArr[2];
                int i13 = iArr[0];
                if (i12 <= i13 || (i10 = iArr[3]) <= (i11 = iArr[1])) {
                    return;
                }
                int i14 = (i12 - i13) + 1;
                int i15 = (i10 - i11) + 1;
                if (i14 < i15) {
                    int i16 = i14 + i15;
                    i15 = i16 - i15;
                    i14 = i16 - i15;
                }
                c cVarD = c.d(i14, this.f33521h);
                c cVarD2 = c.d(i15, this.f33521h);
                mapArr[0].put("ImageWidth", cVarD);
                mapArr[0].put("ImageLength", cVarD2);
            }
        }
    }

    public final void i(b bVar) throws Throwable {
        if (f33502o) {
            Objects.toString(bVar);
        }
        bVar.Y = ByteOrder.BIG_ENDIAN;
        int i10 = bVar.X;
        bVar.c(f33513z.length);
        boolean z11 = false;
        boolean z12 = false;
        while (true) {
            if (z11 && z12) {
                return;
            }
            try {
                int i11 = bVar.readInt();
                int i12 = bVar.readInt();
                int i13 = bVar.X;
                int i14 = i13 + i11 + 4;
                int i15 = i13 - i10;
                if (i15 == 16 && i12 != 1229472850) {
                    throw new IOException("Encountered invalid PNG file--IHDR chunk should appear as the first chunk");
                }
                if (i12 == 1229278788) {
                    return;
                }
                if (i12 == 1700284774 && !z11) {
                    this.f33523j = i15;
                    byte[] bArr = new byte[i11];
                    bVar.readFully(bArr);
                    int i16 = bVar.readInt();
                    CRC32 crc32 = new CRC32();
                    crc32.update(i12 >>> 24);
                    crc32.update(i12 >>> 16);
                    crc32.update(i12 >>> 8);
                    crc32.update(i12);
                    crc32.update(bArr);
                    if (((int) crc32.getValue()) != i16) {
                        throw new IOException("Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: " + i16 + ", calculated CRC value: " + crc32.getValue());
                    }
                    t(0, bArr);
                    z();
                    w(new b(bArr));
                    z11 = true;
                } else if (i12 == 1767135348 && !z12) {
                    byte[] bArr2 = A;
                    if (i11 >= bArr2.length) {
                        int length = bArr2.length;
                        byte[] bArr3 = new byte[length];
                        bVar.readFully(bArr3);
                        if (Arrays.equals(bArr3, bArr2)) {
                            int i17 = bVar.X - i10;
                            int i18 = i11 - length;
                            byte[] bArr4 = new byte[i18];
                            bVar.readFully(bArr4);
                            this.f33526n = new c(i17, bArr4, 1, i18);
                            z12 = true;
                        }
                    }
                }
                bVar.c(i14 - bVar.X);
            } catch (EOFException e11) {
                throw new IOException("Encountered corrupt PNG file.", e11);
            }
        }
    }

    public final void j(b bVar) throws Throwable {
        if (f33502o) {
            Objects.toString(bVar);
        }
        bVar.c(84);
        byte[] bArr = new byte[4];
        byte[] bArr2 = new byte[4];
        byte[] bArr3 = new byte[4];
        bVar.readFully(bArr);
        bVar.readFully(bArr2);
        bVar.readFully(bArr3);
        int i10 = ByteBuffer.wrap(bArr).getInt();
        int i11 = ByteBuffer.wrap(bArr2).getInt();
        int i12 = ByteBuffer.wrap(bArr3).getInt();
        byte[] bArr4 = new byte[i11];
        bVar.c(i10 - bVar.X);
        bVar.readFully(bArr4);
        f(new b(bArr4), i10, 5);
        bVar.c(i12 - bVar.X);
        bVar.Y = ByteOrder.BIG_ENDIAN;
        int i13 = bVar.readInt();
        for (int i14 = 0; i14 < i13; i14++) {
            int unsignedShort = bVar.readUnsignedShort();
            int unsignedShort2 = bVar.readUnsignedShort();
            if (unsignedShort == H.f33495a) {
                short s2 = bVar.readShort();
                short s3 = bVar.readShort();
                c cVarD = c.d(s2, this.f33521h);
                c cVarD2 = c.d(s3, this.f33521h);
                HashMap[] mapArr = this.f33519f;
                mapArr[0].put("ImageLength", cVarD);
                mapArr[0].put("ImageWidth", cVarD2);
                return;
            }
            bVar.c(unsignedShort2);
        }
    }

    public final void k(f fVar) throws Throwable {
        q(fVar);
        u(fVar, 0);
        y(fVar, 0);
        y(fVar, 5);
        y(fVar, 4);
        z();
        if (this.f33517d == 8) {
            HashMap[] mapArr = this.f33519f;
            c cVar = (c) mapArr[1].get("MakerNote");
            if (cVar != null) {
                f fVar2 = new f(cVar.f33494d);
                fVar2.Y = this.f33521h;
                fVar2.c(6);
                u(fVar2, 9);
                c cVar2 = (c) mapArr[9].get("ColorSpace");
                if (cVar2 != null) {
                    mapArr[1].put("ColorSpace", cVar2);
                }
            }
        }
    }

    public final void l(f fVar) throws Throwable {
        if (f33502o) {
            Objects.toString(fVar);
        }
        k(fVar);
        HashMap[] mapArr = this.f33519f;
        c cVar = (c) mapArr[0].get("JpgFromRaw");
        if (cVar != null) {
            f(new b(cVar.f33494d), (int) cVar.f33493c, 5);
        }
        c cVar2 = (c) mapArr[0].get("ISO");
        c cVar3 = (c) mapArr[1].get("PhotographicSensitivity");
        if (cVar2 == null || cVar3 != null) {
            return;
        }
        mapArr[1].put("PhotographicSensitivity", cVar2);
    }

    public final boolean m(f fVar) throws IOException {
        byte[] bArr = P;
        byte[] bArr2 = new byte[bArr.length];
        fVar.readFully(bArr2);
        if (!Arrays.equals(bArr2, bArr)) {
            return false;
        }
        byte[] bArrCopyOf = new byte[1024];
        int i10 = 0;
        while (true) {
            if (i10 == bArrCopyOf.length) {
                bArrCopyOf = Arrays.copyOf(bArrCopyOf, bArrCopyOf.length * 2);
            }
            int i11 = fVar.f33489i.read(bArrCopyOf, i10, bArrCopyOf.length - i10);
            if (i11 == -1) {
                byte[] bArrCopyOf2 = Arrays.copyOf(bArrCopyOf, i10);
                this.f33523j = bArr.length;
                t(0, bArrCopyOf2);
                return true;
            }
            i10 += i11;
            fVar.X += i11;
        }
    }

    public final void n(b bVar) throws Throwable {
        if (f33502o) {
            Objects.toString(bVar);
        }
        bVar.Y = ByteOrder.LITTLE_ENDIAN;
        bVar.c(B.length);
        int i10 = bVar.readInt() + 8;
        byte[] bArr = C;
        bVar.c(bArr.length);
        int length = bArr.length + 8;
        while (true) {
            try {
                byte[] bArr2 = new byte[4];
                bVar.readFully(bArr2);
                int i11 = bVar.readInt();
                int i12 = length + 8;
                if (Arrays.equals(D, bArr2)) {
                    byte[] bArrCopyOfRange = new byte[i11];
                    bVar.readFully(bArrCopyOfRange);
                    byte[] bArr3 = P;
                    if (p10.a.H(bArrCopyOfRange, bArr3)) {
                        bArrCopyOfRange = Arrays.copyOfRange(bArrCopyOfRange, bArr3.length, i11);
                    }
                    this.f33523j = i12;
                    t(0, bArrCopyOfRange);
                    w(new b(bArrCopyOfRange));
                    return;
                }
                if (i11 % 2 == 1) {
                    i11++;
                }
                length = i12 + i11;
                if (length == i10) {
                    return;
                }
                if (length > i10) {
                    throw new IOException("Encountered WebP file with invalid chunk size");
                }
                bVar.c(i11);
            } catch (EOFException e11) {
                throw new IOException("Encountered corrupt WebP file.", e11);
            }
        }
    }

    public final void o(b bVar, HashMap map) throws Throwable {
        c cVar = (c) map.get("JPEGInterchangeFormat");
        c cVar2 = (c) map.get("JPEGInterchangeFormatLength");
        if (cVar == null || cVar2 == null) {
            return;
        }
        int iF = cVar.f(this.f33521h);
        int iF2 = cVar2.f(this.f33521h);
        if (this.f33517d == 7) {
            iF += this.f33524k;
        }
        if (iF > 0 && iF2 > 0 && this.f33514a == null && this.f33516c == null && this.f33515b == null) {
            bVar.c(iF);
            bVar.readFully(new byte[iF2]);
        }
    }

    public final boolean p(HashMap map) {
        c cVar = (c) map.get("ImageLength");
        c cVar2 = (c) map.get("ImageWidth");
        if (cVar == null || cVar2 == null) {
            return false;
        }
        return cVar.f(this.f33521h) <= 512 && cVar2.f(this.f33521h) <= 512;
    }

    public final void q(f fVar) throws IOException {
        ByteOrder byteOrderS = s(fVar);
        this.f33521h = byteOrderS;
        fVar.Y = byteOrderS;
        int unsignedShort = fVar.readUnsignedShort();
        int i10 = this.f33517d;
        if (i10 != 7 && i10 != 10 && unsignedShort != 42) {
            ge.c.t(Integer.toHexString(unsignedShort), "Invalid start code: ");
            return;
        }
        int i11 = fVar.readInt();
        if (i11 < 8) {
            r00.a.p(k.l("Invalid first Ifd offset: ", i11));
            return;
        }
        int i12 = i11 - 8;
        if (i12 > 0) {
            fVar.c(i12);
        }
    }

    public final void r() throws Throwable {
        int i10 = 0;
        while (true) {
            HashMap[] mapArr = this.f33519f;
            if (i10 >= mapArr.length) {
                return;
            }
            mapArr[i10].size();
            for (Map.Entry entry : mapArr[i10].entrySet()) {
                c cVar = (c) entry.getValue();
                cVar.toString();
                cVar.g(this.f33521h);
            }
            i10++;
        }
    }

    public final void t(int i10, byte[] bArr) throws IOException {
        f fVar = new f(bArr);
        q(fVar);
        u(fVar, i10);
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0077  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void u(x7.f r27, int r28) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 648
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: x7.g.u(x7.f, int):void");
    }

    public final void v(int i10, String str, String str2) {
        HashMap[] mapArr = this.f33519f;
        if (mapArr[i10].isEmpty() || mapArr[i10].get(str) == null) {
            return;
        }
        HashMap map = mapArr[i10];
        map.put(str2, (c) map.get(str));
        mapArr[i10].remove(str);
    }

    public final void w(b bVar) throws Throwable {
        c cVar;
        HashMap map = this.f33519f[4];
        c cVar2 = (c) map.get("Compression");
        if (cVar2 == null) {
            o(bVar, map);
            return;
        }
        int iF = cVar2.f(this.f33521h);
        if (iF != 1) {
            if (iF == 6) {
                o(bVar, map);
                return;
            } else if (iF != 7) {
                return;
            }
        }
        c cVar3 = (c) map.get("BitsPerSample");
        if (cVar3 != null) {
            int[] iArr = (int[]) cVar3.h(this.f33521h);
            int[] iArr2 = f33503p;
            if (!Arrays.equals(iArr2, iArr)) {
                if (this.f33517d != 3 || (cVar = (c) map.get("PhotometricInterpretation")) == null) {
                    return;
                }
                int iF2 = cVar.f(this.f33521h);
                if ((iF2 != 1 || !Arrays.equals(iArr, f33504q)) && (iF2 != 6 || !Arrays.equals(iArr, iArr2))) {
                    return;
                }
            }
            c cVar4 = (c) map.get("StripOffsets");
            c cVar5 = (c) map.get("StripByteCounts");
            if (cVar4 == null || cVar5 == null) {
                return;
            }
            long[] jArrS = p10.a.s(cVar4.h(this.f33521h));
            long[] jArrS2 = p10.a.s(cVar5.h(this.f33521h));
            if (jArrS == null || jArrS.length == 0 || jArrS2 == null || jArrS2.length == 0 || jArrS.length != jArrS2.length) {
                return;
            }
            long j11 = 0;
            for (long j12 : jArrS2) {
                j11 += j12;
            }
            byte[] bArr = new byte[(int) j11];
            this.f33522i = true;
            int i10 = 0;
            int i11 = 0;
            for (int i12 = 0; i12 < jArrS.length; i12++) {
                int i13 = (int) jArrS[i12];
                int i14 = (int) jArrS2[i12];
                if (i12 < jArrS.length - 1 && i13 + i14 != jArrS[i12 + 1]) {
                    this.f33522i = false;
                }
                int i15 = i13 - i10;
                if (i15 < 0) {
                    return;
                }
                try {
                    bVar.c(i15);
                    int i16 = i10 + i15;
                    byte[] bArr2 = new byte[i14];
                    bVar.readFully(bArr2);
                    i10 = i16 + i14;
                    System.arraycopy(bArr2, 0, bArr, i11, i14);
                    i11 += i14;
                } catch (EOFException unused) {
                    return;
                }
            }
            if (this.f33522i) {
                long j13 = jArrS[0];
            }
        }
    }

    public final void x(int i10, int i11) throws Throwable {
        HashMap[] mapArr = this.f33519f;
        if (mapArr[i10].isEmpty() || mapArr[i11].isEmpty()) {
            return;
        }
        c cVar = (c) mapArr[i10].get("ImageLength");
        c cVar2 = (c) mapArr[i10].get("ImageWidth");
        c cVar3 = (c) mapArr[i11].get("ImageLength");
        c cVar4 = (c) mapArr[i11].get("ImageWidth");
        if (cVar == null || cVar2 == null || cVar3 == null || cVar4 == null) {
            return;
        }
        int iF = cVar.f(this.f33521h);
        int iF2 = cVar2.f(this.f33521h);
        int iF3 = cVar3.f(this.f33521h);
        int iF4 = cVar4.f(this.f33521h);
        if (iF >= iF3 || iF2 >= iF4) {
            return;
        }
        HashMap map = mapArr[i10];
        mapArr[i10] = mapArr[i11];
        mapArr[i11] = map;
    }

    public final void y(f fVar, int i10) throws Throwable {
        c cVarD;
        c cVarD2;
        HashMap[] mapArr = this.f33519f;
        c cVar = (c) mapArr[i10].get("DefaultCropSize");
        c cVar2 = (c) mapArr[i10].get("SensorTopBorder");
        c cVar3 = (c) mapArr[i10].get("SensorLeftBorder");
        c cVar4 = (c) mapArr[i10].get("SensorBottomBorder");
        c cVar5 = (c) mapArr[i10].get("SensorRightBorder");
        if (cVar != null) {
            int i11 = cVar.f33491a;
            ByteOrder byteOrder = this.f33521h;
            if (i11 == 5) {
                e[] eVarArr = (e[]) cVar.h(byteOrder);
                if (eVarArr == null || eVarArr.length != 2) {
                    Arrays.toString(eVarArr);
                    return;
                }
                cVarD = c.c(new e[]{eVarArr[0]}, this.f33521h);
                cVarD2 = c.c(new e[]{eVarArr[1]}, this.f33521h);
            } else {
                int[] iArr = (int[]) cVar.h(byteOrder);
                if (iArr == null || iArr.length != 2) {
                    Arrays.toString(iArr);
                    return;
                } else {
                    cVarD = c.d(iArr[0], this.f33521h);
                    cVarD2 = c.d(iArr[1], this.f33521h);
                }
            }
            mapArr[i10].put("ImageWidth", cVarD);
            mapArr[i10].put("ImageLength", cVarD2);
            return;
        }
        if (cVar2 != null && cVar3 != null && cVar4 != null && cVar5 != null) {
            int iF = cVar2.f(this.f33521h);
            int iF2 = cVar4.f(this.f33521h);
            int iF3 = cVar5.f(this.f33521h);
            int iF4 = cVar3.f(this.f33521h);
            if (iF2 <= iF || iF3 <= iF4) {
                return;
            }
            c cVarD3 = c.d(iF2 - iF, this.f33521h);
            c cVarD4 = c.d(iF3 - iF4, this.f33521h);
            mapArr[i10].put("ImageLength", cVarD3);
            mapArr[i10].put("ImageWidth", cVarD4);
            return;
        }
        c cVar6 = (c) mapArr[i10].get("ImageLength");
        c cVar7 = (c) mapArr[i10].get("ImageWidth");
        if (cVar6 == null || cVar7 == null) {
            c cVar8 = (c) mapArr[i10].get("JPEGInterchangeFormat");
            c cVar9 = (c) mapArr[i10].get("JPEGInterchangeFormatLength");
            if (cVar8 == null || cVar9 == null) {
                return;
            }
            int iF5 = cVar8.f(this.f33521h);
            int iF6 = cVar8.f(this.f33521h);
            fVar.d(iF5);
            byte[] bArr = new byte[iF6];
            fVar.readFully(bArr);
            f(new b(bArr), iF5, i10);
        }
    }

    public final void z() throws Throwable {
        x(0, 5);
        x(0, 4);
        x(5, 4);
        HashMap[] mapArr = this.f33519f;
        c cVar = (c) mapArr[1].get("PixelXDimension");
        c cVar2 = (c) mapArr[1].get("PixelYDimension");
        if (cVar != null && cVar2 != null) {
            mapArr[0].put("ImageWidth", cVar);
            mapArr[0].put("ImageLength", cVar2);
        }
        if (mapArr[4].isEmpty() && p(mapArr[5])) {
            mapArr[4] = mapArr[5];
            mapArr[5] = new HashMap();
        }
        p(mapArr[4]);
        v(0, "ThumbnailOrientation", "Orientation");
        v(0, "ThumbnailImageLength", "ImageLength");
        v(0, "ThumbnailImageWidth", "ImageWidth");
        v(5, "ThumbnailOrientation", "Orientation");
        v(5, "ThumbnailImageLength", "ImageLength");
        v(5, "ThumbnailImageWidth", "ImageWidth");
        v(4, "Orientation", "ThumbnailOrientation");
        v(4, "ImageLength", "ThumbnailImageLength");
        v(4, "ImageWidth", "ThumbnailImageWidth");
    }
}
