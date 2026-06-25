package v0;

import d0.s1;
import j0.k;
import j0.l2;
import j0.u1;
import j0.w1;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c implements u1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ d f30305a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f30306b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f30307c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ l2 f30308d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ k f30309e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ k f30310f;

    public /* synthetic */ c(d dVar, String str, String str2, l2 l2Var, k kVar, k kVar2) {
        this.f30305a = dVar;
        this.f30306b = str;
        this.f30307c = str2;
        this.f30308d = l2Var;
        this.f30309e = kVar;
        this.f30310f = kVar2;
    }

    @Override // j0.u1
    public final void a(w1 w1Var) {
        d dVar = this.f30305a;
        if (dVar.c() == null) {
            return;
        }
        dVar.D();
        dVar.C(dVar.E(this.f30306b, this.f30307c, this.f30308d, this.f30309e, this.f30310f));
        dVar.p();
        g gVar = dVar.f30312q;
        gVar.getClass();
        dn.b.e();
        Iterator it = gVar.f30324i.iterator();
        while (it.hasNext()) {
            gVar.f((s1) it.next());
        }
    }
}
