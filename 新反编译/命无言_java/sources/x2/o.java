package x2;

import android.app.Dialog;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class o extends f0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ t f27476i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ p f27477v;

    public o(p pVar, t tVar) {
        this.f27477v = pVar;
        this.f27476i = tVar;
    }

    @Override // x2.f0
    public final View b(int i10) {
        t tVar = this.f27476i;
        if (tVar.c()) {
            return tVar.b(i10);
        }
        Dialog dialog = this.f27477v.f27489n1;
        if (dialog != null) {
            return dialog.findViewById(i10);
        }
        return null;
    }

    @Override // x2.f0
    public final boolean c() {
        return this.f27476i.c() || this.f27477v.f27493r1;
    }
}
