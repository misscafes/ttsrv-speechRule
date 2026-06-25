package q7;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final g0 f25016c = new g0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f25018b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v f25017a = new v();

    public final j0 a(Class cls) {
        h hVar;
        j0 j0VarW;
        Class cls2;
        p.a(cls, "messageType");
        ConcurrentHashMap concurrentHashMap = this.f25018b;
        j0 j0Var = (j0) concurrentHashMap.get(cls);
        if (j0Var != null) {
            return j0Var;
        }
        v vVar = this.f25017a;
        vVar.getClass();
        Class cls3 = androidx.datastore.preferences.protobuf.i.f1513a;
        if (!androidx.datastore.preferences.protobuf.e.class.isAssignableFrom(cls) && (cls2 = androidx.datastore.preferences.protobuf.i.f1513a) != null && !cls2.isAssignableFrom(cls)) {
            ge.c.z("Message classes must extend GeneratedMessage or GeneratedMessageLite");
            return null;
        }
        i0 i0VarA = ((u) vVar.f25061a).a(cls);
        if ((i0VarA.f25025d & 2) == 2) {
            if (androidx.datastore.preferences.protobuf.e.class.isAssignableFrom(cls)) {
                j0VarW = new androidx.datastore.preferences.protobuf.h(androidx.datastore.preferences.protobuf.i.f1515c, i.f25020a, i0VarA.f25022a);
            } else {
                androidx.datastore.preferences.protobuf.j jVar = androidx.datastore.preferences.protobuf.i.f1514b;
                h hVar2 = i.f25021b;
                if (hVar2 == null) {
                    ge.c.C("Protobuf runtime is not correctly loaded.");
                    return null;
                }
                j0VarW = new androidx.datastore.preferences.protobuf.h(jVar, hVar2, i0VarA.f25022a);
            }
        } else if (androidx.datastore.preferences.protobuf.e.class.isAssignableFrom(cls)) {
            c0 c0Var = d0.f25011b;
            s sVar = t.f25058b;
            androidx.datastore.preferences.protobuf.l lVar = androidx.datastore.preferences.protobuf.i.f1515c;
            h hVar3 = w.v.f(i0VarA.a()) != 1 ? i.f25020a : null;
            y yVar = z.f25075b;
            if (!(i0VarA instanceof i0)) {
                int[] iArr = androidx.datastore.preferences.protobuf.g.f1496n;
                r00.a.w();
                return null;
            }
            j0VarW = androidx.datastore.preferences.protobuf.g.w(i0VarA, c0Var, sVar, lVar, hVar3, yVar);
        } else {
            c0 c0Var2 = d0.f25010a;
            s sVar2 = t.f25057a;
            androidx.datastore.preferences.protobuf.j jVar2 = androidx.datastore.preferences.protobuf.i.f1514b;
            if (w.v.f(i0VarA.a()) != 1) {
                h hVar4 = i.f25021b;
                if (hVar4 == null) {
                    ge.c.C("Protobuf runtime is not correctly loaded.");
                    return null;
                }
                hVar = hVar4;
            } else {
                hVar = null;
            }
            y yVar2 = z.f25074a;
            if (!(i0VarA instanceof i0)) {
                int[] iArr2 = androidx.datastore.preferences.protobuf.g.f1496n;
                r00.a.w();
                return null;
            }
            j0VarW = androidx.datastore.preferences.protobuf.g.w(i0VarA, c0Var2, sVar2, jVar2, hVar, yVar2);
        }
        j0 j0Var2 = (j0) concurrentHashMap.putIfAbsent(cls, j0VarW);
        return j0Var2 != null ? j0Var2 : j0VarW;
    }
}
