package ir;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f12127c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f12128a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f12129b;

    static {
        b[] bVarArr = b.f12126i;
        f12127c = new a(-1, false, false);
        new c(-1, true, false);
        new c(76, false, true);
        new c(64, false, true);
    }

    public c(int i10, boolean z4, boolean z10) {
        b[] bVarArr = b.f12126i;
        this.f12128a = z4;
        this.f12129b = z10;
        if (z4 && z10) {
            throw new IllegalArgumentException("Failed requirement.");
        }
    }
}
