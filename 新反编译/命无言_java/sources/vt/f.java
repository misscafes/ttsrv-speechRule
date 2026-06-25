package vt;

import android.os.Build;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;
import tc.b0;
import tc.z;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class f implements o {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final b0 f26341f = new b0(15);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f26342a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Method f26343b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Method f26344c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Method f26345d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Method f26346e;

    public f(Class cls) throws NoSuchMethodException {
        this.f26342a = cls;
        Method declaredMethod = cls.getDeclaredMethod("setUseSessionTickets", Boolean.TYPE);
        mr.i.d(declaredMethod, "getDeclaredMethod(...)");
        this.f26343b = declaredMethod;
        this.f26344c = cls.getMethod("setHostname", String.class);
        this.f26345d = cls.getMethod("getAlpnSelectedProtocol", null);
        this.f26346e = cls.getMethod("setAlpnProtocols", byte[].class);
    }

    @Override // vt.o
    public final boolean a() {
        boolean z4 = ut.c.f25329e;
        return ut.c.f25329e;
    }

    @Override // vt.o
    public final String b(SSLSocket sSLSocket) {
        if (this.f26342a.isInstance(sSLSocket)) {
            try {
                byte[] bArr = (byte[]) this.f26345d.invoke(sSLSocket, null);
                if (bArr != null) {
                    return new String(bArr, ur.a.f25280a);
                }
            } catch (IllegalAccessException e10) {
                throw new AssertionError(e10);
            } catch (InvocationTargetException e11) {
                Throwable cause = e11.getCause();
                if (!(cause instanceof NullPointerException) || !mr.i.a(((NullPointerException) cause).getMessage(), "ssl == null")) {
                    throw new AssertionError(e11);
                }
            }
        }
        return null;
    }

    @Override // vt.o
    public final boolean c(SSLSocket sSLSocket) {
        return this.f26342a.isInstance(sSLSocket);
    }

    @Override // vt.o
    public /* bridge */ X509TrustManager d(SSLSocketFactory sSLSocketFactory) {
        return null;
    }

    @Override // vt.o
    public /* bridge */ boolean e(SSLSocketFactory sSLSocketFactory) {
        return false;
    }

    @Override // vt.o
    public final void f(SSLSocket sSLSocket, String str, List list) {
        mr.i.e(list, "protocols");
        if (this.f26342a.isInstance(sSLSocket)) {
            try {
                this.f26343b.invoke(sSLSocket, Boolean.TRUE);
                if (str != null && Build.VERSION.SDK_INT <= 23) {
                    this.f26344c.invoke(sSLSocket, str);
                }
                Method method = this.f26346e;
                ut.e eVar = ut.e.f25332a;
                method.invoke(sSLSocket, z.h(list));
            } catch (IllegalAccessException e10) {
                throw new AssertionError(e10);
            } catch (InvocationTargetException e11) {
                throw new AssertionError(e11);
            }
        }
    }
}
