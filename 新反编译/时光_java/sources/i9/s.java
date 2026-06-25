package i9;

import o8.m0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m0 f13547a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f13548b;

    public s(m0 m0Var, int... iArr) {
        if (iArr.length == 0) {
            r8.b.o("Empty tracks are not allowed", new IllegalArgumentException());
        }
        this.f13547a = m0Var;
        this.f13548b = iArr;
    }
}
