package zz;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a {
    public static /* synthetic */ void a(int i10, String str) {
        throw new IllegalStateException((str + i10).toString());
    }

    public static /* synthetic */ void b(Object obj) {
        throw new IllegalStateException(obj.toString());
    }

    public static /* synthetic */ void c(Object obj, String str) {
        throw new IllegalStateException((str + obj).toString());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void d(Object obj, String str, int i10) {
        throw new IllegalArgumentException((str + obj + ((char) i10)).toString());
    }

    public static /* synthetic */ void e(Throwable th2) {
        throw new RuntimeException(th2);
    }
}
