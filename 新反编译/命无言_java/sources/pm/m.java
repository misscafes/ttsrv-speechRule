package pm;

import android.app.NotificationManager;
import io.legado.app.data.entities.Book;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class m extends cr.i implements lr.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20258i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ u f20259v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(u uVar, ar.d dVar, int i10) {
        super(2, dVar);
        this.f20258i = i10;
        this.f20259v = uVar;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f20258i) {
            case 0:
                return new m(this.f20259v, dVar, 0);
            case 1:
                return new m(this.f20259v, dVar, 1);
            case 2:
                return new m(this.f20259v, dVar, 2);
            case 3:
                return new m(this.f20259v, dVar, 3);
            case 4:
                return new m(this.f20259v, dVar, 4);
            case 5:
                return new m(this.f20259v, dVar, 5);
            case 6:
                return new m(this.f20259v, dVar, 6);
            case 7:
                return new m(this.f20259v, dVar, 7);
            default:
                return new m(this.f20259v, dVar, 8);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f20258i) {
            case 0:
                return ((m) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
            case 1:
                return ((m) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
            case 2:
                return ((m) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
            case 3:
                return ((m) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
            case 4:
                m mVar = (m) create(wVar, dVar);
                vq.q qVar = vq.q.f26327a;
                mVar.invokeSuspend(qVar);
                return qVar;
            case 5:
                return ((m) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
            case 6:
                return ((m) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
            case 7:
                m mVar2 = (m) create(wVar, dVar);
                vq.q qVar2 = vq.q.f26327a;
                mVar2.invokeSuspend(qVar2);
                return qVar2;
            default:
                m mVar3 = (m) create(wVar, dVar);
                vq.q qVar3 = vq.q.f26327a;
                mVar3.invokeSuspend(qVar3);
                return qVar3;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f20258i;
        vq.q qVar = vq.q.f26327a;
        u uVar = this.f20259v;
        switch (i10) {
            case 0:
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                break;
            case 1:
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                im.l0.f11134v.getClass();
                Book book = im.l0.A;
                break;
            case 2:
                br.a aVar3 = br.a.f2655i;
                l3.c.F(obj);
                break;
            case 3:
                br.a aVar4 = br.a.f2655i;
                l3.c.F(obj);
                break;
            case 4:
                br.a aVar5 = br.a.f2655i;
                l3.c.F(obj);
                try {
                    uVar.startForeground(Token.ASSIGN_LOGICAL_OR, u.r(uVar).b());
                } catch (Exception e10) {
                    zk.b.f29504a.a("创建朗读通知出错," + e10.getLocalizedMessage(), e10, true);
                    uVar.stopSelf();
                }
                break;
            case 5:
                br.a aVar6 = br.a.f2655i;
                l3.c.F(obj);
                break;
            case 6:
                br.a aVar7 = br.a.f2655i;
                l3.c.F(obj);
                break;
            case 7:
                br.a aVar8 = br.a.f2655i;
                l3.c.F(obj);
                try {
                    ((NotificationManager) a.a.s().getSystemService("notification")).notify(Token.ASSIGN_LOGICAL_OR, u.r(uVar).b());
                } catch (Exception e11) {
                    zk.b.f29504a.a("创建朗读通知出错," + e11.getLocalizedMessage(), e11, true);
                }
                break;
            default:
                br.a aVar9 = br.a.f2655i;
                l3.c.F(obj);
                e0 e0Var = e0.f20164a;
                e0.f20165b = e0.a(uVar);
                e0.f20166c = e0.a(uVar);
                e0.f20167d = e0.f20165b;
                e0.f20168e = e0.f20166c;
                break;
        }
        return qVar;
        return qVar;
        return qVar;
    }
}
