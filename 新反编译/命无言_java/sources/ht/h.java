package ht;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final vx.a f10204a;

    public h(vx.a aVar) {
        this.f10204a = aVar;
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

    public h f(String str) {
        throw new RuntimeException("Invalid or non Implemented status startArray in " + getClass() + " key=" + str);
    }

    public h g(String str) {
        throw new RuntimeException("Invalid or non Implemented status startObject(String key) in " + getClass() + " key=" + str);
    }

    public Object b(Object obj) {
        return obj;
    }
}
