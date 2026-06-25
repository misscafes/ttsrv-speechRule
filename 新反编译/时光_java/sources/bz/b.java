package bz;

import jx.i;
import ry.m;
import sh.c;
import sh.g;
import sh.n;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ m f3289i;

    public /* synthetic */ b(m mVar) {
        this.f3289i = mVar;
    }

    public void a(Exception exc) {
        m mVar = this.f3289i;
        if (mVar.w()) {
            return;
        }
        mVar.resumeWith(new i(exc));
    }

    @Override // sh.c
    public void j(g gVar) {
        Exception excE = gVar.e();
        if (excE != null) {
            this.f3289i.resumeWith(new i(excE));
            return;
        }
        boolean z11 = ((n) gVar).f27062d;
        m mVar = this.f3289i;
        if (z11) {
            mVar.A(null);
        } else {
            mVar.resumeWith(gVar.f());
        }
    }
}
