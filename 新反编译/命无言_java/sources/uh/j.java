package uh;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f25176a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f25177b;

    public j(int i10, boolean z4) {
        this.f25176a = z4;
        this.f25177b = i10;
    }

    public static j a(int i10) {
        return new j(i10, false);
    }

    public static j b(int i10) {
        return new j(i10, true);
    }
}
