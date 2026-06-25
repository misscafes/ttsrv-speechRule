package co;

import jx.w;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class h implements yx.l {
    public final /* synthetic */ r5.c X;
    public final /* synthetic */ yx.l Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4177i;

    public /* synthetic */ h(r5.c cVar, yx.l lVar, int i10) {
        this.f4177i = i10;
        this.X = cVar;
        this.Y = lVar;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        r5.c cVarG;
        int i10 = this.f4177i;
        w wVar = w.f15819a;
        yx.l lVar = this.Y;
        r5.c cVar = this.X;
        e4.e eVar = (e4.e) obj;
        switch (i10) {
            case 0:
                eVar.getClass();
                cVarG = eVar.H0().g();
                eVar.H0().m(cVar);
                try {
                    lVar.invoke(eVar);
                    return wVar;
                } finally {
                }
            default:
                eVar.getClass();
                cVarG = eVar.H0().g();
                eVar.H0().m(cVar);
                try {
                    lVar.invoke(eVar);
                    return wVar;
                } finally {
                }
        }
    }
}
