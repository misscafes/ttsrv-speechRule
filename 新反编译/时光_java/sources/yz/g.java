package yz;

import sp.u1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u1 f37434a;

    public g(u1 u1Var) {
        this.f37434a = u1Var;
    }

    public void a(Object obj, Object obj2) {
        throw new RuntimeException("Invalid or non Implemented status addValue(Object current, Object value) in " + getClass());
    }

    public Object c() {
        throw new RuntimeException("Invalid or non Implemented status createArray() in " + getClass());
    }

    public Object d() {
        throw new RuntimeException("Invalid or non Implemented status createObject() in " + getClass());
    }

    public void e(Object obj, String str, Object obj2) {
        throw new RuntimeException("Invalid or non Implemented status setValue in " + getClass() + " key=" + str);
    }

    public g f(String str) {
        throw new RuntimeException("Invalid or non Implemented status startArray in " + getClass() + " key=" + str);
    }

    public g g(String str) {
        throw new RuntimeException("Invalid or non Implemented status startObject(String key) in " + getClass() + " key=" + str);
    }

    public Object b(Object obj) {
        return obj;
    }
}
