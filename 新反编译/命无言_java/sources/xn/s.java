package xn;

import android.content.Context;
import vp.q0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class s extends cr.i implements lr.p {
    public final /* synthetic */ int A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f28273i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ x f28274v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s(x xVar, int i10, ar.d dVar, int i11) {
        super(2, dVar);
        this.f28273i = i11;
        this.f28274v = xVar;
        this.A = i10;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f28273i) {
            case 0:
                return new s(this.f28274v, this.A, dVar, 0);
            case 1:
                return new s(this.f28274v, this.A, dVar, 1);
            default:
                return new s(this.f28274v, this.A, dVar, 2);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f28273i) {
            case 0:
                s sVar = (s) create(wVar, dVar);
                vq.q qVar = vq.q.f26327a;
                sVar.invokeSuspend(qVar);
                return qVar;
            case 1:
                s sVar2 = (s) create(wVar, dVar);
                vq.q qVar2 = vq.q.f26327a;
                sVar2.invokeSuspend(qVar2);
                return qVar2;
            default:
                s sVar3 = (s) create(wVar, dVar);
                vq.q qVar3 = vq.q.f26327a;
                sVar3.invokeSuspend(qVar3);
                return qVar3;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f28273i;
        vq.q qVar = vq.q.f26327a;
        int i11 = this.A;
        x xVar = this.f28274v;
        switch (i10) {
            case 0:
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                sr.c[] cVarArr = x.f28294i1;
                xVar.n0().k.clear();
                xVar.n0().j(0, xVar.n0().c(), Boolean.TRUE);
                Context contextN = xVar.n();
                if (contextN != null) {
                    q0.H(contextN, "已删除本书 " + i11 + " 个章节的AI缓存");
                }
                break;
            case 1:
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                Context contextN2 = xVar.n();
                if (contextN2 != null) {
                    q0.H(contextN2, "步骤1: 已获取内容，共 " + i11 + " 个字符");
                }
                break;
            default:
                br.a aVar3 = br.a.f2655i;
                l3.c.F(obj);
                Context contextN3 = xVar.n();
                if (contextN3 != null) {
                    q0.H(contextN3, "步骤2: 共解析出 " + i11 + " 段内容");
                }
                break;
        }
        return qVar;
    }
}
