package sh;

import fh.m;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f23475a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f23476b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m[] f23477c;

    public c(int i10, int i11, int i12, int i13, int[] iArr) {
        this.f23475a = i10;
        this.f23476b = iArr;
        float f6 = i13;
        this.f23477c = new m[]{new m(i11, f6), new m(i12, f6)};
    }

    public final boolean equals(Object obj) {
        return (obj instanceof c) && this.f23475a == ((c) obj).f23475a;
    }

    public final int hashCode() {
        return this.f23475a;
    }
}
