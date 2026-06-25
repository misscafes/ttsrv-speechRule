package xg;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class s {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final s f33650c = new s(true, null, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f33651a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Throwable f33652b;

    public s(boolean z11, String str, Exception exc) {
        this.f33651a = z11;
        this.f33652b = exc;
    }

    public static s b(String str) {
        return new s(false, str, null);
    }

    public static s c(String str, Exception exc) {
        return new s(false, str, exc);
    }

    public void a() {
    }
}
