package bs;

import f.q;
import jw.b1;
import jx.w;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e implements yx.a {
    public final /* synthetic */ q X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3181i;

    public /* synthetic */ e(q qVar, int i10) {
        this.f3181i = i10;
        this.X = qVar;
    }

    @Override // yx.a
    public final Object invoke() throws Exception {
        int i10 = this.f3181i;
        w wVar = w.f15819a;
        q qVar = this.X;
        switch (i10) {
            case 0:
                b1.P(qVar);
                break;
            case 1:
                qVar.a(new String[]{"*/*"});
                break;
            case 2:
                qVar.a(new String[]{"application/zip"});
                break;
            case 3:
                b1.P(qVar);
                break;
            case 4:
                qVar.a(null);
                break;
            default:
                qVar.a(new String[]{"application/json"});
                break;
        }
        return wVar;
    }
}
