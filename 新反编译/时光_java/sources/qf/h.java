package qf;

import e8.a0;
import e8.m0;
import e8.s;
import e8.z;
import java.util.ArrayList;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h implements g, z {
    public final df.a X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final HashSet f25248i = new HashSet();

    public h(df.a aVar) {
        this.X = aVar;
        aVar.a(this);
    }

    @Override // qf.g
    public final void a(i iVar) {
        this.f25248i.remove(iVar);
    }

    @Override // qf.g
    public final void f(i iVar) {
        this.f25248i.add(iVar);
        df.a aVar = this.X;
        if (aVar.e() == s.f7977i) {
            iVar.g();
        } else if (aVar.e().compareTo(s.Z) >= 0) {
            iVar.n();
        } else {
            iVar.a();
        }
    }

    @m0(e8.r.ON_DESTROY)
    public void onDestroy(a0 a0Var) {
        ArrayList arrayListH = xf.m.h(this.f25248i);
        int size = arrayListH.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayListH.get(i10);
            i10++;
            ((i) obj).g();
        }
        a0Var.y().j(this);
    }

    @m0(e8.r.ON_START)
    public void onStart(a0 a0Var) {
        ArrayList arrayListH = xf.m.h(this.f25248i);
        int size = arrayListH.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayListH.get(i10);
            i10++;
            ((i) obj).n();
        }
    }

    @m0(e8.r.ON_STOP)
    public void onStop(a0 a0Var) {
        ArrayList arrayListH = xf.m.h(this.f25248i);
        int size = arrayListH.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayListH.get(i10);
            i10++;
            ((i) obj).a();
        }
    }
}
