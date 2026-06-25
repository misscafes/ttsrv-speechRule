package r9;

import a2.q1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends q1 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f21951v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(int i10) {
        super(8, false);
        this.f21951v = i10;
    }

    public final g i0() {
        switch (this.f21951v) {
            case 0:
                return new d(this);
            default:
                return new i(this);
        }
    }
}
