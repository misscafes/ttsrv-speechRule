package e3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public interface a {
    void a(int i10, Object obj);

    void b(Object obj);

    void c();

    void d(int i10, int i11, int i12);

    void e(int i10, int i11);

    void g();

    void h(int i10, Object obj);

    Object j();

    default void k(Object obj, yx.p pVar) {
        pVar.invoke(j(), obj);
    }

    default void i() {
    }
}
