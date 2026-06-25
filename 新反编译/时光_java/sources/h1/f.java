package h1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public interface f {
    boolean a();

    long b();

    w1 c();

    p d(long j11);

    default boolean e(long j11) {
        return j11 >= b();
    }

    Object f(long j11);

    Object g();
}
