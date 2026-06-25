package a;

import android.app.Activity;
import android.app.Application;
import android.app.Service;
import android.app.backup.BackupAgent;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import android.os.StrictMode;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import androidx.camera.camera2.internal.compat.CameraAccessExceptionCompat;
import androidx.camera.camera2.internal.compat.quirk.FlashAvailabilityBufferUnderflowQuirk;
import androidx.camera.core.CameraUnavailableException;
import cn.hutool.core.io.IORuntimeException;
import cn.hutool.core.util.StrUtil;
import f0.u1;
import gj.g;
import i9.e;
import j2.l;
import java.io.BufferedReader;
import java.io.Closeable;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.Reader;
import java.nio.BufferUnderflowException;
import java.nio.CharBuffer;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.logging.Level;
import java.util.logging.Logger;
import mr.i;
import t5.f;
import vt.h;
import w.p;
import wq.k;
import x.j;
import y8.d;
import z2.b;
import z2.m;
import z2.n;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Boolean f3a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Boolean f4b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Boolean f5c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Boolean f6d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Boolean f7e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static Boolean f8f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static Boolean f9g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static Context f10h;

    public static boolean A(Context context) {
        PackageManager packageManager = context.getPackageManager();
        if (f9g == null) {
            f9g = Boolean.valueOf(packageManager.hasSystemFeature("com.google.android.tv") || packageManager.hasSystemFeature("android.hardware.type.television") || packageManager.hasSystemFeature("android.software.leanback"));
        }
        return f9g.booleanValue();
    }

    public static String D(Reader reader) {
        StringBuilder sbBuilder = StrUtil.builder();
        CharBuffer charBufferAllocate = CharBuffer.allocate(8192);
        while (-1 != reader.read(charBufferAllocate)) {
            try {
                try {
                    sbBuilder.append(charBufferAllocate.flip());
                } catch (IOException e10) {
                    throw new IORuntimeException(e10);
                }
            } catch (Throwable th2) {
                h(reader);
                throw th2;
            }
        }
        h(reader);
        return sbBuilder.toString();
    }

    public static byte[] E(InputStream inputStream) {
        l lVar;
        if (inputStream instanceof FileInputStream) {
            try {
                lVar = new l(inputStream.available());
            } catch (IOException e10) {
                throw new IORuntimeException(e10);
            }
        } else {
            lVar = new l();
        }
        try {
            i(inputStream, lVar);
            h(inputStream);
            return lVar.e();
        } catch (Throwable th2) {
            h(inputStream);
            throw th2;
        }
    }

    public static final m F(float f6, b bVar, List list) {
        i.e(bVar, "rounding");
        float f10 = 2;
        float f11 = f6 / f10;
        float f12 = 0.0f - f11;
        float f13 = 1.0f / f10;
        float f14 = 0.0f - f13;
        float f15 = f11 + 0.0f;
        float f16 = f13 + 0.0f;
        return ze.b.b(new float[]{f15, f16, f12, f16, f12, f14, f15, f14}, bVar, list, 0.0f, 0.0f);
    }

    public static final m K(int i10, float f6, b bVar) {
        i.e(bVar, "rounding");
        if (f6 <= 0.0f) {
            throw new IllegalArgumentException("Star radii must both be greater than 0");
        }
        if (f6 >= 1.0f) {
            throw new IllegalArgumentException("innerRadius must be less than radius");
        }
        float[] fArr = new float[i10 * 4];
        int i11 = 0;
        for (int i12 = 0; i12 < i10; i12++) {
            float f10 = n.f29201b / i10;
            long jE = n.e(1.0f, 2 * f10 * i12);
            fArr[i11] = h.n(jE) + 0.0f;
            fArr[i11 + 1] = h.o(jE) + 0.0f;
            long jE2 = n.e(f6, f10 * ((i12 * 2) + 1));
            int i13 = i11 + 3;
            fArr[i11 + 2] = h.n(jE2) + 0.0f;
            i11 += 4;
            fArr[i13] = h.o(jE2) + 0.0f;
        }
        return ze.b.b(fArr, bVar, null, 0.0f, 0.0f);
    }

    public static ArrayList L(Iterator it) {
        ArrayList arrayList = new ArrayList();
        if (it != null) {
            while (it.hasNext()) {
                arrayList.add(it.next());
            }
        }
        return arrayList;
    }

    public static void M(OutputStream outputStream, boolean z4, byte[] bArr) {
        try {
            try {
                outputStream.write(bArr);
            } catch (IOException e10) {
                throw new IORuntimeException(e10);
            }
        } finally {
            if (z4) {
                h(outputStream);
            }
        }
    }

    public static Object N(Callable callable) {
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        try {
            StrictMode.setThreadPolicy(StrictMode.ThreadPolicy.LAX);
            return callable.call();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    public static String O(String str, Object... objArr) {
        int length;
        int length2;
        int iIndexOf;
        String strD;
        int i10 = 0;
        int i11 = 0;
        while (true) {
            length = objArr.length;
            if (i11 >= length) {
                break;
            }
            Object obj = objArr[i11];
            if (obj == null) {
                strD = d.NULL;
            } else {
                try {
                    strD = obj.toString();
                } catch (Exception e10) {
                    String strW = u1.w(obj.getClass().getName(), "@", Integer.toHexString(System.identityHashCode(obj)));
                    Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(strW), (Throwable) e10);
                    strD = p.d("<", strW, " threw ", e10.getClass().getName(), ">");
                }
            }
            objArr[i11] = strD;
            i11++;
        }
        StringBuilder sb2 = new StringBuilder(str.length() + (length * 16));
        int i12 = 0;
        while (true) {
            length2 = objArr.length;
            if (i10 >= length2 || (iIndexOf = str.indexOf("%s", i12)) == -1) {
                break;
            }
            sb2.append((CharSequence) str, i12, iIndexOf);
            sb2.append(objArr[i10]);
            i10++;
            i12 = iIndexOf + 2;
        }
        sb2.append((CharSequence) str, i12, str.length());
        if (i10 < length2) {
            sb2.append(" [");
            sb2.append(objArr[i10]);
            for (int i13 = i10 + 1; i13 < objArr.length; i13++) {
                sb2.append(", ");
                sb2.append(objArr[i13]);
            }
            sb2.append(']');
        }
        return sb2.toString();
    }

    public static final boolean c(Context context) {
        if (context instanceof Application) {
            return false;
        }
        if (!(context instanceof Activity ? true : context instanceof Service ? true : context instanceof BackupAgent)) {
            if (context instanceof ContextWrapper) {
                ContextWrapper contextWrapper = (ContextWrapper) context;
                if (contextWrapper.getBaseContext() != context) {
                    Context baseContext = contextWrapper.getBaseContext();
                    i.d(baseContext, "baseContext");
                    return c(baseContext);
                }
            } else if (context.getApplicationContext() != null) {
                return false;
            }
        }
        return true;
    }

    public static m g(int i10) {
        return ze.b.a((i10 & 1) != 0 ? 8 : 10, 1.0f / ((float) Math.cos(n.f29201b / r3)), new b(2), null);
    }

    public static void h(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (Exception unused) {
            }
        }
    }

    public static long i(InputStream inputStream, OutputStream outputStream) {
        int i10;
        e.B(inputStream, "InputStream is null !", new Object[0]);
        e.B(outputStream, "OutputStream is null !", new Object[0]);
        long j3 = 8192;
        long j8 = Long.MAX_VALUE;
        try {
            byte[] bArr = new byte[(int) Math.min(j3, Long.MAX_VALUE)];
            long j10 = 0;
            while (j8 > 0 && (i10 = inputStream.read(bArr, 0, (int) Math.min(j3, j8))) >= 0) {
                outputStream.write(bArr, 0, i10);
                long j11 = i10;
                j8 -= j11;
                j10 += j11;
            }
            outputStream.flush();
            return j10;
        } catch (IOException e10) {
            throw new IORuntimeException(e10);
        }
    }

    public static CameraUnavailableException j(CameraAccessExceptionCompat cameraAccessExceptionCompat) {
        int iD = cameraAccessExceptionCompat.d();
        int i10 = 1;
        if (iD != 1) {
            i10 = 2;
            if (iD != 2) {
                i10 = 3;
                if (iD != 3) {
                    i10 = 4;
                    if (iD != 4) {
                        i10 = 5;
                        if (iD != 5) {
                            i10 = iD != 10001 ? 0 : 6;
                        }
                    }
                }
            }
        }
        return new CameraUnavailableException(i10, cameraAccessExceptionCompat);
    }

    public static StaticLayout k(String str, TextPaint textPaint, Integer num, Layout.Alignment alignment) {
        i.e(textPaint, "paint");
        if (str == null || str.length() == 0) {
            return null;
        }
        return StaticLayout.Builder.obtain(str, 0, str.length(), textPaint, num.intValue()).setAlignment(alignment).setLineSpacing(0.0f, 1.0f).setIncludePad(false).build();
    }

    public static final Context s() {
        String processName;
        Context context = f10h;
        if (context != null) {
            return context;
        }
        if (Build.VERSION.SDK_INT >= 28) {
            processName = Application.getProcessName();
            i.d(processName, "getProcessName()");
        } else {
            Object objInvoke = Class.forName("android.app.ActivityThread").getDeclaredMethod("currentProcessName", null).invoke(null, null);
            if (objInvoke == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
            }
            processName = (String) objInvoke;
        }
        vq.e eVar = !ur.p.a0(processName, ':') ? new vq.e("App Startup didn't run", wq.l.R("If App Startup has been disabled, enable it back in the AndroidManifest.xml file of the app.", "For other cases, call injectAsAppCtx() in the app's Application subclass in its initializer or in its onCreate function.")) : new vq.e("App Startup is not enabled for non default processes", li.b.o("Call injectAsAppCtx() in the app's Application subclass in its initializer or in its onCreate function."));
        String str = (String) eVar.f26316i;
        List list = (List) eVar.f26317v;
        StringBuilder sb2 = new StringBuilder("appCtx has not been initialized!\n");
        if (list.size() != 1) {
            sb2.append(i.k(". Possible solutions:", str));
            sb2.append('\n');
            int i10 = 0;
            for (Object obj : list) {
                int i11 = i10 + 1;
                if (i10 < 0) {
                    wq.l.V();
                    throw null;
                }
                sb2.append(i11);
                sb2.append(". ");
                sb2.append((String) obj);
                i10 = i11;
            }
        } else {
            sb2.append(i.k(k.u0(list), "Possible solution: "));
            sb2.append('\n');
        }
        String string = sb2.toString();
        i.d(string, "StringBuilder().apply(builderAction).toString()");
        throw new IllegalStateException(string.toString());
    }

    public static BufferedReader u(InputStream inputStream, Charset charset) {
        if (inputStream == null) {
            return null;
        }
        return new BufferedReader(charset == null ? new InputStreamReader(inputStream) : new InputStreamReader(inputStream, charset));
    }

    public static final g v() {
        org.mozilla.javascript.Context currentContext = org.mozilla.javascript.Context.getCurrentContext();
        if (currentContext instanceof g) {
            return (g) currentContext;
        }
        return null;
    }

    public static boolean w(Context context) {
        PackageManager packageManager = context.getPackageManager();
        if (f8f == null) {
            f8f = Boolean.valueOf(Build.VERSION.SDK_INT >= 26 && packageManager.hasSystemFeature("android.hardware.type.automotive"));
        }
        return f8f.booleanValue();
    }

    public static boolean x(f fVar) {
        Boolean bool;
        try {
            CameraCharacteristics.Key key = CameraCharacteristics.FLASH_INFO_AVAILABLE;
            fVar.getClass();
            bool = (Boolean) ((j) fVar.f23646v).a(CameraCharacteristics.FLASH_INFO_AVAILABLE);
        } catch (BufferUnderflowException unused) {
            if (z.a.f29119a.k(FlashAvailabilityBufferUnderflowQuirk.class) != null) {
                String.format("Device is known to throw an exception while checking flash availability. Flash is not available. [Manufacturer: %s, Model: %s, API Level: %d].", Build.MANUFACTURER, Build.MODEL, Integer.valueOf(Build.VERSION.SDK_INT));
                hi.b.f("FlashAvailability");
            } else {
                String.format("Exception thrown while checking for flash availability on device not known to throw exceptions during this check. Please file an issue at https://issuetracker.google.com/issues/new?component=618491&template=1257717 with this error message [Manufacturer: %s, Model: %s, API Level: %d].\nFlash is not available.", Build.MANUFACTURER, Build.MODEL, Integer.valueOf(Build.VERSION.SDK_INT));
                hi.b.h("FlashAvailability");
            }
            bool = Boolean.FALSE;
        }
        if (bool == null) {
            hi.b.P("FlashAvailability");
        }
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public static boolean y(Resources resources) {
        boolean z4 = false;
        if (resources == null) {
            return false;
        }
        if (f6d == null) {
            Configuration configuration = resources.getConfiguration();
            if ((configuration.screenLayout & 15) <= 3 && configuration.smallestScreenWidthDp >= 600) {
                z4 = true;
            }
            f6d = Boolean.valueOf(z4);
        }
        return f6d.booleanValue();
    }

    public static boolean z(Context context) {
        Resources resources = context.getResources();
        if (resources == null) {
            return false;
        }
        if (f4b == null) {
            f4b = Boolean.valueOf((resources.getConfiguration().screenLayout & 15) > 3 || y(resources));
        }
        return f4b.booleanValue();
    }

    public abstract void B(xe.k kVar, xe.k kVar2);

    public abstract void C(xe.k kVar, Thread thread);

    public abstract a H(String str);

    public abstract a I(ze.b bVar);

    public abstract a J(String str);

    public abstract uu.e b();

    public abstract boolean d(xe.l lVar, xe.b bVar, xe.b bVar2);

    public abstract boolean e(xe.l lVar, Object obj, Object obj2);

    public abstract boolean f(xe.l lVar, xe.k kVar, xe.k kVar2);

    public abstract a l();

    public abstract a m();

    public abstract a n();

    public abstract a o();

    public abstract a p();

    public abstract xe.b q(xe.l lVar);

    public abstract xe.k r(xe.l lVar);

    public long t() {
        return 0L;
    }

    public void a(Context context, i9.f fVar) {
    }

    public void G(Context context, com.bumptech.glide.a aVar, i9.l lVar) {
    }
}
