package ca;

import k40.h;
import o8.b0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f3940a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f3941b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f3942c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f3943d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f3944e;

    public a(long j11, long j12, long j13, long j14, long j15) {
        this.f3940a = j11;
        this.f3941b = j12;
        this.f3942c = j13;
        this.f3943d = j14;
        this.f3944e = j15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && a.class == obj.getClass()) {
            a aVar = (a) obj;
            if (this.f3940a == aVar.f3940a && this.f3941b == aVar.f3941b && this.f3942c == aVar.f3942c && this.f3943d == aVar.f3943d && this.f3944e == aVar.f3944e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return h.h0(this.f3944e) + ((h.h0(this.f3943d) + ((h.h0(this.f3942c) + ((h.h0(this.f3941b) + ((h.h0(this.f3940a) + 527) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Motion photo metadata: photoStartPosition=" + this.f3940a + ", photoSize=" + this.f3941b + ", photoPresentationTimestampUs=" + this.f3942c + ", videoStartPosition=" + this.f3943d + ", videoSize=" + this.f3944e;
    }
}
