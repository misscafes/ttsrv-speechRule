package d7;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public interface c extends AutoCloseable {
    boolean A();

    String I(int i10);

    boolean O();

    void g(int i10, long j3);

    int getColumnCount();

    String getColumnName(int i10);

    long getLong(int i10);

    boolean isNull(int i10);

    void j(int i10);

    void reset();

    void z(int i10, String str);
}
