package x5;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f33415a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f33416b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f33417c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f33418d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d f33419e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final c f33420f;

    public b(Object obj) {
        this.f33415a = obj;
        new LinkedHashMap();
        this.f33416b = obj;
        this.f33417c = new d(obj, -2, this);
        this.f33418d = new c(obj, 0, this);
        this.f33419e = new d(obj, -1, this);
        this.f33420f = new c(obj, 1, this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof b) {
            return zx.k.c(this.f33416b, ((b) obj).f33416b);
        }
        return false;
    }

    public final int hashCode() {
        return this.f33416b.hashCode();
    }
}
