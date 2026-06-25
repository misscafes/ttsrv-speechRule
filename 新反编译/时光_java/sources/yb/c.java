package yb;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public interface c extends AutoCloseable {
    boolean D();

    void e(int i10, long j11);

    void f(int i10);

    void g();

    int getColumnCount();

    String getColumnName(int i10);

    long getLong(int i10);

    boolean isNull(int i10);

    void n(int i10, String str);

    default boolean o() {
        return getLong(0) != 0;
    }

    void reset();

    String t(int i10);
}
