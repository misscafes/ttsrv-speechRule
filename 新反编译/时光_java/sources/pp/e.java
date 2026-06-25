package pp;

import a9.t;
import android.os.Handler;
import java.util.List;
import jw.b1;
import jx.l;
import jx.w;
import kb.q;
import qx.i;
import ry.b0;
import ry.z;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends i implements p {
    public /* synthetic */ Object X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ f Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f24174i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ int f24175n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ g f24176o0;
    public final /* synthetic */ List p0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(boolean z11, f fVar, int i10, g gVar, List list, ox.c cVar) {
        super(2, cVar);
        this.Y = z11;
        this.Z = fVar;
        this.f24175n0 = i10;
        this.f24176o0 = gVar;
        this.p0 = list;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        e eVar = new e(this.Y, this.Z, this.f24175n0, this.f24176o0, this.p0, cVar);
        eVar.X = obj;
        return eVar;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        return ((e) create((z) obj, (ox.c) obj2)).invokeSuspend(w.f15819a);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        q qVarE;
        z zVar = (z) this.X;
        int i10 = this.f24174i;
        ox.c cVar = null;
        if (i10 == 0) {
            lb.w.j0(obj);
            int i11 = this.f24175n0;
            boolean z11 = this.Y;
            f fVar = this.Z;
            if (!z11) {
                qVarE = kb.b.e(fVar, i11 < 2000);
                q qVar = qVarE;
                b0.n(zVar);
                l lVar = g.f24184k;
                return Boolean.valueOf(((Handler) g.f24184k.getValue()).post(new t(this.f24176o0, qVar, this.p0, zVar, 2)));
            }
            ls.p pVar = new ls.p(fVar, i11, cVar, 12);
            this.X = zVar;
            this.f24174i = 1;
            obj = b1.o0(500L, pVar, this);
            px.a aVar = px.a.f24450i;
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                ge.c.C("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            lb.w.j0(obj);
        }
        qVarE = (q) obj;
        q qVar2 = qVarE;
        b0.n(zVar);
        l lVar2 = g.f24184k;
        return Boolean.valueOf(((Handler) g.f24184k.getValue()).post(new t(this.f24176o0, qVar2, this.p0, zVar, 2)));
    }
}
