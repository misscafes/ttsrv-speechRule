package li;

import a2.k1;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import bl.g2;
import c0.f;
import cn.hutool.core.util.ArrayUtil;
import cn.hutool.core.util.ByteUtil;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader$ParseException;
import com.legado.app.release.i.R;
import f0.u1;
import gf.k;
import hm.t;
import io.legado.app.data.entities.Server;
import io.legado.app.lib.webdav.WebDavException;
import io.legado.app.model.analyzeRule.AnalyzeUrl;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Modifier;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import mr.i;
import n9.e;
import na.d;
import org.eclipse.tm4e.core.internal.utils.ScopeNames;
import org.mozilla.javascript.Token;
import tc.a0;
import tr.j;
import u8.n;
import vr.c;
import wq.l;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static long A(long j3, long j8) {
        q8.b bVar = new q8.b(j3, j8);
        long j10 = bVar.f21308i;
        long j11 = bVar.f21309v;
        long j12 = (j10 ^ j11) * (-7070675565921424023L);
        long j13 = ((j12 ^ (j12 >>> 47)) ^ j11) * (-7070675565921424023L);
        return (j13 ^ (j13 >>> 47)) * (-7070675565921424023L);
    }

    public static long B(long j3, long j8, long j10) {
        long j11 = (j3 ^ j8) * j10;
        long j12 = ((j11 ^ (j11 >>> 47)) ^ j8) * j10;
        return (j12 ^ (j12 >>> 47)) * j10;
    }

    public static boolean C(Class[] clsArr, Class[] clsArr2) {
        Class cls;
        Class cls2;
        if (ArrayUtil.isEmpty((Object[]) clsArr) && ArrayUtil.isEmpty((Object[]) clsArr2)) {
            return true;
        }
        if (clsArr != null && clsArr.length == clsArr2.length) {
            for (int i10 = 0; i10 < clsArr.length; i10++) {
                Class cls3 = clsArr[i10];
                Class cls4 = clsArr2[i10];
                if (D(cls3) && D(cls4)) {
                    n nVar = f8.b.f8318i;
                    if (cls3 != null && !cls3.isPrimitive() && (cls2 = (Class) f8.b.f8318i.get(cls3)) != null) {
                        cls3 = cls2;
                    }
                    if (cls4 != null && !cls4.isPrimitive() && (cls = (Class) f8.b.f8318i.get(cls4)) != null) {
                        cls4 = cls;
                    }
                    if (cls3 == cls4) {
                    }
                } else if (cls3.isAssignableFrom(cls4)) {
                }
            }
            return true;
        }
        return false;
    }

    public static boolean D(Class cls) {
        if (cls == null) {
            return false;
        }
        return cls.isPrimitive() || f8.b.f8318i.containsKey(cls);
    }

    public static boolean E(double d10, int i10, int i11) {
        return d10 >= ((double) i10) && d10 < ((double) i11);
    }

    public static boolean F(Class cls) {
        return (cls == null || cls.isInterface() || Modifier.isAbstract(cls.getModifiers()) || cls.isEnum() || cls.isArray() || cls.isAnnotation() || cls.isSynthetic() || cls.isPrimitive()) ? false : true;
    }

    public static long G(int i10, boolean z4, boolean z10) {
        if (i10 > 524287 || i10 < 0) {
            throw new IllegalArgumentException("color id must be positive and bit count is less than 19");
        }
        return (z4 ? 274877906944L : 0L) | (((long) i10) + (((long) 0) << 19)) | (z10 ? 549755813888L : 0L);
    }

    public static int H(int i10, int i11) {
        return (P((P(i10 * (-862048943), 17) * 461845907) ^ i11, 19) * 5) - 430675100;
    }

    public static boolean I(Parcel parcel, int i10) {
        a0(parcel, i10, 4);
        return parcel.readInt() != 0;
    }

    public static Boolean J(Parcel parcel, int i10) {
        int iO = O(parcel, i10);
        if (iO == 0) {
            return null;
        }
        Z(parcel, iO, 4);
        return Boolean.valueOf(parcel.readInt() != 0);
    }

    public static double K(Parcel parcel, int i10) {
        a0(parcel, i10, 8);
        return parcel.readDouble();
    }

    public static IBinder L(Parcel parcel, int i10) {
        int iO = O(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iO == 0) {
            return null;
        }
        IBinder strongBinder = parcel.readStrongBinder();
        parcel.setDataPosition(iDataPosition + iO);
        return strongBinder;
    }

    public static int M(Parcel parcel, int i10) {
        a0(parcel, i10, 4);
        return parcel.readInt();
    }

    public static long N(Parcel parcel, int i10) {
        a0(parcel, i10, 8);
        return parcel.readLong();
    }

    public static int O(Parcel parcel, int i10) {
        return (i10 & (-65536)) != -65536 ? (char) (i10 >> 16) : parcel.readInt();
    }

    public static int P(int i10, int i11) {
        if (i11 == 0) {
            return i10;
        }
        return (i10 << (32 - i11)) | (i10 >>> i11);
    }

    public static long Q(int i10, long j3) {
        if (i10 == 0) {
            return j3;
        }
        return (j3 << (64 - i10)) | (j3 >>> i10);
    }

    public static long R(long j3) {
        return j3 ^ (j3 >>> 47);
    }

    public static void S(Parcel parcel, int i10) {
        parcel.setDataPosition(parcel.dataPosition() + O(parcel, i10));
    }

    public static final long T(int i10, c cVar) {
        i.e(cVar, "unit");
        if (cVar.compareTo(c.X) > 0) {
            return U(i10, cVar);
        }
        long jC = b.c(i10, cVar, c.f26333v);
        a0 a0Var = vr.a.f26328v;
        long j3 = jC << 1;
        int i11 = vr.b.f26330a;
        return j3;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0082 A[PHI: r6
  0x0082: PHI (r6v2 long) = (r6v0 long), (r6v1 long), (r6v1 long), (r6v1 long), (r6v1 long) binds: [B:31:0x0080, B:47:0x00ae, B:50:0x00b4, B:42:0x009a, B:36:0x008f] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final long U(long r8, vr.c r10) {
        /*
            Method dump skipped, instruction units count: 211
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: li.a.U(long, vr.c):long");
    }

    public static String V(String str) {
        int length = str.length();
        int i10 = 0;
        while (i10 < length) {
            char cCharAt = str.charAt(i10);
            if (cCharAt >= 'A' && cCharAt <= 'Z') {
                char[] charArray = str.toCharArray();
                while (i10 < length) {
                    char c10 = charArray[i10];
                    if (c10 >= 'A' && c10 <= 'Z') {
                        charArray[i10] = (char) (c10 ^ ' ');
                    }
                    i10++;
                }
                return String.valueOf(charArray);
            }
            i10++;
        }
        return str;
    }

    public static String W(String str) {
        int length = str.length();
        int i10 = 0;
        while (i10 < length) {
            char cCharAt = str.charAt(i10);
            if (cCharAt >= 'a' && cCharAt <= 'z') {
                char[] charArray = str.toCharArray();
                while (i10 < length) {
                    char c10 = charArray[i10];
                    if (c10 >= 'a' && c10 <= 'z') {
                        charArray[i10] = (char) (c10 ^ ' ');
                    }
                    i10++;
                }
                return String.valueOf(charArray);
            }
            i10++;
        }
        return str;
    }

    public static int X(Parcel parcel) {
        int i10 = parcel.readInt();
        int iO = O(parcel, i10);
        char c10 = (char) i10;
        int iDataPosition = parcel.dataPosition();
        if (c10 != 20293) {
            throw new SafeParcelReader$ParseException("Expected object header. Got 0x".concat(String.valueOf(Integer.toHexString(i10))), parcel);
        }
        int i11 = iO + iDataPosition;
        if (i11 < iDataPosition || i11 > parcel.dataSize()) {
            throw new SafeParcelReader$ParseException(k3.n.f(iDataPosition, "Size read is invalid start=", " end=", i11), parcel);
        }
        return i11;
    }

    public static q8.b Y(byte[] bArr, int i10, long j3, long j8) {
        ByteOrder byteOrder = ByteUtil.CPU_ENDIAN;
        long jBytesToLong = ByteUtil.bytesToLong(bArr, i10, byteOrder);
        long jBytesToLong2 = ByteUtil.bytesToLong(bArr, i10 + 8, byteOrder);
        long jBytesToLong3 = ByteUtil.bytesToLong(bArr, i10 + 16, byteOrder);
        long jBytesToLong4 = ByteUtil.bytesToLong(bArr, i10 + 24, byteOrder);
        long j10 = j3 + jBytesToLong;
        long j11 = jBytesToLong2 + j10 + jBytesToLong3;
        return new q8.b(j11 + jBytesToLong4, Q(44, j11) + Q(21, j8 + j10 + jBytesToLong4) + j10);
    }

    public static void Z(Parcel parcel, int i10, int i11) {
        if (i10 == i11) {
            return;
        }
        throw new SafeParcelReader$ParseException(ai.c.w(ts.b.o("Expected size ", " got ", i11, " (0x", i10), Integer.toHexString(i10), ")"), parcel);
    }

    public static final long a(long j3, long j8) {
        if (j3 != 4611686018427387903L && j3 != -4611686018427387903L) {
            return (j8 == 4611686018427387903L || j8 == -4611686018427387903L) ? j8 : ew.a.h(j3 + j8);
        }
        if ((-4611686018427387903L >= j8 || j8 >= 4611686018427387903L) && (j8 ^ j3) < 0) {
            return 9223372036854759646L;
        }
        return j3;
    }

    public static void a0(Parcel parcel, int i10, int i11) {
        int iO = O(parcel, i10);
        if (iO == i11) {
            return;
        }
        throw new SafeParcelReader$ParseException(ai.c.w(ts.b.o("Expected size ", " got ", i11, " (0x", iO), Integer.toHexString(iO), ")"), parcel);
    }

    public static final void b(View view) {
        i.e(view, "<this>");
        j jVarL = ew.a.l(new k1(view, null));
        while (jVarL.hasNext()) {
            View view2 = (View) jVarL.next();
            g2.a aVar = (g2.a) view2.getTag(R.id.pooling_container_listener_holder_tag);
            if (aVar == null) {
                aVar = new g2.a();
                view2.setTag(R.id.pooling_container_listener_holder_tag, aVar);
            }
            ArrayList arrayList = aVar.f8820a;
            int iQ = l.Q(arrayList);
            if (-1 < iQ) {
                throw u1.s(iQ, arrayList);
            }
        }
    }

    public static void c(long j3, String str) {
        if (j3 < 0) {
            throw new IllegalArgumentException(str);
        }
    }

    public static final void d(int i10, int i11) {
        if (i10 <= i11) {
            return;
        }
        throw new IndexOutOfBoundsException("toIndex (" + i10 + ") is greater than size (" + i11 + ").");
    }

    public static gf.b e(String str, String str2) {
        lg.a aVar = new lg.a(str, str2);
        gf.a aVarB = gf.b.b(lg.a.class);
        aVarB.f9293b = 1;
        aVarB.f9298g = new d9.a(aVar, 2);
        return aVarB.b();
    }

    public static Bundle f(Parcel parcel, int i10) {
        int iO = O(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iO == 0) {
            return null;
        }
        Bundle bundle = parcel.readBundle();
        parcel.setDataPosition(iDataPosition + iO);
        return bundle;
    }

    public static int[] g(Parcel parcel, int i10) {
        int iO = O(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iO == 0) {
            return null;
        }
        int[] iArrCreateIntArray = parcel.createIntArray();
        parcel.setDataPosition(iDataPosition + iO);
        return iArrCreateIntArray;
    }

    public static long[] h(Parcel parcel, int i10) {
        int iO = O(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iO == 0) {
            return null;
        }
        long[] jArrCreateLongArray = parcel.createLongArray();
        parcel.setDataPosition(iDataPosition + iO);
        return jArrCreateLongArray;
    }

    public static Parcelable i(Parcel parcel, int i10, Parcelable.Creator creator) {
        int iO = O(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iO == 0) {
            return null;
        }
        Parcelable parcelable = (Parcelable) creator.createFromParcel(parcel);
        parcel.setDataPosition(iDataPosition + iO);
        return parcelable;
    }

    public static String j(Parcel parcel, int i10) {
        int iO = O(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iO == 0) {
            return null;
        }
        String string = parcel.readString();
        parcel.setDataPosition(iDataPosition + iO);
        return string;
    }

    public static ArrayList k(Parcel parcel, int i10) {
        int iO = O(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iO == 0) {
            return null;
        }
        ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
        parcel.setDataPosition(iDataPosition + iO);
        return arrayListCreateStringArrayList;
    }

    public static Object[] l(Parcel parcel, int i10, Parcelable.Creator creator) {
        int iO = O(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iO == 0) {
            return null;
        }
        Object[] objArrCreateTypedArray = parcel.createTypedArray(creator);
        parcel.setDataPosition(iDataPosition + iO);
        return objArrCreateTypedArray;
    }

    public static ArrayList m(Parcel parcel, int i10, Parcelable.Creator creator) {
        int iO = O(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iO == 0) {
            return null;
        }
        ArrayList arrayListCreateTypedArrayList = parcel.createTypedArrayList(creator);
        parcel.setDataPosition(iDataPosition + iO);
        return arrayListCreateTypedArrayList;
    }

    public static final long n(long j3) {
        long j8 = (j3 << 1) + 1;
        vr.a.f26328v.getClass();
        int i10 = vr.b.f26330a;
        return j8;
    }

    public static void o(Parcel parcel, int i10) {
        if (parcel.dataPosition() != i10) {
            throw new SafeParcelReader$ParseException(d.k(i10, "Overread allowed size end="), parcel);
        }
    }

    public static boolean p(String str, String str2) {
        char c10;
        int length = str.length();
        if (str == str2) {
            return true;
        }
        if (length == str2.length()) {
            for (int i10 = 0; i10 < length; i10++) {
                if (str.charAt(i10) == str2.charAt(i10) || ((c10 = (char) ((r3 | ' ') - 97)) < 26 && c10 == ((char) ((r4 | ' ') - 97)))) {
                }
            }
            return true;
        }
        return false;
    }

    public static int q(int i10) {
        int i11 = (i10 ^ (i10 >>> 16)) * (-2048144789);
        int i12 = (i11 ^ (i11 >>> 13)) * (-1028477387);
        return i12 ^ (i12 >>> 16);
    }

    public static gf.b r(String str, lg.d dVar) {
        gf.a aVarB = gf.b.b(lg.a.class);
        aVarB.f9293b = 1;
        aVarB.a(k.b(Context.class));
        aVarB.f9298g = new f(str, 10, dVar);
        return aVarB.b();
    }

    public static t s(String str) throws WebDavException {
        Server.WebDavConfig webDavConfig;
        i.e(str, "path");
        Long serverID = new AnalyzeUrl(str).getServerID();
        if (serverID == null) {
            throw new WebDavException("没有serverID");
        }
        long jLongValue = serverID.longValue();
        g2 g2Var = (g2) al.c.a().K();
        Server server = (Server) ct.f.q(g2Var.f2457a, true, false, new bl.b(g2Var, jLongValue));
        if (server == null || (webDavConfig = server.getWebDavConfig()) == null) {
            throw new WebDavException("Unexpected WebDav Authorization");
        }
        return new t(str, new hm.a(webDavConfig));
    }

    public static int t(List list, InputStream inputStream, nk.f fVar) throws IOException {
        if (inputStream == null) {
            return -1;
        }
        if (!inputStream.markSupported()) {
            inputStream = new com.bumptech.glide.load.resource.bitmap.a(inputStream, fVar);
        }
        inputStream.mark(5242880);
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            try {
                int iF = ((e) list.get(i10)).f(inputStream, fVar);
                if (iF != -1) {
                    return iF;
                }
            } finally {
                inputStream.reset();
            }
        }
        return -1;
    }

    public static Object u(Class cls) {
        if (Long.TYPE == cls) {
            return 0L;
        }
        if (Integer.TYPE == cls) {
            return 0;
        }
        if (Short.TYPE == cls) {
            return (short) 0;
        }
        if (Character.TYPE == cls) {
            return (char) 0;
        }
        if (Byte.TYPE == cls) {
            return (byte) 0;
        }
        if (Double.TYPE == cls) {
            return Double.valueOf(0.0d);
        }
        if (Float.TYPE == cls) {
            return Float.valueOf(0.0f);
        }
        if (Boolean.TYPE == cls) {
            return Boolean.FALSE;
        }
        return null;
    }

    public static ImageHeaderParser$ImageType v(List list, InputStream inputStream, nk.f fVar) throws IOException {
        if (inputStream == null) {
            return ImageHeaderParser$ImageType.UNKNOWN;
        }
        if (!inputStream.markSupported()) {
            inputStream = new com.bumptech.glide.load.resource.bitmap.a(inputStream, fVar);
        }
        inputStream.mark(5242880);
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            try {
                ImageHeaderParser$ImageType imageHeaderParser$ImageTypeC = ((e) list.get(i10)).c(inputStream);
                inputStream.reset();
                if (imageHeaderParser$ImageTypeC != ImageHeaderParser$ImageType.UNKNOWN) {
                    return imageHeaderParser$ImageTypeC;
                }
            } catch (Throwable th2) {
                inputStream.reset();
                throw th2;
            }
        }
        return ImageHeaderParser$ImageType.UNKNOWN;
    }

    public static ImageHeaderParser$ImageType w(List list, ByteBuffer byteBuffer) {
        if (byteBuffer == null) {
            return ImageHeaderParser$ImageType.UNKNOWN;
        }
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            try {
                ImageHeaderParser$ImageType imageHeaderParser$ImageTypeA = ((e) list.get(i10)).a(byteBuffer);
                AtomicReference atomicReference = ka.b.f14161a;
                if (imageHeaderParser$ImageTypeA != ImageHeaderParser$ImageType.UNKNOWN) {
                    return imageHeaderParser$ImageTypeA;
                }
            } catch (Throwable th2) {
                AtomicReference atomicReference2 = ka.b.f14161a;
                throw th2;
            }
        }
        return ImageHeaderParser$ImageType.UNKNOWN;
    }

    public static q8.b x(byte[] bArr, int i10, q8.b bVar) {
        long j3;
        long jBytesToLong;
        long jQ;
        q8.b bVarY;
        q8.b bVarY2;
        int i11;
        long jR;
        long jR2;
        long jZ;
        byte[] bArr2 = bArr;
        int i12 = i10;
        int length = bArr2.length - i12;
        if (length < 128) {
            byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr2, i12, bArr2.length);
            int length2 = bArrCopyOfRange.length;
            long j8 = bVar.f21308i;
            long j10 = bVar.f21309v;
            int i13 = length2 - 16;
            if (i13 <= 0) {
                jR = R(j8 * (-5435081209227447693L)) * (-5435081209227447693L);
                jZ = z(bArrCopyOfRange) + ((-5435081209227447693L) * j10);
                jR2 = R((length2 >= 8 ? ByteUtil.bytesToLong(bArrCopyOfRange, 0, ByteUtil.CPU_ENDIAN) : jZ) + jR);
            } else {
                ByteOrder byteOrder = ByteUtil.CPU_ENDIAN;
                long jA = A(ByteUtil.bytesToLong(bArrCopyOfRange, length2 - 8, byteOrder) - 5435081209227447693L, j8);
                long jA2 = A(((long) length2) + j10, ByteUtil.bytesToLong(bArrCopyOfRange, i13, byteOrder) + jA);
                jR = j8 + jA2;
                int i14 = 0;
                do {
                    ByteOrder byteOrder2 = ByteUtil.CPU_ENDIAN;
                    jR = (jR ^ (R(ByteUtil.bytesToLong(bArrCopyOfRange, i14, byteOrder2) * (-5435081209227447693L)) * (-5435081209227447693L))) * (-5435081209227447693L);
                    j10 ^= jR;
                    jA = (jA ^ (R(ByteUtil.bytesToLong(bArrCopyOfRange, i14 + 8, byteOrder2) * (-5435081209227447693L)) * (-5435081209227447693L))) * (-5435081209227447693L);
                    jA2 ^= jA;
                    i14 += 16;
                    i13 -= 16;
                } while (i13 > 0);
                jR2 = jA2;
                jZ = jA;
            }
            long jA3 = A(jR, jZ);
            long jA4 = A(jR2, j10);
            return new q8.b(jA3 ^ jA4, A(jA4, jA3));
        }
        q8.b bVar2 = new q8.b(0L, 0L);
        q8.b bVar3 = new q8.b(0L, 0L);
        long j11 = bVar.f21308i;
        long j12 = bVar.f21309v;
        long j13 = ((long) length) * (-5435081209227447693L);
        long jQ2 = Q(49, j12 ^ (-5435081209227447693L)) * (-5435081209227447693L);
        ByteOrder byteOrder3 = ByteUtil.CPU_ENDIAN;
        long jBytesToLong2 = ByteUtil.bytesToLong(bArr2, i12, byteOrder3) + jQ2;
        bVar2.f21308i = jBytesToLong2;
        int i15 = 42;
        bVar2.f21309v = ByteUtil.bytesToLong(bArr2, i12 + 8, byteOrder3) + (Q(42, jBytesToLong2) * (-5435081209227447693L));
        bVar3.f21308i = (Q(35, j12 + j13) * (-5435081209227447693L)) + j11;
        bVar3.f21309v = Q(53, ByteUtil.bytesToLong(bArr2, i12 + 88, byteOrder3) + j11) * (-5435081209227447693L);
        int i16 = length;
        long j14 = j11;
        while (true) {
            long j15 = j14 + j12 + bVar2.f21308i;
            ByteOrder byteOrder4 = ByteUtil.CPU_ENDIAN;
            long jQ3 = Q(37, ByteUtil.bytesToLong(bArr2, i12 + 8, byteOrder4) + j15) * (-5435081209227447693L);
            long jQ4 = Q(i15, ByteUtil.bytesToLong(bArr2, i12 + 48, byteOrder4) + j12 + bVar2.f21309v) * (-5435081209227447693L);
            long j16 = bVar3.f21309v ^ jQ3;
            long jBytesToLong3 = ByteUtil.bytesToLong(bArr2, i12 + 40, byteOrder4) + bVar2.f21308i + jQ4;
            long jQ5 = Q(33, j13 + bVar3.f21308i) * (-5435081209227447693L);
            q8.b bVarY3 = Y(bArr2, i12, bVar2.f21309v * (-5435081209227447693L), bVar3.f21308i + j16);
            int i17 = i12;
            q8.b bVarY4 = Y(bArr2, i17 + 32, bVar3.f21309v + jQ5, ByteUtil.bytesToLong(bArr2, i17 + 16, byteOrder4) + jBytesToLong3);
            int i18 = i17 + 64;
            long jQ6 = Q(37, ByteUtil.bytesToLong(bArr2, i17 + 72, byteOrder4) + jQ5 + jBytesToLong3 + bVarY3.f21308i) * (-5435081209227447693L);
            long jQ7 = Q(i15, ByteUtil.bytesToLong(bArr2, i17 + Token.ASSIGN_MOD, byteOrder4) + jBytesToLong3 + bVarY3.f21309v) * (-5435081209227447693L);
            j3 = bVarY4.f21309v ^ jQ6;
            jBytesToLong = ByteUtil.bytesToLong(bArr2, i17 + Token.ASSIGN_LOGICAL_AND, byteOrder4) + bVarY3.f21308i + jQ7;
            jQ = Q(33, j16 + bVarY4.f21308i) * (-5435081209227447693L);
            bVarY = Y(bArr2, i18, bVarY3.f21309v * (-5435081209227447693L), j3 + bVarY4.f21308i);
            bVarY2 = Y(bArr2, i17 + 96, bVarY4.f21309v + jQ, ByteUtil.bytesToLong(bArr2, i17 + 80, byteOrder4) + jBytesToLong);
            i11 = i17 + 128;
            i16 -= 128;
            if (i16 < 128) {
                break;
            }
            bArr2 = bArr;
            i12 = i11;
            j14 = jQ;
            j12 = jBytesToLong;
            bVar2 = bVarY;
            bVar3 = bVarY2;
            j13 = j3;
            i15 = 42;
        }
        long jQ8 = (Q(49, bVarY.f21308i + j3) * (-4348849565147123417L)) + jQ;
        long jQ9 = Q(37, bVarY2.f21309v) + (jBytesToLong * (-4348849565147123417L));
        long jQ10 = Q(27, bVarY2.f21308i) + (j3 * (-4348849565147123417L));
        bVarY2.f21308i *= 9;
        bVarY.f21308i *= -4348849565147123417L;
        int i19 = 0;
        while (i19 < i16) {
            int i20 = i19 + 32;
            long jQ11 = bVarY.f21309v + (Q(42, jQ9 + jQ8) * (-4348849565147123417L));
            long j17 = bVarY2.f21308i;
            int i21 = (i11 + i16) - i20;
            ByteOrder byteOrder5 = ByteUtil.CPU_ENDIAN;
            int i22 = i16;
            long jBytesToLong4 = ByteUtil.bytesToLong(bArr2, i21 + 16, byteOrder5) + j17;
            bVarY2.f21308i = jBytesToLong4;
            long j18 = jBytesToLong4 + (jQ8 * (-4348849565147123417L));
            jQ10 += ByteUtil.bytesToLong(bArr2, i21, byteOrder5) + bVarY2.f21309v;
            long j19 = bVarY2.f21309v;
            long j20 = bVarY.f21308i;
            bVarY2.f21309v = j19 + j20;
            bVarY = Y(bArr2, i21, j20 + jQ10, bVarY.f21309v);
            bVarY.f21308i *= -4348849565147123417L;
            bArr2 = bArr;
            jQ8 = j18;
            i19 = i20;
            jQ9 = jQ11;
            i11 = i11;
            i16 = i22;
        }
        long jA5 = A(jQ8, bVarY.f21308i);
        long jA6 = A(jQ9 + jQ10, bVarY2.f21308i);
        return new q8.b(A(bVarY.f21309v + jA5, bVarY2.f21309v) + jA6, A(jA5 + bVarY2.f21309v, jA6 + bVarY.f21309v));
    }

    public static long y(byte[] bArr) {
        int length = bArr.length;
        if (length <= 32) {
            if (length <= 16) {
                return z(bArr);
            }
            int length2 = bArr.length;
            long j3 = (((long) length2) * 2) - 7286425919675154353L;
            ByteOrder byteOrder = ByteUtil.CPU_ENDIAN;
            long jBytesToLong = ByteUtil.bytesToLong(bArr, 0, byteOrder) * (-5435081209227447693L);
            long jBytesToLong2 = ByteUtil.bytesToLong(bArr, 8, byteOrder);
            long jBytesToLong3 = ByteUtil.bytesToLong(bArr, length2 - 8, byteOrder) * j3;
            return B(Q(30, jBytesToLong3) + Q(43, jBytesToLong + jBytesToLong2) + (ByteUtil.bytesToLong(bArr, length2 - 16, byteOrder) * (-7286425919675154353L)), Q(18, jBytesToLong2 - 7286425919675154353L) + jBytesToLong + jBytesToLong3, j3);
        }
        int i10 = 42;
        char c10 = ScopeNames.CONTRIBUTOR_SEPARATOR;
        if (length <= 64) {
            int length3 = bArr.length;
            long j8 = (((long) length3) * 2) - 7286425919675154353L;
            ByteOrder byteOrder2 = ByteUtil.CPU_ENDIAN;
            long jBytesToLong4 = ByteUtil.bytesToLong(bArr, 0, byteOrder2) * (-7286425919675154353L);
            long jBytesToLong5 = ByteUtil.bytesToLong(bArr, 8, byteOrder2);
            long jBytesToLong6 = ByteUtil.bytesToLong(bArr, length3 - 24, byteOrder2);
            long jBytesToLong7 = ByteUtil.bytesToLong(bArr, length3 - 32, byteOrder2);
            long jBytesToLong8 = ByteUtil.bytesToLong(bArr, 16, byteOrder2) * (-7286425919675154353L);
            long jBytesToLong9 = ByteUtil.bytesToLong(bArr, 24, byteOrder2) * 9;
            long jBytesToLong10 = ByteUtil.bytesToLong(bArr, length3 - 8, byteOrder2);
            long jBytesToLong11 = ByteUtil.bytesToLong(bArr, length3 - 16, byteOrder2) * j8;
            long j10 = jBytesToLong4 + jBytesToLong10;
            long j11 = (j10 ^ jBytesToLong7) + jBytesToLong9 + 1;
            long jReverseBytes = Long.reverseBytes((((Q(30, jBytesToLong5) + jBytesToLong6) * 9) + Q(43, j10) + j11) * j8) + jBytesToLong11;
            long j12 = jBytesToLong8 + jBytesToLong9;
            long jQ = Q(42, j12) + jBytesToLong6;
            long j13 = j12 + jBytesToLong6;
            return (R(((Long.reverseBytes(((jQ + j13) * j8) + ((Long.reverseBytes((j11 + jReverseBytes) * j8) + jBytesToLong10) * j8)) + jBytesToLong5 + j13) * j8) + jBytesToLong7 + jBytesToLong11) * j8) + jQ;
        }
        ByteOrder byteOrder3 = ByteUtil.CPU_ENDIAN;
        long jBytesToLong12 = ByteUtil.bytesToLong(bArr, length - 40, byteOrder3);
        long jBytesToLong13 = ByteUtil.bytesToLong(bArr, length - 56, byteOrder3) + ByteUtil.bytesToLong(bArr, length - 16, byteOrder3);
        long j14 = length;
        long jA = A(ByteUtil.bytesToLong(bArr, length - 48, byteOrder3) + j14, ByteUtil.bytesToLong(bArr, length - 24, byteOrder3));
        q8.b bVarY = Y(bArr, length - 64, j14, jA);
        byte[] bArr2 = bArr;
        q8.b bVarY2 = Y(bArr2, length - 32, jBytesToLong13 - 5435081209227447693L, jBytesToLong12);
        long jBytesToLong14 = ByteUtil.bytesToLong(bArr2, 0, byteOrder3) + (jBytesToLong12 * (-5435081209227447693L));
        int i11 = (length - 1) & (-64);
        q8.b bVarY3 = bVarY2;
        int i12 = i11;
        int i13 = 0;
        long j15 = jA;
        while (true) {
            long j16 = jBytesToLong14 + jBytesToLong13 + bVarY.f21308i;
            ByteOrder byteOrder4 = ByteUtil.CPU_ENDIAN;
            long jQ2 = Q(37, ByteUtil.bytesToLong(bArr2, i13 + 8, byteOrder4) + j16) * (-5435081209227447693L);
            long jQ3 = Q(i10, ByteUtil.bytesToLong(bArr2, i13 + 48, byteOrder4) + jBytesToLong13 + bVarY.f21309v) * (-5435081209227447693L);
            char c11 = c10;
            long j17 = bVarY3.f21309v ^ jQ2;
            long jBytesToLong15 = ByteUtil.bytesToLong(bArr2, i13 + 40, byteOrder4) + bVarY.f21308i + jQ3;
            long jQ4 = Q(33, j15 + bVarY3.f21308i) * (-5435081209227447693L);
            bVarY = Y(bArr2, i13, bVarY.f21309v * (-5435081209227447693L), bVarY3.f21308i + j17);
            int i14 = i13;
            bVarY3 = Y(bArr2, i14 + 32, jQ4 + bVarY3.f21309v, ByteUtil.bytesToLong(bArr2, i14 + 16, byteOrder4) + jBytesToLong15);
            i13 = i14 + 64;
            i12 -= 64;
            if (i12 == 0) {
                return A((R(jBytesToLong15) * (-5435081209227447693L)) + A(bVarY.f21308i, bVarY3.f21308i) + j17, A(bVarY.f21309v, bVarY3.f21309v) + jQ4);
            }
            bArr2 = bArr;
            j15 = j17;
            c10 = c11;
            jBytesToLong14 = jQ4;
            i10 = 42;
            jBytesToLong13 = jBytesToLong15;
        }
    }

    public static long z(byte[] bArr) {
        int length = bArr.length;
        if (length >= 8) {
            long j3 = (((long) length) * 2) - 7286425919675154353L;
            ByteOrder byteOrder = ByteUtil.CPU_ENDIAN;
            long jBytesToLong = ByteUtil.bytesToLong(bArr, 0, byteOrder) - 7286425919675154353L;
            long jBytesToLong2 = ByteUtil.bytesToLong(bArr, length - 8, byteOrder);
            return B((Q(37, jBytesToLong2) * j3) + jBytesToLong, (Q(25, jBytesToLong) + jBytesToLong2) * j3, j3);
        }
        if (length >= 4) {
            long j8 = ((long) (length * 2)) - 7286425919675154353L;
            ByteOrder byteOrder2 = ByteUtil.CPU_ENDIAN;
            return B(((long) length) + ((((long) ByteUtil.bytesToInt(bArr, 0, byteOrder2)) & 4294967295L) << 3), ((long) ByteUtil.bytesToInt(bArr, length - 4, byteOrder2)) & 4294967295L, j8);
        }
        if (length <= 0) {
            return -7286425919675154353L;
        }
        return R((((long) (length + ((bArr[length - 1] & 255) << 2))) * (-4348849565147123417L)) ^ (((long) ((bArr[0] & 255) + ((bArr[length >>> 1] & 255) << 8))) * (-7286425919675154353L))) * (-7286425919675154353L);
    }
}
