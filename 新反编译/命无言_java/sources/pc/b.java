package pc;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends j {
    public final /* synthetic */ int A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(String str, int i10) {
        super(str);
        this.A = i10;
    }

    @Override // pc.j
    public final n a(bl.x0 x0Var, List list) {
        switch (this.A) {
            case 0:
                return new g(Double.valueOf(0.0d));
            case 1:
                return n.S;
            case 2:
            case 3:
                return this;
            default:
                return n.S;
        }
    }
}
