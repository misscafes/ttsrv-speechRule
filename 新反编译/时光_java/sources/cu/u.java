package cu;

import io.legado.app.data.entities.RssSource;
import java.util.Arrays;
import java.util.List;
import ry.z;
import sp.a2;
import sp.h1;
import wp.n2;
import wp.o2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class u extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ y Y;
    public final /* synthetic */ RssSource[] Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5296i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u(y yVar, RssSource[] rssSourceArr, ox.c cVar, int i10) {
        super(2, cVar);
        this.f5296i = i10;
        this.Y = yVar;
        this.Z = rssSourceArr;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f5296i;
        RssSource[] rssSourceArr = this.Z;
        y yVar = this.Y;
        switch (i10) {
            case 0:
                return new u(yVar, rssSourceArr, cVar, 0);
            default:
                return new u(yVar, rssSourceArr, cVar, 1);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f5296i;
        jx.w wVar = jx.w.f15819a;
        z zVar = (z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((u) create(zVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f5296i;
        RssSource[] rssSourceArr = this.Z;
        y yVar = this.Y;
        px.a aVar = px.a.f24450i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                int i11 = this.X;
                if (i11 == 0) {
                    lb.w.j0(obj);
                    o2 o2Var = yVar.Z;
                    List listA1 = kx.n.a1(rssSourceArr);
                    this.X = 1;
                    o2Var.getClass();
                    qq.g.d(listA1);
                    if (wVar == aVar) {
                    }
                } else if (i11 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
            default:
                int i12 = this.X;
                if (i12 == 0) {
                    lb.w.j0(obj);
                    o2 o2Var2 = yVar.Z;
                    RssSource[] rssSourceArr2 = (RssSource[]) Arrays.copyOf(rssSourceArr, rssSourceArr.length);
                    this.X = 1;
                    a2 a2Var = (a2) o2Var2.f32418a;
                    int iIntValue = ((Integer) ue.d.S(a2Var.f27175a, true, false, new h1(19))).intValue() - 1;
                    List listX0 = kx.n.X0(rssSourceArr2, new n2());
                    int size = listX0.size();
                    RssSource[] rssSourceArr3 = new RssSource[size];
                    for (int i13 = 0; i13 < size; i13++) {
                        rssSourceArr3[i13] = RssSource.copy$default((RssSource) listX0.get(i13), null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, false, 0, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, false, 0L, iIntValue - i13, 0, false, false, null, null, -1, 8063, null);
                    }
                    a2Var.e((RssSource[]) Arrays.copyOf(rssSourceArr3, size));
                    if (wVar == aVar) {
                    }
                } else if (i12 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
        }
        return aVar;
    }
}
