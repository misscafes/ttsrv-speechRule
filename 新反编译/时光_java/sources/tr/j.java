package tr;

import jx.w;
import p4.t;
import ry.b0;
import u4.j0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class j implements yx.l {
    public final /* synthetic */ m X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f28282i;

    public /* synthetic */ j(m mVar, int i10) {
        this.f28282i = i10;
        this.X = mVar;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f28282i;
        w wVar = w.f15819a;
        m mVar = this.X;
        switch (i10) {
            case 0:
                m.a(mVar, (j0) obj);
                break;
            case 1:
                t tVar = (t) obj;
                tVar.getClass();
                mVar.f28291g = tVar.f22565c;
                b0.y(mVar.f28285a, null, null, new l(mVar, null, 0), 3);
                break;
            default:
                ((t) obj).getClass();
                b0.y(mVar.f28285a, null, null, new l(mVar, null, 1), 3);
                break;
        }
        return wVar;
    }
}
