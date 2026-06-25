package kt;

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
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.OkHttpClient;
import okhttp3.Response;
import okio.Buffer;
import okio.BufferedSource;
import okio.Source;
import tc.a0;
import ur.p;
import wq.r;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TimeZone f14688a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f14689b;

    static {
        TimeZone timeZone = TimeZone.getTimeZone("GMT");
        mr.i.b(timeZone);
        f14688a = timeZone;
        f14689b = p.v0(p.u0(OkHttpClient.class.getName(), "okhttp3."), "Client");
    }

    public static final boolean a(HttpUrl httpUrl, HttpUrl httpUrl2) {
        mr.i.e(httpUrl, "<this>");
        mr.i.e(httpUrl2, "other");
        return mr.i.a(httpUrl.host(), httpUrl2.host()) && httpUrl.port() == httpUrl2.port() && mr.i.a(httpUrl.scheme(), httpUrl2.scheme());
    }

    public static final int b(String str, long j3, TimeUnit timeUnit) {
        if (j3 < 0) {
            throw new IllegalStateException(str.concat(" < 0").toString());
        }
        long millis = timeUnit.toMillis(j3);
        if (millis > 2147483647L) {
            throw new IllegalArgumentException(str.concat(" too large").toString());
        }
        if (millis != 0 || j3 <= 0) {
            return (int) millis;
        }
        throw new IllegalArgumentException(str.concat(" too small").toString());
    }

    public static final int c(long j3) {
        a0 a0Var = vr.a.f26328v;
        if (j3 < 0) {
            throw new IllegalStateException("duration".concat(" < 0").toString());
        }
        long jC = vr.a.c(j3);
        if (jC > 2147483647L) {
            throw new IllegalArgumentException("duration".concat(" too large").toString());
        }
        if (jC != 0 || j3 <= 0) {
            return (int) jC;
        }
        throw new IllegalArgumentException("duration".concat(" too small").toString());
    }

    public static final void d(Socket socket) {
        mr.i.e(socket, "<this>");
        try {
            socket.close();
        } catch (AssertionError e10) {
            throw e10;
        } catch (RuntimeException e11) {
            if (!mr.i.a(e11.getMessage(), "bio == null")) {
                throw e11;
            }
        } catch (Exception unused) {
        }
    }

    public static final String e(String str, Object... objArr) {
        mr.i.e(str, "format");
        Locale locale = Locale.US;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        return String.format(locale, str, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
    }

    public static final long f(Response response) {
        mr.i.e(response, "<this>");
        String str = response.headers().get("Content-Length");
        if (str == null) {
            return -1L;
        }
        byte[] bArr = j.f14684a;
        try {
            return Long.parseLong(str);
        } catch (NumberFormatException unused) {
            return -1L;
        }
    }

    public static final Charset g(BufferedSource bufferedSource, Charset charset) {
        mr.i.e(bufferedSource, "<this>");
        mr.i.e(charset, "default");
        int iSelect = bufferedSource.select(j.f14685b);
        if (iSelect == -1) {
            return charset;
        }
        if (iSelect == 0) {
            return ur.a.f25280a;
        }
        if (iSelect == 1) {
            return ur.a.f25281b;
        }
        if (iSelect == 2) {
            Charset charset2 = ur.a.f25280a;
            Charset charset3 = ur.a.f25285f;
            if (charset3 != null) {
                return charset3;
            }
            Charset charsetForName = Charset.forName("UTF-32LE");
            mr.i.d(charsetForName, "forName(...)");
            ur.a.f25285f = charsetForName;
            return charsetForName;
        }
        if (iSelect == 3) {
            return ur.a.f25282c;
        }
        if (iSelect != 4) {
            throw new AssertionError();
        }
        Charset charset4 = ur.a.f25280a;
        Charset charset5 = ur.a.f25286g;
        if (charset5 != null) {
            return charset5;
        }
        Charset charsetForName2 = Charset.forName("UTF-32BE");
        mr.i.d(charsetForName2, "forName(...)");
        ur.a.f25286g = charsetForName2;
        return charsetForName2;
    }

    public static final Object h(Object obj, Class cls, String str) throws IllegalAccessException {
        Object objCast;
        Object objH;
        mr.i.e(cls, "fieldType");
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
                mr.i.d(superclass, "getSuperclass(...)");
            }
        }
        return objCast;
    }

    public static final boolean i(Source source, int i10) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        mr.i.e(timeUnit, "timeUnit");
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
            rt.c cVar = (rt.c) it.next();
            builder.addLenient$okhttp(cVar.f22675a.utf8(), cVar.f22676b.utf8());
        }
        return builder.build();
    }

    public static final String k(HttpUrl httpUrl, boolean z4) {
        String strHost;
        mr.i.e(httpUrl, "<this>");
        if (p.Z(httpUrl.host(), ":", false)) {
            strHost = "[" + httpUrl.host() + ']';
        } else {
            strHost = httpUrl.host();
        }
        if (!z4 && httpUrl.port() == HttpUrl.Companion.defaultPort(httpUrl.scheme())) {
            return strHost;
        }
        return strHost + ':' + httpUrl.port();
    }

    public static final List l(List list) {
        mr.i.e(list, "<this>");
        if (list.isEmpty()) {
            return r.f27128i;
        }
        if (list.size() == 1) {
            List listSingletonList = Collections.singletonList(list.get(0));
            mr.i.d(listSingletonList, "singletonList(...)");
            return listSingletonList;
        }
        Object[] array = list.toArray();
        mr.i.d(array, "toArray(...)");
        List listUnmodifiableList = Collections.unmodifiableList(wq.j.b0(array));
        mr.i.d(listUnmodifiableList, "unmodifiableList(...)");
        return listUnmodifiableList;
    }

    public static final List m(Object[] objArr) {
        if (objArr == null || objArr.length == 0) {
            return r.f27128i;
        }
        if (objArr.length == 1) {
            List listSingletonList = Collections.singletonList(objArr[0]);
            mr.i.d(listSingletonList, "singletonList(...)");
            return listSingletonList;
        }
        List listUnmodifiableList = Collections.unmodifiableList(wq.j.b0((Object[]) objArr.clone()));
        mr.i.d(listUnmodifiableList, "unmodifiableList(...)");
        return listUnmodifiableList;
    }
}
