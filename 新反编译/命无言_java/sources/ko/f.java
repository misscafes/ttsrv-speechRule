package ko;

import android.content.DialogInterface;
import vp.q0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements lr.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14560i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ ar.k f14561v;

    public /* synthetic */ f(ar.k kVar, int i10) {
        this.f14560i = i10;
        this.f14561v = kVar;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        switch (this.f14560i) {
            case 0:
                mr.i.e((DialogInterface) obj, "it");
                il.c cVar = il.c.f11005b;
                cVar.getClass();
                q0.L(cVar, "privacyPolicyOk", true);
                this.f14561v.resumeWith(Boolean.TRUE);
                break;
            default:
                mr.i.e((DialogInterface) obj, "it");
                this.f14561v.resumeWith(null);
                break;
        }
        return vq.q.f26327a;
    }
}
