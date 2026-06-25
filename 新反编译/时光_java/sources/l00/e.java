package l00;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class e implements n {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final jy.a f17227e = new jy.a(4);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f17228a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Method f17229b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Method f17230c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Method f17231d;

    public e(Class cls) throws NoSuchMethodException {
        this.f17228a = cls;
        Method declaredMethod = cls.getDeclaredMethod("setUseSessionTickets", Boolean.TYPE);
        declaredMethod.getClass();
        this.f17229b = declaredMethod;
        cls.getMethod("setHostname", String.class);
        this.f17230c = cls.getMethod("getAlpnSelectedProtocol", null);
        this.f17231d = cls.getMethod("setAlpnProtocols", byte[].class);
    }

    @Override // l00.n
    public final boolean a() {
        boolean z11 = k00.c.f15895e;
        return fh.a.Q();
    }

    @Override // l00.n
    public final boolean b(SSLSocket sSLSocket) {
        return this.f17228a.isInstance(sSLSocket);
    }

    @Override // l00.n
    public final String c(SSLSocket sSLSocket) {
        if (this.f17228a.isInstance(sSLSocket)) {
            try {
                byte[] bArr = (byte[]) this.f17230c.invoke(sSLSocket, null);
                if (bArr != null) {
                    return new String(bArr, iy.a.f14536a);
                }
            } catch (IllegalAccessException e11) {
                ge.c.e(e11);
                return null;
            } catch (InvocationTargetException e12) {
                Throwable cause = e12.getCause();
                if (!(cause instanceof NullPointerException) || !zx.k.c(((NullPointerException) cause).getMessage(), "ssl == null")) {
                    ge.c.e(e12);
                    return null;
                }
            }
        }
        return null;
    }

    @Override // l00.n
    public final void f(SSLSocket sSLSocket, String str, List list) {
        list.getClass();
        if (this.f17228a.isInstance(sSLSocket)) {
            try {
                this.f17229b.invoke(sSLSocket, Boolean.TRUE);
                Method method = this.f17231d;
                k00.e eVar = k00.e.f15898a;
                method.invoke(sSLSocket, jy.a.r(list));
            } catch (IllegalAccessException e11) {
                ge.c.e(e11);
            } catch (InvocationTargetException e12) {
                ge.c.e(e12);
            }
        }
    }
}
