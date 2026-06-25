package g0;

import android.util.Range;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends e0.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Range f10090d = new Range(30, 30);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10091a = 60;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f10092b = 60;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f10093c = b.X;

    @Override // e0.a
    public final b a() {
        return this.f10093c;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("FpsRangeFeature(minFps=");
        sb2.append(this.f10091a);
        sb2.append(", maxFps=");
        return b.a.o(sb2, this.f10092b, ')');
    }
}
