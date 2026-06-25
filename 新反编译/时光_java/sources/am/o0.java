package am;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final o0 f911c = new o0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f913b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e0 f912a = new e0();

    public final r0 a(Class cls) {
        r0 r0VarX;
        Class cls2;
        w.a(cls, "messageType");
        ConcurrentHashMap concurrentHashMap = this.f913b;
        r0 r0Var = (r0) concurrentHashMap.get(cls);
        if (r0Var != null) {
            return r0Var;
        }
        e0 e0Var = this.f912a;
        e0Var.getClass();
        Class cls3 = com.google.protobuf.i.f4866a;
        if (!com.google.protobuf.e.class.isAssignableFrom(cls) && (cls2 = com.google.protobuf.i.f4866a) != null && !cls2.isAssignableFrom(cls)) {
            ge.c.z("Message classes must extend GeneratedMessage or GeneratedMessageLite");
            return null;
        }
        q0 q0VarA = ((d0) e0Var.f868a).a(cls);
        if ((q0VarA.f918d & 2) == 2) {
            if (com.google.protobuf.e.class.isAssignableFrom(cls)) {
                r0VarX = new com.google.protobuf.h(com.google.protobuf.i.f4868c, l.f889a, q0VarA.f915a);
            } else {
                com.google.protobuf.j jVar = com.google.protobuf.i.f4867b;
                k kVar = l.f890b;
                if (kVar == null) {
                    ge.c.C("Protobuf runtime is not correctly loaded.");
                    return null;
                }
                r0VarX = new com.google.protobuf.h(jVar, kVar, q0VarA.f915a);
            }
        } else if (com.google.protobuf.e.class.isAssignableFrom(cls)) {
            r0VarX = w.v.f(q0VarA.a()) != 1 ? com.google.protobuf.g.x(q0VarA, m0.f899b, c0.f861b, com.google.protobuf.i.f4868c, l.f889a, i0.f886b) : com.google.protobuf.g.x(q0VarA, m0.f899b, c0.f861b, com.google.protobuf.i.f4868c, null, i0.f886b);
        } else if (w.v.f(q0VarA.a()) != 1) {
            l0 l0Var = m0.f898a;
            a0 a0Var = c0.f860a;
            com.google.protobuf.j jVar2 = com.google.protobuf.i.f4867b;
            k kVar2 = l.f890b;
            if (kVar2 == null) {
                ge.c.C("Protobuf runtime is not correctly loaded.");
                return null;
            }
            r0VarX = com.google.protobuf.g.x(q0VarA, l0Var, a0Var, jVar2, kVar2, i0.f885a);
        } else {
            r0VarX = com.google.protobuf.g.x(q0VarA, m0.f898a, c0.f860a, com.google.protobuf.i.f4867b, null, i0.f885a);
        }
        r0 r0Var2 = (r0) concurrentHashMap.putIfAbsent(cls, r0VarX);
        return r0Var2 != null ? r0Var2 : r0VarX;
    }
}
