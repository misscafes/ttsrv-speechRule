package ur;

import io.legado.app.data.entities.HttpTTS;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q0 extends qx.i implements yx.p {
    public final /* synthetic */ s0 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f29919i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q0(s0 s0Var, ox.c cVar, int i10) {
        super(2, cVar);
        this.f29919i = i10;
        this.X = s0Var;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f29919i;
        s0 s0Var = this.X;
        switch (i10) {
            case 0:
                return new q0(s0Var, cVar, 0);
            default:
                return new q0(s0Var, cVar, 1);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f29919i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
            case 0:
                ((q0) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            default:
                ((q0) create(zVar, cVar)).invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f29919i;
        jx.w wVar = jx.w.f15819a;
        s0 s0Var = this.X;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                ArrayList arrayList = s0Var.f29932o0;
                int size = arrayList.size();
                int i11 = 0;
                while (i11 < size) {
                    Object obj2 = arrayList.get(i11);
                    i11++;
                    HttpTTS httpTTS = (HttpTTS) obj2;
                    HttpTTS httpTTSD = rp.b.a().y().d(httpTTS.getId());
                    s0Var.p0.add(httpTTSD);
                    s0Var.f29933q0.add(Boolean.valueOf(httpTTSD == null || httpTTSD.getLastUpdateTime() < httpTTS.getLastUpdateTime()));
                }
                s0Var.f29931n0.k(new Integer(arrayList.size()));
                return wVar;
            default:
                lb.w.j0(obj);
                ArrayList arrayList2 = new ArrayList();
                ArrayList arrayList3 = s0Var.f29933q0;
                int size2 = arrayList3.size();
                int i12 = 0;
                int i13 = 0;
                while (i13 < size2) {
                    Object obj3 = arrayList3.get(i13);
                    i13++;
                    int i14 = i12 + 1;
                    if (i12 < 0) {
                        c30.c.x0();
                        throw null;
                    }
                    if (((Boolean) obj3).booleanValue()) {
                        arrayList2.add(s0Var.f29932o0.get(i12));
                    }
                    i12 = i14;
                }
                sp.f1 f1VarY = rp.b.a().y();
                HttpTTS[] httpTTSArr = (HttpTTS[]) arrayList2.toArray(new HttpTTS[0]);
                f1VarY.j((HttpTTS[]) Arrays.copyOf(httpTTSArr, httpTTSArr.length));
                return wVar;
        }
    }
}
