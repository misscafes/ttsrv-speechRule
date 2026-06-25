package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q7 implements o4.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ r7 f35898i;

    public q7(r7 r7Var) {
        this.f35898i = r7Var;
    }

    @Override // o4.a
    public final long T0(int i10, long j11, long j12) {
        r7 r7Var = this.f35898i;
        if (!((Boolean) r7Var.f35973b.invoke()).booleanValue()) {
            return 0L;
        }
        fd fdVar = r7Var.f35972a;
        fdVar.b(Float.intBitsToFloat((int) (j11 & 4294967295L)) + fdVar.f35183b.j());
        return 0L;
    }

    @Override // o4.a
    public final Object f0(long j11, long j12, ox.c cVar) {
        if (r5.q.e(j12) > 0.0f) {
            this.f35898i.f35972a.b(0.0f);
        }
        return new r5.q(0L);
    }
}
