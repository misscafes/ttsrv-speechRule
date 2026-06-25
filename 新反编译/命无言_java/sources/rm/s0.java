package rm;

import io.legado.app.data.entities.HttpTTS;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class s0 extends cr.i implements lr.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f22398i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ u0 f22399v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s0(u0 u0Var, ar.d dVar, int i10) {
        super(2, dVar);
        this.f22398i = i10;
        this.f22399v = u0Var;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f22398i) {
            case 0:
                return new s0(this.f22399v, dVar, 0);
            default:
                return new s0(this.f22399v, dVar, 1);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f22398i) {
            case 0:
                s0 s0Var = (s0) create(wVar, dVar);
                vq.q qVar = vq.q.f26327a;
                s0Var.invokeSuspend(qVar);
                return qVar;
            default:
                s0 s0Var2 = (s0) create(wVar, dVar);
                vq.q qVar2 = vq.q.f26327a;
                s0Var2.invokeSuspend(qVar2);
                return qVar2;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f22398i;
        vq.q qVar = vq.q.f26327a;
        u0 u0Var = this.f22399v;
        switch (i10) {
            case 0:
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                ArrayList<HttpTTS> arrayList = u0Var.Z;
                for (HttpTTS httpTTS : arrayList) {
                    HttpTTS httpTTSD = al.c.a().z().d(httpTTS.getId());
                    u0Var.f22412i0.add(httpTTSD);
                    u0Var.f22413j0.add(Boolean.valueOf(httpTTSD == null || httpTTSD.getLastUpdateTime() < httpTTS.getLastUpdateTime()));
                }
                u0Var.Y.k(new Integer(arrayList.size()));
                return qVar;
            default:
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                ArrayList arrayList2 = new ArrayList();
                int i11 = 0;
                for (Object obj2 : u0Var.f22413j0) {
                    int i12 = i11 + 1;
                    if (i11 < 0) {
                        wq.l.V();
                        throw null;
                    }
                    if (((Boolean) obj2).booleanValue()) {
                        arrayList2.add(u0Var.Z.get(i11));
                    }
                    i11 = i12;
                }
                bl.z0 z0VarZ = al.c.a().z();
                HttpTTS[] httpTTSArr = (HttpTTS[]) arrayList2.toArray(new HttpTTS[0]);
                z0VarZ.f((HttpTTS[]) Arrays.copyOf(httpTTSArr, httpTTSArr.length));
                return qVar;
        }
    }
}
