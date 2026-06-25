package ij;

import android.view.View;
import b7.n2;
import b7.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements v {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ h f13813i;

    public /* synthetic */ e(h hVar) {
        this.f13813i = hVar;
    }

    public void a(View view) {
        if (view.getParent() != null) {
            view.setVisibility(8);
        }
        this.f13813i.a(0);
    }

    @Override // b7.v
    public n2 r(View view, n2 n2Var) {
        int iA = n2Var.a();
        h hVar = this.f13813i;
        hVar.m = iA;
        hVar.f13832n = n2Var.b();
        hVar.f13833o = n2Var.c();
        hVar.f();
        return n2Var;
    }
}
