package d4;

import e4.q;
import i4.g;
import i4.j;
import java.util.concurrent.ExecutorService;
import k3.a0;
import r3.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends g {
    public a(d dVar) {
        super(dVar, new q());
    }

    @Override // i4.g
    public final j a(a0 a0Var) {
        return new b(a0Var, this.f10588b, this.f10587a, this.f10589c, 0L, this.f10590d, 0);
    }

    @Override // i4.g
    public final g b(ExecutorService executorService) {
        this.f10589c = executorService;
        return this;
    }
}
