package xv;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d[] f28384c = new d[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f28385a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f28386b;

    public d(int i10, int[] iArr) {
        this.f28385a = i10;
        this.f28386b = iArr;
    }

    public static d a(int i10, int i11) {
        return new d(i10, new int[]{i11});
    }

    public static d b(int i10, int i11, int i12) {
        return new d(i10, new int[]{i11, i12});
    }
}
