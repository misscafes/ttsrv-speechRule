package gn;

import im.l0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class o extends cr.i implements lr.q {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9559i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o(int i10, ar.d dVar, int i11) {
        super(i10, dVar);
        this.f9559i = i11;
    }

    @Override // lr.q
    public final Object c(Object obj, Object obj2, Object obj3) {
        switch (this.f9559i) {
            case 0:
                o oVar = new o(3, (ar.d) obj3, 0);
                vq.q qVar = vq.q.f26327a;
                oVar.invokeSuspend(qVar);
                return qVar;
            case 1:
                o oVar2 = new o(3, (ar.d) obj3, 1);
                vq.q qVar2 = vq.q.f26327a;
                oVar2.invokeSuspend(qVar2);
                return qVar2;
            case 2:
                o oVar3 = new o(3, (ar.d) obj3, 2);
                vq.q qVar3 = vq.q.f26327a;
                oVar3.invokeSuspend(qVar3);
                return qVar3;
            case 3:
                o oVar4 = new o(3, (ar.d) obj3, 3);
                vq.q qVar4 = vq.q.f26327a;
                oVar4.invokeSuspend(qVar4);
                return qVar4;
            case 4:
                o oVar5 = new o(3, (ar.d) obj3, 4);
                vq.q qVar5 = vq.q.f26327a;
                oVar5.invokeSuspend(qVar5);
                return qVar5;
            case 5:
                o oVar6 = new o(3, (ar.d) obj3, 5);
                vq.q qVar6 = vq.q.f26327a;
                oVar6.invokeSuspend(qVar6);
                return qVar6;
            default:
                o oVar7 = new o(3, (ar.d) obj3, 6);
                vq.q qVar7 = vq.q.f26327a;
                oVar7.invokeSuspend(qVar7);
                return qVar7;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f9559i;
        vq.q qVar = vq.q.f26327a;
        switch (i10) {
            case 0:
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                break;
            case 1:
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                break;
            case 2:
                br.a aVar3 = br.a.f2655i;
                l3.c.F(obj);
                n7.a.u("upDownloadState").e(y8.d.EMPTY);
                break;
            case 3:
                br.a aVar4 = br.a.f2655i;
                l3.c.F(obj);
                im.t.e(im.t.f11177a, im.t.f11179c, "︽正文页解析完成", false, 1000, 28);
                break;
            case 4:
                br.a aVar5 = br.a.f2655i;
                l3.c.F(obj);
                l0.f11134v.getClass();
                l0.K(null);
                break;
            case 5:
                br.a aVar6 = br.a.f2655i;
                l3.c.F(obj);
                break;
            default:
                br.a aVar7 = br.a.f2655i;
                l3.c.F(obj);
                break;
        }
        return qVar;
    }
}
