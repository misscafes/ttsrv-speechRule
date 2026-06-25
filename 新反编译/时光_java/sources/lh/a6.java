package lh;

import java.nio.charset.Charset;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a6 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a6 f17777c = new a6();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f17779b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p5 f17778a = new p5(0);

    public final d6 a(Class cls) {
        d6 x5Var;
        Charset charset = j5.f17896a;
        if (cls == null) {
            r00.a.v("messageType");
            return null;
        }
        ConcurrentHashMap concurrentHashMap = this.f17779b;
        d6 d6Var = (d6) concurrentHashMap.get(cls);
        if (d6Var != null) {
            return d6Var;
        }
        p5 p5Var = this.f17778a;
        p5Var.getClass();
        b5 b5Var = e6.f17832a;
        d5.class.isAssignableFrom(cls);
        c6 c6VarB = ((p5) p5Var.f17958a).b(cls);
        if ((c6VarB.f17813d & 2) == 2) {
            b5 b5Var2 = e6.f17832a;
            b5 b5Var3 = x4.f18141a;
            x5Var = new x5(b5Var2, c6VarB.f17810a);
        } else {
            int i10 = y5.f18161a;
            int i11 = m5.f17919a;
            b5 b5Var4 = e6.f17832a;
            b5 b5Var5 = c6VarB.a() + (-1) != 1 ? x4.f18141a : null;
            int i12 = s5.f17992a;
            x5Var = w5.u(c6VarB, b5Var4, b5Var5);
        }
        d6 d6Var2 = (d6) concurrentHashMap.putIfAbsent(cls, x5Var);
        return d6Var2 != null ? d6Var2 : x5Var;
    }
}
