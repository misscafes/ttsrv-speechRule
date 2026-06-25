package lo;

import com.legado.app.release.i.R;
import lr.p;
import vp.q0;
import vq.q;
import wr.w;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class h extends cr.i implements p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15603i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ m f15604v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(m mVar, ar.d dVar, int i10) {
        super(2, dVar);
        this.f15603i = i10;
        this.f15604v = mVar;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f15603i) {
            case 0:
                return new h(this.f15604v, dVar, 0);
            default:
                return new h(this.f15604v, dVar, 1);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        w wVar = (w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f15603i) {
            case 0:
                h hVar = (h) create(wVar, dVar);
                q qVar = q.f26327a;
                hVar.invokeSuspend(qVar);
                return qVar;
            default:
                h hVar2 = (h) create(wVar, dVar);
                q qVar2 = q.f26327a;
                hVar2.invokeSuspend(qVar2);
                return qVar2;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f15603i;
        q qVar = q.f26327a;
        m mVar = this.f15604v;
        switch (i10) {
            case 0:
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                mVar.X.k(new Integer(-1));
                break;
            default:
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                q0.X(mVar.h(), R.string.success);
                break;
        }
        return qVar;
    }
}
