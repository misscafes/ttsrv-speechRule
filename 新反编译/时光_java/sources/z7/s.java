package z7;

import android.view.View;
import ut.a2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class s extends a2 {
    public final /* synthetic */ x X;

    public s(x xVar) {
        this.X = xVar;
    }

    @Override // ut.a2
    public final View p(int i10) {
        x xVar = this.X;
        View view = xVar.P0;
        if (view != null) {
            return view.findViewById(i10);
        }
        ge.c.C(m2.k.p("Fragment ", " does not have a view", xVar));
        return null;
    }

    @Override // ut.a2
    public final boolean q() {
        return this.X.P0 != null;
    }
}
