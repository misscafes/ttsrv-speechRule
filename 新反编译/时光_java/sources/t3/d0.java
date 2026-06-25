package t3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f27808a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public d0 f27809b;

    public d0(long j11) {
        this.f27808a = j11;
    }

    public abstract void a(d0 d0Var);

    public abstract d0 b();

    public d0 c(long j11) {
        d0 d0VarB = b();
        d0VarB.f27808a = j11;
        return d0VarB;
    }
}
