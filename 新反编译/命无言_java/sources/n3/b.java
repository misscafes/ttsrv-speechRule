package n3;

import android.media.MediaFormat;
import android.net.Uri;
import android.opengl.EGL14;
import android.opengl.EGLDisplay;
import android.opengl.GLES20;
import android.opengl.GLU;
import android.text.TextUtils;
import android.util.Log;
import androidx.media3.common.util.GlUtil$GlException;
import com.king.logx.logger.Logger;
import java.net.UnknownHostException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import org.xmlpull.v1.XmlPullParser;
import v3.l0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static ExecutorService f17434a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f17435b = new Object();

    public static String A(StringBuilder sb2, int i10, int i11) {
        int i12;
        int iLastIndexOf;
        if (i10 >= i11) {
            return sb2.toString();
        }
        if (sb2.charAt(i10) == '/') {
            i10++;
        }
        int i13 = i10;
        int i14 = i13;
        while (i13 <= i11) {
            if (i13 == i11) {
                i12 = i13;
            } else if (sb2.charAt(i13) == '/') {
                i12 = i13 + 1;
            } else {
                i13++;
            }
            int i15 = i14 + 1;
            if (i13 == i15 && sb2.charAt(i14) == '.') {
                sb2.delete(i14, i12);
                i11 -= i12 - i14;
            } else {
                if (i13 == i14 + 2 && sb2.charAt(i14) == '.' && sb2.charAt(i15) == '.') {
                    iLastIndexOf = sb2.lastIndexOf("/", i14 - 2) + 1;
                    int i16 = iLastIndexOf > i10 ? iLastIndexOf : i10;
                    sb2.delete(i16, i12);
                    i11 -= i12 - i16;
                } else {
                    iLastIndexOf = i13 + 1;
                }
                i14 = iLastIndexOf;
            }
            i13 = i14;
        }
        return sb2.toString();
    }

    public static String B(String str, String str2) {
        StringBuilder sb2 = new StringBuilder();
        if (str == null) {
            str = y8.d.EMPTY;
        }
        if (str2 == null) {
            str2 = y8.d.EMPTY;
        }
        int[] iArrU = u(str2);
        if (iArrU[0] != -1) {
            sb2.append(str2);
            A(sb2, iArrU[1], iArrU[2]);
            return sb2.toString();
        }
        int[] iArrU2 = u(str);
        if (iArrU[3] == 0) {
            sb2.append((CharSequence) str, 0, iArrU2[3]);
            sb2.append(str2);
            return sb2.toString();
        }
        if (iArrU[2] == 0) {
            sb2.append((CharSequence) str, 0, iArrU2[2]);
            sb2.append(str2);
            return sb2.toString();
        }
        int i10 = iArrU[1];
        if (i10 != 0) {
            int i11 = iArrU2[0] + 1;
            sb2.append((CharSequence) str, 0, i11);
            sb2.append(str2);
            return A(sb2, iArrU[1] + i11, i11 + iArrU[2]);
        }
        if (str2.charAt(i10) == '/') {
            sb2.append((CharSequence) str, 0, iArrU2[1]);
            sb2.append(str2);
            int i12 = iArrU2[1];
            return A(sb2, i12, iArrU[2] + i12);
        }
        int i13 = iArrU2[0] + 2;
        int i14 = iArrU2[1];
        if (i13 >= i14 || i14 != iArrU2[2]) {
            int iLastIndexOf = str.lastIndexOf(47, iArrU2[2] - 1);
            int i15 = iLastIndexOf == -1 ? iArrU2[1] : iLastIndexOf + 1;
            sb2.append((CharSequence) str, 0, i15);
            sb2.append(str2);
            return A(sb2, iArrU2[1], i15 + iArrU[2]);
        }
        sb2.append((CharSequence) str, 0, i14);
        sb2.append('/');
        sb2.append(str2);
        int i16 = iArrU2[1];
        return A(sb2, i16, iArrU[2] + i16 + 1);
    }

    public static Uri C(String str, String str2) {
        return Uri.parse(B(str, str2));
    }

    public static void D(MediaFormat mediaFormat, List list) {
        for (int i10 = 0; i10 < list.size(); i10++) {
            mediaFormat.setByteBuffer(na.d.k(i10, "csd-"), ByteBuffer.wrap((byte[]) list.get(i10)));
        }
    }

    public static void E(String str) {
        synchronized (f17435b) {
            a(str, null);
        }
    }

    public static void F(String str, Throwable th2) {
        synchronized (f17435b) {
            a(str, th2);
        }
    }

    public static void a(String str, Throwable th2) {
        String strReplace;
        String str2;
        if (th2 == null) {
            str2 = null;
        } else {
            synchronized (f17435b) {
                Throwable cause = th2;
                while (true) {
                    if (cause == null) {
                        strReplace = Log.getStackTraceString(th2).trim().replace("\t", Logger.INDENT);
                        break;
                    }
                    try {
                        if (cause instanceof UnknownHostException) {
                            strReplace = "UnknownHostException (no network)";
                            break;
                        }
                        cause = cause.getCause();
                    } finally {
                    }
                }
            }
            str2 = strReplace;
        }
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        str2.replace("\n", "\n  ");
    }

    public static void b(int i10, int i11) throws GlUtil$GlException {
        GLES20.glBindTexture(i10, i11);
        e();
        GLES20.glTexParameteri(i10, 10240, 9729);
        e();
        GLES20.glTexParameteri(i10, 10241, 9729);
        e();
        GLES20.glTexParameteri(i10, 10242, 33071);
        e();
        GLES20.glTexParameteri(i10, 10243, 33071);
        e();
    }

    public static void c(String str, boolean z4) {
        if (!z4) {
            throw new IllegalArgumentException(String.valueOf(str));
        }
    }

    public static void d(boolean z4) {
        if (!z4) {
            throw new IllegalArgumentException();
        }
    }

    public static void e() throws GlUtil$GlException {
        StringBuilder sb2 = new StringBuilder();
        boolean z4 = false;
        while (true) {
            int iGlGetError = GLES20.glGetError();
            if (iGlGetError == 0) {
                break;
            }
            if (z4) {
                sb2.append('\n');
            }
            String strGluErrorString = GLU.gluErrorString(iGlGetError);
            if (strGluErrorString == null) {
                strGluErrorString = "error code: 0x" + Integer.toHexString(iGlGetError);
            }
            sb2.append("glError: ");
            sb2.append(strGluErrorString);
            z4 = true;
        }
        if (z4) {
            throw new GlUtil$GlException(sb2.toString());
        }
    }

    public static void f(String str, boolean z4) throws GlUtil$GlException {
        if (!z4) {
            throw new GlUtil$GlException(str);
        }
    }

    public static void g(int i10, int i11) {
        if (i10 < 0 || i10 >= i11) {
            throw new IndexOutOfBoundsException();
        }
    }

    public static void h(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    public static void i(l0 l0Var) {
        l0Var.getClass();
    }

    public static void j(String str, boolean z4) {
        if (!z4) {
            throw new IllegalStateException(String.valueOf(str));
        }
    }

    public static void k(boolean z4) {
        if (!z4) {
            throw new IllegalStateException();
        }
    }

    public static void l(Object obj) {
        if (obj == null) {
            throw new IllegalStateException();
        }
    }

    public static void m(Object obj, String str) {
        if (obj == null) {
            throw new IllegalStateException(str);
        }
    }

    public static FloatBuffer n(float[] fArr) {
        return (FloatBuffer) ByteBuffer.allocateDirect(fArr.length * 4).order(ByteOrder.nativeOrder()).asFloatBuffer().put(fArr).flip();
    }

    public static void o(String str) {
        synchronized (f17435b) {
            a(str, null);
        }
    }

    public static void p(String str) {
        synchronized (f17435b) {
            a(str, null);
        }
    }

    public static void q(String str, Throwable th2) {
        synchronized (f17435b) {
            a(str, th2);
        }
    }

    public static synchronized Executor r() {
        try {
            if (f17434a == null) {
                String str = b0.f17436a;
                f17434a = Executors.newSingleThreadExecutor(new a0("ExoPlayer:BackgroundExecutor", 0));
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return f17434a;
    }

    public static String s(XmlPullParser xmlPullParser, String str) {
        int attributeCount = xmlPullParser.getAttributeCount();
        for (int i10 = 0; i10 < attributeCount; i10++) {
            if (xmlPullParser.getAttributeName(i10).equals(str)) {
                return xmlPullParser.getAttributeValue(i10);
            }
        }
        return null;
    }

    public static int t(int i10, int i11) {
        for (int i12 = 1; i12 <= 2; i12++) {
            int i13 = (i10 + i12) % 3;
            if (i13 != 0) {
                if (i13 != 1) {
                    if (i13 != 2 || (i11 & 2) == 0) {
                    }
                } else if ((i11 & 1) == 0) {
                }
            }
            return i13;
        }
        return i10;
    }

    public static int[] u(String str) {
        int iIndexOf;
        int[] iArr = new int[4];
        if (TextUtils.isEmpty(str)) {
            iArr[0] = -1;
            return iArr;
        }
        int length = str.length();
        int iIndexOf2 = str.indexOf(35);
        if (iIndexOf2 != -1) {
            length = iIndexOf2;
        }
        int iIndexOf3 = str.indexOf(63);
        if (iIndexOf3 == -1 || iIndexOf3 > length) {
            iIndexOf3 = length;
        }
        int iIndexOf4 = str.indexOf(47);
        if (iIndexOf4 == -1 || iIndexOf4 > iIndexOf3) {
            iIndexOf4 = iIndexOf3;
        }
        int iIndexOf5 = str.indexOf(58);
        if (iIndexOf5 > iIndexOf4) {
            iIndexOf5 = -1;
        }
        int i10 = iIndexOf5 + 2;
        if (i10 < iIndexOf3 && str.charAt(iIndexOf5 + 1) == '/' && str.charAt(i10) == '/') {
            iIndexOf = str.indexOf(47, iIndexOf5 + 3);
            if (iIndexOf == -1 || iIndexOf > iIndexOf3) {
                iIndexOf = iIndexOf3;
            }
        } else {
            iIndexOf = iIndexOf5 + 1;
        }
        iArr[0] = iIndexOf5;
        iArr[1] = iIndexOf;
        iArr[2] = iIndexOf3;
        iArr[3] = length;
        return iArr;
    }

    public static void v(String str) {
        synchronized (f17435b) {
            a(str, null);
        }
    }

    public static boolean w(XmlPullParser xmlPullParser, String str) {
        return xmlPullParser.getEventType() == 3 && xmlPullParser.getName().equals(str);
    }

    public static boolean x(String str) throws GlUtil$GlException {
        EGLDisplay eGLDisplayEglGetDisplay = EGL14.eglGetDisplay(0);
        f("No EGL display.", !eGLDisplayEglGetDisplay.equals(EGL14.EGL_NO_DISPLAY));
        f("Error in eglInitialize.", EGL14.eglInitialize(eGLDisplayEglGetDisplay, new int[1], 0, new int[1], 0));
        e();
        String strEglQueryString = EGL14.eglQueryString(eGLDisplayEglGetDisplay, 12373);
        return strEglQueryString != null && strEglQueryString.contains(str);
    }

    public static boolean y(XmlPullParser xmlPullParser, String str) {
        return xmlPullParser.getEventType() == 2 && xmlPullParser.getName().equals(str);
    }

    public static void z(MediaFormat mediaFormat, String str, int i10) {
        if (i10 != -1) {
            mediaFormat.setInteger(str, i10);
        }
    }
}
