package m4;

import p4.s;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f18751a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f18752b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f18753c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f18754d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f18755e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f18756f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f18757g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f18758h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f18759i;

    public b(long j11, long j12, long j13, boolean z11, float f7, long j14, long j15, boolean z12) {
        this.f18751a = j11;
        this.f18752b = j12;
        this.f18753c = j13;
        this.f18754d = z11;
        this.f18755e = f7;
        this.f18756f = j14;
        this.f18757g = j15;
        this.f18758h = z12;
    }

    public final void a() {
        this.f18759i = true;
    }

    public final long b() {
        return this.f18753c;
    }

    public final boolean c() {
        return this.f18754d;
    }

    public final boolean d() {
        return this.f18758h;
    }

    public final boolean e() {
        return this.f18759i;
    }

    public final String toString() {
        return "IndirectPointerInputChange(id=" + ((Object) s.b(this.f18751a)) + ", uptimeMillis=" + this.f18752b + ", position=" + ((Object) b4.b.j(this.f18753c)) + ", pressed=" + this.f18754d + ", pressure=" + this.f18755e + ", previousUptimeMillis=" + this.f18756f + ", previousPosition=" + ((Object) b4.b.j(this.f18757g)) + ", previousPressed=" + this.f18758h + ", isConsumed=" + this.f18759i + ')';
    }
}
