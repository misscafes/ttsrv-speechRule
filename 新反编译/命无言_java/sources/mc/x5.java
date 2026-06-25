package mc;

import java.nio.charset.Charset;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class x5 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final x5 f16571c = new x5();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f16573b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m5 f16572a = new m5();

    public final a6 a(Class cls) {
        a6 a6VarK;
        Class cls2;
        Charset charset = d5.f16327a;
        if (cls == null) {
            throw new NullPointerException("messageType");
        }
        ConcurrentHashMap concurrentHashMap = this.f16573b;
        a6 a6Var = (a6) concurrentHashMap.get(cls);
        if (a6Var != null) {
            return a6Var;
        }
        m5 m5Var = this.f16572a;
        m5Var.getClass();
        Class cls3 = b6.f16306a;
        if (!x4.class.isAssignableFrom(cls) && (cls2 = b6.f16306a) != null && !cls2.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Message classes must extend GeneratedMessage or GeneratedMessageLite");
        }
        z5 z5VarA = ((l5) m5Var.f16397i).a(cls);
        int i10 = z5VarA.f16630d;
        q5 q5Var = z5VarA.f16627a;
        if ((i10 & 2) == 2) {
            if (x4.class.isAssignableFrom(cls)) {
                a6VarK = new t5(b6.f16308c, t4.f16471a, q5Var);
            } else {
                d6 d6Var = b6.f16307b;
                s4 s4Var = t4.f16472b;
                if (s4Var == null) {
                    throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
                }
                a6VarK = new t5(d6Var, s4Var, q5Var);
            }
        } else if (x4.class.isAssignableFrom(cls)) {
            if (z5VarA.a() - 1 != 1) {
                int i11 = v5.f16519a;
                i5 i5Var = j5.f16362b;
                d6 d6Var2 = b6.f16308c;
                s4 s4Var2 = t4.f16471a;
                int i12 = o5.f16433a;
                a6VarK = s5.k(z5VarA, i5Var, d6Var2, s4Var2);
            } else {
                int i13 = v5.f16519a;
                i5 i5Var2 = j5.f16362b;
                d6 d6Var3 = b6.f16308c;
                int i14 = o5.f16433a;
                a6VarK = s5.k(z5VarA, i5Var2, d6Var3, null);
            }
        } else if (z5VarA.a() - 1 != 1) {
            int i15 = v5.f16519a;
            h5 h5Var = j5.f16361a;
            d6 d6Var4 = b6.f16307b;
            s4 s4Var3 = t4.f16472b;
            if (s4Var3 == null) {
                throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
            }
            int i16 = o5.f16433a;
            a6VarK = s5.k(z5VarA, h5Var, d6Var4, s4Var3);
        } else {
            int i17 = v5.f16519a;
            h5 h5Var2 = j5.f16361a;
            d6 d6Var5 = b6.f16307b;
            int i18 = o5.f16433a;
            a6VarK = s5.k(z5VarA, h5Var2, d6Var5, null);
        }
        a6 a6Var2 = (a6) concurrentHashMap.putIfAbsent(cls, a6VarK);
        return a6Var2 == null ? a6VarK : a6Var2;
    }
}
