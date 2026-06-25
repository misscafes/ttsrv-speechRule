package lo;

import android.content.Context;
import lr.q;
import vp.q0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class i extends cr.i implements q {
    public final /* synthetic */ m A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15605i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Throwable f15606v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(m mVar, ar.d dVar, int i10) {
        super(3, dVar);
        this.f15605i = i10;
        this.A = mVar;
    }

    @Override // lr.q
    public final Object c(Object obj, Object obj2, Object obj3) {
        Throwable th2 = (Throwable) obj2;
        ar.d dVar = (ar.d) obj3;
        switch (this.f15605i) {
            case 0:
                i iVar = new i(this.A, dVar, 0);
                iVar.f15606v = th2;
                vq.q qVar = vq.q.f26327a;
                iVar.invokeSuspend(qVar);
                return qVar;
            case 1:
                i iVar2 = new i(this.A, dVar, 1);
                iVar2.f15606v = th2;
                vq.q qVar2 = vq.q.f26327a;
                iVar2.invokeSuspend(qVar2);
                return qVar2;
            default:
                i iVar3 = new i(this.A, dVar, 2);
                iVar3.f15606v = th2;
                vq.q qVar3 = vq.q.f26327a;
                iVar3.invokeSuspend(qVar3);
                return qVar3;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f15605i;
        vq.q qVar = vq.q.f26327a;
        m mVar = this.A;
        switch (i10) {
            case 0:
                Throwable th2 = this.f15606v;
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                na.d.r(mVar.h(), "导出书籍出错\n", th2.getLocalizedMessage());
                break;
            case 1:
                Throwable th3 = this.f15606v;
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                Context contextH = mVar.h();
                String localizedMessage = th3.getLocalizedMessage();
                if (localizedMessage == null) {
                    localizedMessage = "ERROR";
                }
                q0.Y(contextH, localizedMessage);
                break;
            default:
                Throwable th4 = this.f15606v;
                br.a aVar3 = br.a.f2655i;
                l3.c.F(obj);
                q0.Y(mVar.h(), th4.getLocalizedMessage());
                break;
        }
        return qVar;
    }
}
