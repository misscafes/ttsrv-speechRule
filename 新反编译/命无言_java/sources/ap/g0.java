package ap;

import bl.g1;
import io.legado.app.data.entities.RssSource;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class g0 extends cr.i implements lr.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1860i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ RssSource[] f1861v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g0(RssSource[] rssSourceArr, ar.d dVar, int i10) {
        super(2, dVar);
        this.f1860i = i10;
        this.f1861v = rssSourceArr;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f1860i) {
            case 0:
                return new g0(this.f1861v, dVar, 0);
            case 1:
                return new g0(this.f1861v, dVar, 1);
            case 2:
                return new g0(this.f1861v, dVar, 2);
            case 3:
                return new g0(this.f1861v, dVar, 3);
            case 4:
                return new g0(this.f1861v, dVar, 4);
            default:
                return new g0(this.f1861v, dVar, 5);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f1860i) {
            case 0:
                g0 g0Var = (g0) create(wVar, dVar);
                vq.q qVar = vq.q.f26327a;
                g0Var.invokeSuspend(qVar);
                return qVar;
            case 1:
                g0 g0Var2 = (g0) create(wVar, dVar);
                vq.q qVar2 = vq.q.f26327a;
                g0Var2.invokeSuspend(qVar2);
                return qVar2;
            case 2:
                g0 g0Var3 = (g0) create(wVar, dVar);
                vq.q qVar3 = vq.q.f26327a;
                g0Var3.invokeSuspend(qVar3);
                return qVar3;
            case 3:
                g0 g0Var4 = (g0) create(wVar, dVar);
                vq.q qVar4 = vq.q.f26327a;
                g0Var4.invokeSuspend(qVar4);
                return qVar4;
            case 4:
                g0 g0Var5 = (g0) create(wVar, dVar);
                vq.q qVar5 = vq.q.f26327a;
                g0Var5.invokeSuspend(qVar5);
                return qVar5;
            default:
                g0 g0Var6 = (g0) create(wVar, dVar);
                vq.q qVar6 = vq.q.f26327a;
                g0Var6.invokeSuspend(qVar6);
                return qVar6;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f1860i;
        int i11 = 0;
        vq.q qVar = vq.q.f26327a;
        RssSource[] rssSourceArr = this.f1861v;
        switch (i10) {
            case 0:
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                if (rssSourceArr.length > 1) {
                    wq.j.u0(rssSourceArr, new f0(0));
                }
                int iIntValue = ((Integer) ct.f.q((t6.w) al.c.a().F().f2539a, true, false, new g1(12))).intValue() + 1;
                int length = rssSourceArr.length;
                RssSource[] rssSourceArr2 = new RssSource[length];
                while (i11 < length) {
                    rssSourceArr2[i11] = RssSource.copy$default(rssSourceArr[i11], null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, false, 0, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, false, 0L, iIntValue + i11, 0, false, false, null, -1, 3967, null);
                    i11++;
                }
                al.c.a().F().f((RssSource[]) Arrays.copyOf(rssSourceArr2, length));
                break;
            case 1:
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                vq.i iVar = ql.g.f21474a;
                ql.g.f(wq.j.y0(rssSourceArr));
                break;
            case 2:
                br.a aVar3 = br.a.f2655i;
                l3.c.F(obj);
                if (rssSourceArr.length > 1) {
                    wq.j.u0(rssSourceArr, new f0(1));
                }
                int iIntValue2 = ((Integer) ct.f.q((t6.w) al.c.a().F().f2539a, true, false, new g1(11))).intValue() - 1;
                int length2 = rssSourceArr.length;
                RssSource[] rssSourceArr3 = new RssSource[length2];
                while (i11 < length2) {
                    rssSourceArr3[i11] = RssSource.copy$default(rssSourceArr[i11], null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, false, 0, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, false, 0L, iIntValue2 - i11, 0, false, false, null, -1, 3967, null);
                    i11++;
                }
                al.c.a().F().f((RssSource[]) Arrays.copyOf(rssSourceArr3, length2));
                break;
            case 3:
                br.a aVar4 = br.a.f2655i;
                l3.c.F(obj);
                al.c.a().F().f((RssSource[]) Arrays.copyOf(rssSourceArr, rssSourceArr.length));
                break;
            case 4:
                br.a aVar5 = br.a.f2655i;
                l3.c.F(obj);
                vq.i iVar2 = ql.g.f21474a;
                ql.g.f(wq.j.y0(rssSourceArr));
                break;
            default:
                br.a aVar6 = br.a.f2655i;
                l3.c.F(obj);
                if (rssSourceArr.length > 1) {
                    wq.j.u0(rssSourceArr, new z6.j(1));
                }
                int iIntValue3 = ((Integer) ct.f.q((t6.w) al.c.a().F().f2539a, true, false, new g1(11))).intValue() - 1;
                int length3 = rssSourceArr.length;
                RssSource[] rssSourceArr4 = new RssSource[length3];
                while (i11 < length3) {
                    rssSourceArr4[i11] = RssSource.copy$default(rssSourceArr[i11], null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, false, 0, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, false, 0L, iIntValue3 - i11, 0, false, false, null, -1, 3967, null);
                    i11++;
                }
                al.c.a().F().f((RssSource[]) Arrays.copyOf(rssSourceArr4, length3));
                break;
        }
        return qVar;
    }
}
