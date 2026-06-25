package a00;

import iy.p;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.lang.reflect.Field;
import java.net.Socket;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import kx.u;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.OkHttpClient;
import okhttp3.Response;
import okio.Buffer;
import okio.BufferedSource;
import okio.Source;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TimeZone f42a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f43b;

    static {
        TimeZone timeZone = TimeZone.getTimeZone("GMT");
        timeZone.getClass();
        f42a = timeZone;
        f43b = p.h1(p.g1(OkHttpClient.class.getName(), "okhttp3."), "Client");
    }

    public static final boolean a(HttpUrl httpUrl, HttpUrl httpUrl2) {
        httpUrl.getClass();
        httpUrl2.getClass();
        return zx.k.c(httpUrl.host(), httpUrl2.host()) && httpUrl.port() == httpUrl2.port() && zx.k.c(httpUrl.scheme(), httpUrl2.scheme());
    }

    public static final int b(String str, long j11, TimeUnit timeUnit) {
        if (j11 < 0) {
            zz.a.b(str.concat(" < 0"));
            return 0;
        }
        long millis = timeUnit.toMillis(j11);
        if (millis > 2147483647L) {
            r00.a.d(str.concat(" too large"));
            return 0;
        }
        if (millis != 0 || j11 <= 0) {
            return (int) millis;
        }
        r00.a.d(str.concat(" too small"));
        return 0;
    }

    public static final int c(long j11) {
        jy.a aVar = jy.b.X;
        if (j11 < 0) {
            zz.a.b("duration".concat(" < 0"));
            return 0;
        }
        long jC = jy.b.c(j11);
        if (jC > 2147483647L) {
            r00.a.d("duration".concat(" too large"));
            return 0;
        }
        if (jC != 0 || j11 <= 0) {
            return (int) jC;
        }
        r00.a.d("duration".concat(" too small"));
        return 0;
    }

    public static final void d(Socket socket) {
        socket.getClass();
        try {
            socket.close();
        } catch (AssertionError e11) {
            throw e11;
        } catch (RuntimeException e12) {
            if (!zx.k.c(e12.getMessage(), "bio == null")) {
                throw e12;
            }
        } catch (Exception unused) {
        }
    }

    public static final String e(String str, Object... objArr) {
        Locale locale = Locale.US;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        return String.format(locale, str, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
    }

    public static final long f(Response response) {
        response.getClass();
        String str = response.headers().get("Content-Length");
        if (str == null) {
            return -1L;
        }
        byte[] bArr = k.f37a;
        try {
            return Long.parseLong(str);
        } catch (NumberFormatException unused) {
            return -1L;
        }
    }

    public static final Charset g(BufferedSource bufferedSource, Charset charset) throws IOException {
        bufferedSource.getClass();
        charset.getClass();
        int iSelect = bufferedSource.select(k.f38b);
        if (iSelect == -1) {
            return charset;
        }
        if (iSelect == 0) {
            return iy.a.f14536a;
        }
        if (iSelect == 1) {
            return iy.a.f14537b;
        }
        if (iSelect == 2) {
            Charset charset2 = iy.a.f14536a;
            Charset charset3 = iy.a.f14540e;
            if (charset3 != null) {
                return charset3;
            }
            Charset charsetForName = Charset.forName("UTF-32LE");
            charsetForName.getClass();
            iy.a.f14540e = charsetForName;
            return charsetForName;
        }
        if (iSelect == 3) {
            return iy.a.f14538c;
        }
        if (iSelect != 4) {
            ge.c.c();
            return null;
        }
        Charset charset4 = iy.a.f14536a;
        Charset charset5 = iy.a.f14541f;
        if (charset5 != null) {
            return charset5;
        }
        Charset charsetForName2 = Charset.forName("UTF-32BE");
        charsetForName2.getClass();
        iy.a.f14541f = charsetForName2;
        return charsetForName2;
    }

    public static final Object h(Object obj, Class cls, String str) throws IllegalAccessException {
        Object objCast;
        Object objH;
        cls.getClass();
        Class<?> superclass = obj.getClass();
        while (true) {
            objCast = null;
            if (superclass.equals(Object.class)) {
                if (str.equals("delegate") || (objH = h(obj, Object.class, "delegate")) == null) {
                    return null;
                }
                return h(objH, cls, str);
            }
            try {
                Field declaredField = superclass.getDeclaredField(str);
                declaredField.setAccessible(true);
                Object obj2 = declaredField.get(obj);
                if (!cls.isInstance(obj2)) {
                    break;
                }
                objCast = cls.cast(obj2);
                break;
            } catch (NoSuchFieldException unused) {
                superclass = superclass.getSuperclass();
                superclass.getClass();
            }
        }
        return objCast;
    }

    public static final boolean i(Source source, int i10) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        timeUnit.getClass();
        long jNanoTime = System.nanoTime();
        long jDeadlineNanoTime = source.timeout().hasDeadline() ? source.timeout().deadlineNanoTime() - jNanoTime : Long.MAX_VALUE;
        source.timeout().deadlineNanoTime(Math.min(jDeadlineNanoTime, timeUnit.toNanos(i10)) + jNanoTime);
        try {
            Buffer buffer = new Buffer();
            while (source.read(buffer, 8192L) != -1) {
                buffer.clear();
            }
            if (jDeadlineNanoTime == Long.MAX_VALUE) {
                source.timeout().clearDeadline();
                return true;
            }
            source.timeout().deadlineNanoTime(jNanoTime + jDeadlineNanoTime);
            return true;
        } catch (InterruptedIOException unused) {
            if (jDeadlineNanoTime == Long.MAX_VALUE) {
                source.timeout().clearDeadline();
                return false;
            }
            source.timeout().deadlineNanoTime(jNanoTime + jDeadlineNanoTime);
            return false;
        } catch (Throwable th2) {
            if (jDeadlineNanoTime == Long.MAX_VALUE) {
                source.timeout().clearDeadline();
            } else {
                source.timeout().deadlineNanoTime(jNanoTime + jDeadlineNanoTime);
            }
            throw th2;
        }
    }

    public static final Headers j(List list) {
        Headers.Builder builder = new Headers.Builder();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            h00.c cVar = (h00.c) it.next();
            builder.addLenient$okhttp(cVar.f11664a.utf8(), cVar.f11665b.utf8());
        }
        return builder.build();
    }

    public static final String k(HttpUrl httpUrl, boolean z11) {
        String strHost;
        httpUrl.getClass();
        if (p.N0(httpUrl.host(), ":", false)) {
            strHost = "[" + httpUrl.host() + ']';
        } else {
            strHost = httpUrl.host();
        }
        if (!z11 && httpUrl.port() == HttpUrl.Companion.defaultPort(httpUrl.scheme())) {
            return strHost;
        }
        return strHost + ':' + httpUrl.port();
    }

    public static final List l(List list) {
        list.getClass();
        if (list.isEmpty()) {
            return u.f17031i;
        }
        if (list.size() == 1) {
            List listSingletonList = Collections.singletonList(list.get(0));
            listSingletonList.getClass();
            return listSingletonList;
        }
        Object[] array = list.toArray();
        array.getClass();
        List listAsList = Arrays.asList(array);
        listAsList.getClass();
        List listUnmodifiableList = Collections.unmodifiableList(listAsList);
        listUnmodifiableList.getClass();
        return listUnmodifiableList;
    }

    public static final List m(Object[] objArr) {
        if (objArr == null || objArr.length == 0) {
            return u.f17031i;
        }
        if (objArr.length == 1) {
            List listSingletonList = Collections.singletonList(objArr[0]);
            listSingletonList.getClass();
            return listSingletonList;
        }
        Object[] objArr2 = (Object[]) objArr.clone();
        objArr2.getClass();
        List listAsList = Arrays.asList(objArr2);
        listAsList.getClass();
        List listUnmodifiableList = Collections.unmodifiableList(listAsList);
        listUnmodifiableList.getClass();
        return listUnmodifiableList;
    }
}
