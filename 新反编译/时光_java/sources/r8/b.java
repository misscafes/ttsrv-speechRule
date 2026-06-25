package r8;

import android.media.MediaFormat;
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
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import org.xmlpull.v1.XmlPullParser;
import y8.g0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static ExecutorService f25898a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f25899b = new Object();

    public static void a(String str, Throwable th2) {
        String strReplace;
        String str2;
        if (th2 == null) {
            str2 = null;
        } else {
            synchronized (f25899b) {
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

    public static void b(String str, boolean z11) {
        if (z11) {
            return;
        }
        ge.c.z(str);
    }

    public static void c(boolean z11) {
        if (z11) {
            return;
        }
        r00.a.a();
    }

    public static void d() throws GlUtil$GlException {
        StringBuilder sb2 = new StringBuilder();
        boolean z11 = false;
        while (true) {
            int iGlGetError = GLES20.glGetError();
            if (iGlGetError == 0) {
                break;
            }
            if (z11) {
                sb2.append('\n');
            }
            String strGluErrorString = GLU.gluErrorString(iGlGetError);
            if (strGluErrorString == null) {
                strGluErrorString = "error code: 0x" + Integer.toHexString(iGlGetError);
            }
            sb2.append("glError: ");
            sb2.append(strGluErrorString);
            z11 = true;
        }
        if (z11) {
            throw new GlUtil$GlException(sb2.toString());
        }
    }

    public static void e(String str, boolean z11) throws GlUtil$GlException {
        if (!z11) {
            throw new GlUtil$GlException(str);
        }
    }

    public static void f(int i10, int i11) {
        if (i10 < 0 || i10 >= i11) {
            throw new IndexOutOfBoundsException();
        }
    }

    public static void g(Object obj, String str) {
        if (obj != null) {
            return;
        }
        r00.a.v(str);
    }

    public static void h(g0 g0Var) {
        g0Var.getClass();
    }

    public static void i(String str, boolean z11) {
        if (z11) {
            return;
        }
        ge.c.C(str);
    }

    public static void j(boolean z11) {
        if (z11) {
            return;
        }
        r00.a.n();
    }

    public static void k(Object obj) {
        if (obj != null) {
            return;
        }
        r00.a.n();
    }

    public static void l(Object obj, String str) {
        if (obj != null) {
            return;
        }
        ge.c.C(str);
    }

    public static void m(String str) {
        synchronized (f25899b) {
            a(str, null);
        }
    }

    public static void n(String str) {
        synchronized (f25899b) {
            a(str, null);
        }
    }

    public static void o(String str, Throwable th2) {
        synchronized (f25899b) {
            a(str, th2);
        }
    }

    public static synchronized Executor p() {
        try {
            if (f25898a == null) {
                String str = y.f25956a;
                f25898a = Executors.newSingleThreadExecutor(new x("ExoPlayer:BackgroundExecutor", 0));
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return f25898a;
    }

    public static String q(XmlPullParser xmlPullParser, String str) {
        int attributeCount = xmlPullParser.getAttributeCount();
        for (int i10 = 0; i10 < attributeCount; i10++) {
            if (xmlPullParser.getAttributeName(i10).equals(str)) {
                return xmlPullParser.getAttributeValue(i10);
            }
        }
        return null;
    }

    public static void r(String str) {
        synchronized (f25899b) {
            a(str, null);
        }
    }

    public static boolean s(XmlPullParser xmlPullParser, String str) {
        return xmlPullParser.getEventType() == 3 && xmlPullParser.getName().equals(str);
    }

    public static boolean t(String str) throws GlUtil$GlException {
        EGLDisplay eGLDisplayEglGetDisplay = EGL14.eglGetDisplay(0);
        e("No EGL display.", !eGLDisplayEglGetDisplay.equals(EGL14.EGL_NO_DISPLAY));
        e("Error in eglInitialize.", EGL14.eglInitialize(eGLDisplayEglGetDisplay, new int[1], 0, new int[1], 0));
        d();
        String strEglQueryString = EGL14.eglQueryString(eGLDisplayEglGetDisplay, 12373);
        return strEglQueryString != null && strEglQueryString.contains(str);
    }

    public static boolean u(XmlPullParser xmlPullParser, String str) {
        return xmlPullParser.getEventType() == 2 && xmlPullParser.getName().equals(str);
    }

    public static void v(MediaFormat mediaFormat, String str, int i10) {
        if (i10 != -1) {
            mediaFormat.setInteger(str, i10);
        }
    }

    public static void w(MediaFormat mediaFormat, List list) {
        for (int i10 = 0; i10 < list.size(); i10++) {
            mediaFormat.setByteBuffer(m2.k.l("csd-", i10), ByteBuffer.wrap((byte[]) list.get(i10)));
        }
    }

    public static void x(String str) {
        synchronized (f25899b) {
            a(str, null);
        }
    }

    public static void y(String str, Throwable th2) {
        synchronized (f25899b) {
            a(str, th2);
        }
    }
}
