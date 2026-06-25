package ll;

import u9.t;
import u9.u;
import u9.z;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements u {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e f15171b = new e(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15172a;

    public /* synthetic */ e(int i10) {
        this.f15172a = i10;
    }

    @Override // u9.u
    public final t a(z zVar) {
        switch (this.f15172a) {
            case 0:
                return f.f15173a;
            case 1:
                return new c(0);
            default:
                return new c(1);
        }
    }
}
