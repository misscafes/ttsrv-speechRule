package o1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class w3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f21179a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f21180b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f21181c;

    public w3(long j11, long j12, boolean z11) {
        this.f21179a = j11;
        this.f21180b = j12;
        this.f21181c = z11;
    }

    public final w3 a(w3 w3Var) {
        return new w3(b4.b.h(this.f21179a, w3Var.f21179a), Math.max(this.f21180b, w3Var.f21180b), this.f21181c || w3Var.f21181c);
    }
}
