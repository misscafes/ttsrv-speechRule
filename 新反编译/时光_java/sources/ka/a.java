package ka;

import java.util.List;
import rj.g0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g0 f16278a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f16279b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f16280c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f16281d;

    public a(long j11, long j12, List list) {
        this.f16278a = g0.n(list);
        this.f16279b = j11;
        this.f16280c = j12;
        long j13 = -9223372036854775807L;
        if (j11 != -9223372036854775807L && j12 != -9223372036854775807L) {
            j13 = j11 + j12;
        }
        this.f16281d = j13;
    }
}
