package n10;

import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f19668a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f19669b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f19670c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Long f19671d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Long f19672e;

    public h(long j11, long j12, long j13, long j14, long j15) {
        this.f19668a = j11;
        this.f19669b = j12;
        this.f19670c = j13;
        this.f19671d = Long.valueOf(j14);
        this.f19672e = Long.valueOf(j15);
    }

    public static Date a(long j11) {
        if (j11 != -1) {
            return new Date(j11);
        }
        return null;
    }
}
