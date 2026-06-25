package ds;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class e extends h {
    public static final e A;

    static {
        int i10 = k.f5520c;
        int i11 = k.f5521d;
        long j3 = k.f5522e;
        String str = k.f5518a;
        e eVar = new e();
        eVar.f5515v = new c(i10, i11, j3, str);
        A = eVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new UnsupportedOperationException("Dispatchers.Default cannot be closed");
    }

    @Override // wr.s
    public final String toString() {
        return "Dispatchers.Default";
    }
}
