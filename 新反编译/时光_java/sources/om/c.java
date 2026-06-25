package om;

import bm.m;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f21903a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f21904b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m[] f21905c;

    public c(int i10, int i11, int i12, int i13, int[] iArr) {
        this.f21903a = i10;
        this.f21904b = iArr;
        float f7 = i13;
        this.f21905c = new m[]{new m(i11, f7), new m(i12, f7)};
    }

    public final boolean equals(Object obj) {
        return (obj instanceof c) && this.f21903a == ((c) obj).f21903a;
    }

    public final int hashCode() {
        return this.f21903a;
    }
}
