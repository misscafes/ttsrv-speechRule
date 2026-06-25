package x9;

import o8.b0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f33553a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f33554b;

    public a(int i10, String str) {
        this.f33553a = i10;
        this.f33554b = str;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Ait(controlCode=");
        sb2.append(this.f33553a);
        sb2.append(",url=");
        return b.a.p(sb2, this.f33554b, ")");
    }
}
