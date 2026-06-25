package lh;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n5 extends h {
    public final /* synthetic */ int Y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n5(String str, int i10) {
        super(str);
        this.Y = i10;
    }

    @Override // lh.h
    public final n c(sp.s2 s2Var, List list) {
        int i10 = this.Y;
        r rVar = n.U;
        switch (i10) {
            case 0:
                return rVar;
            case 1:
            case 2:
                return this;
            case 3:
                return new g(Double.valueOf(0.0d));
            default:
                return rVar;
        }
    }
}
