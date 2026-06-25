package xn;

import android.content.Context;
import java.util.List;
import vp.q0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class u extends cr.i implements lr.p {
    public final /* synthetic */ List A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f28277i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ x f28278v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u(x xVar, List list, ar.d dVar, int i10) {
        super(2, dVar);
        this.f28277i = i10;
        this.f28278v = xVar;
        this.A = list;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f28277i) {
            case 0:
                return new u(this.f28278v, this.A, dVar, 0);
            case 1:
                return new u(this.f28278v, this.A, dVar, 1);
            default:
                return new u(this.f28278v, this.A, dVar, 2);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f28277i) {
            case 0:
                u uVar = (u) create(wVar, dVar);
                vq.q qVar = vq.q.f26327a;
                uVar.invokeSuspend(qVar);
                return qVar;
            case 1:
                u uVar2 = (u) create(wVar, dVar);
                vq.q qVar2 = vq.q.f26327a;
                uVar2.invokeSuspend(qVar2);
                return qVar2;
            default:
                u uVar3 = (u) create(wVar, dVar);
                vq.q qVar3 = vq.q.f26327a;
                uVar3.invokeSuspend(qVar3);
                return qVar3;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f28277i;
        vq.q qVar = vq.q.f26327a;
        List list = this.A;
        x xVar = this.f28278v;
        switch (i10) {
            case 0:
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                Context contextN = xVar.n();
                if (contextN != null) {
                    q0.H(contextN, "步骤4: 开始并行转换 " + list.size() + " 个音频文件...");
                }
                break;
            case 1:
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                Context contextN2 = xVar.n();
                if (contextN2 != null) {
                    q0.H(contextN2, "步骤5: 开始合并 " + list.size() + " 个 M4A 文件...");
                }
                break;
            default:
                br.a aVar3 = br.a.f2655i;
                l3.c.F(obj);
                Context contextN3 = xVar.n();
                if (contextN3 != null) {
                    q0.H(contextN3, "步骤4: 开始合并 " + list.size() + " 个音频文件...");
                }
                break;
        }
        return qVar;
    }
}
