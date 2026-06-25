package p;

import android.view.ActionProvider;
import l.o0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o extends b7.c implements ActionProvider.VisibilityListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public o0 f22410a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ActionProvider f22411b;

    public o(s sVar, ActionProvider actionProvider) {
        this.f22411b = actionProvider;
    }

    @Override // android.view.ActionProvider.VisibilityListener
    public final void onActionProviderVisibilityChanged(boolean z11) {
        o0 o0Var = this.f22410a;
        if (o0Var != null) {
            l lVar = ((n) o0Var.X).f22397n;
            lVar.f22367h = true;
            lVar.q(true);
        }
    }
}
