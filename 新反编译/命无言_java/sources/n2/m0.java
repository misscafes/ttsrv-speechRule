package n2;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class m0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final m0 f17395c = new m0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f17397b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b0 f17396a = new b0();

    public final q0 a(Class cls) {
        q0 q0VarW;
        Class cls2;
        s.a(cls, "messageType");
        ConcurrentHashMap concurrentHashMap = this.f17397b;
        q0 q0Var = (q0) concurrentHashMap.get(cls);
        if (q0Var != null) {
            return q0Var;
        }
        b0 b0Var = this.f17396a;
        b0Var.getClass();
        Class cls3 = androidx.datastore.preferences.protobuf.i.f1231a;
        if (!androidx.datastore.preferences.protobuf.e.class.isAssignableFrom(cls) && (cls2 = androidx.datastore.preferences.protobuf.i.f1231a) != null && !cls2.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Message classes must extend GeneratedMessage or GeneratedMessageLite");
        }
        o0 o0VarA = ((a0) b0Var.f17356a).a(cls);
        int i10 = o0VarA.f17406d;
        h0 h0Var = o0VarA.f17403a;
        if ((i10 & 2) == 2) {
            if (androidx.datastore.preferences.protobuf.e.class.isAssignableFrom(cls)) {
                q0VarW = new androidx.datastore.preferences.protobuf.h(androidx.datastore.preferences.protobuf.i.f1234d, j.f17378a, h0Var);
            } else {
                androidx.datastore.preferences.protobuf.j jVar = androidx.datastore.preferences.protobuf.i.f1232b;
                i iVar = j.f17379b;
                if (iVar == null) {
                    throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
                }
                q0VarW = new androidx.datastore.preferences.protobuf.h(jVar, iVar, h0Var);
            }
        } else if (androidx.datastore.preferences.protobuf.e.class.isAssignableFrom(cls)) {
            q0VarW = (o0VarA.f17406d & 1) == 1 ? androidx.datastore.preferences.protobuf.g.w(o0VarA, j0.f17381b, y.f17427b, androidx.datastore.preferences.protobuf.i.f1234d, j.f17378a, f0.f17374b) : androidx.datastore.preferences.protobuf.g.w(o0VarA, j0.f17381b, y.f17427b, androidx.datastore.preferences.protobuf.i.f1234d, null, f0.f17374b);
        } else if ((o0VarA.f17406d & 1) == 1) {
            i0 i0Var = j0.f17380a;
            w wVar = y.f17426a;
            androidx.datastore.preferences.protobuf.j jVar2 = androidx.datastore.preferences.protobuf.i.f1232b;
            i iVar2 = j.f17379b;
            if (iVar2 == null) {
                throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
            }
            q0VarW = androidx.datastore.preferences.protobuf.g.w(o0VarA, i0Var, wVar, jVar2, iVar2, f0.f17373a);
        } else {
            q0VarW = androidx.datastore.preferences.protobuf.g.w(o0VarA, j0.f17380a, y.f17426a, androidx.datastore.preferences.protobuf.i.f1233c, null, f0.f17373a);
        }
        q0 q0Var2 = (q0) concurrentHashMap.putIfAbsent(cls, q0VarW);
        return q0Var2 != null ? q0Var2 : q0VarW;
    }
}
