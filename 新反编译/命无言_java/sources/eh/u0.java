package eh;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class u0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final u0 f6670c = new u0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f6672b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j0 f6671a = new j0();

    public final x0 a(Class cls) {
        x0 x0VarX;
        Class cls2;
        a0.a(cls, "messageType");
        ConcurrentHashMap concurrentHashMap = this.f6672b;
        x0 x0Var = (x0) concurrentHashMap.get(cls);
        if (x0Var != null) {
            return x0Var;
        }
        j0 j0Var = this.f6671a;
        j0Var.getClass();
        Class cls3 = com.google.protobuf.i.f4409a;
        if (!com.google.protobuf.e.class.isAssignableFrom(cls) && (cls2 = com.google.protobuf.i.f4409a) != null && !cls2.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Message classes must extend GeneratedMessage or GeneratedMessageLite");
        }
        w0 w0VarA = ((i0) j0Var.f6627a).a(cls);
        int i10 = w0VarA.f6677d;
        p0 p0Var = w0VarA.f6674a;
        if ((i10 & 2) == 2) {
            if (com.google.protobuf.e.class.isAssignableFrom(cls)) {
                x0VarX = new com.google.protobuf.h(com.google.protobuf.i.f4411c, n.f6644a, p0Var);
            } else {
                com.google.protobuf.j jVar = com.google.protobuf.i.f4410b;
                m mVar = n.f6645b;
                if (mVar == null) {
                    throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
                }
                x0VarX = new com.google.protobuf.h(jVar, mVar, p0Var);
            }
        } else if (com.google.protobuf.e.class.isAssignableFrom(cls)) {
            x0VarX = w.p.h(w0VarA.a()) != 1 ? com.google.protobuf.g.x(w0VarA, r0.f6660b, g0.f6620b, com.google.protobuf.i.f4411c, n.f6644a, n0.f6647b) : com.google.protobuf.g.x(w0VarA, r0.f6660b, g0.f6620b, com.google.protobuf.i.f4411c, null, n0.f6647b);
        } else if (w.p.h(w0VarA.a()) != 1) {
            q0 q0Var = r0.f6659a;
            e0 e0Var = g0.f6619a;
            com.google.protobuf.j jVar2 = com.google.protobuf.i.f4410b;
            m mVar2 = n.f6645b;
            if (mVar2 == null) {
                throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
            }
            x0VarX = com.google.protobuf.g.x(w0VarA, q0Var, e0Var, jVar2, mVar2, n0.f6646a);
        } else {
            x0VarX = com.google.protobuf.g.x(w0VarA, r0.f6659a, g0.f6619a, com.google.protobuf.i.f4410b, null, n0.f6646a);
        }
        x0 x0Var2 = (x0) concurrentHashMap.putIfAbsent(cls, x0VarX);
        return x0Var2 != null ? x0Var2 : x0VarX;
    }
}
