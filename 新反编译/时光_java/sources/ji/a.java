package ji;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final long f15246f = a0.a(q.d(1900, 0).f15297o0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final long f15247g = a0.a(q.d(2100, 11).f15297o0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f15248a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f15249b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Long f15250c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f15251d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public d f15252e;

    public final b a() {
        Bundle bundle = new Bundle();
        bundle.putParcelable("DEEP_COPY_VALIDATOR_KEY", this.f15252e);
        q qVarE = q.e(this.f15248a);
        q qVarE2 = q.e(this.f15249b);
        d dVar = (d) bundle.getParcelable("DEEP_COPY_VALIDATOR_KEY");
        Long l11 = this.f15250c;
        return new b(qVarE, qVarE2, dVar, l11 == null ? null : q.e(l11.longValue()), this.f15251d);
    }
}
