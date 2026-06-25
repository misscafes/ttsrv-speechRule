package pr;

import android.app.NotificationManager;
import io.legado.app.data.entities.Book;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o extends qx.i implements yx.p {
    public final /* synthetic */ p X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f24306i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o(p pVar, ox.c cVar, int i10) {
        super(2, cVar);
        this.f24306i = i10;
        this.X = pVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f24306i;
        p pVar = this.X;
        switch (i10) {
            case 0:
                return new o(pVar, cVar, 0);
            case 1:
                return new o(pVar, cVar, 1);
            default:
                return new o(pVar, cVar, 2);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f24306i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
            case 0:
                break;
            case 1:
                ((o) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            default:
                ((o) create(zVar, cVar)).invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f24306i;
        jx.w wVar = jx.w.f15819a;
        p pVar = this.X;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                hr.j1.X.getClass();
                Book book = hr.j1.Y;
                break;
            case 1:
                lb.w.j0(obj);
                try {
                    pVar.startForeground(101, p.C(pVar).b());
                } catch (Exception e11) {
                    qp.b.f25347a.a("创建朗读通知出错," + e11.getLocalizedMessage(), e11, true);
                    pVar.stopSelf();
                }
                break;
            default:
                lb.w.j0(obj);
                try {
                    ((NotificationManager) n40.a.d().getSystemService("notification")).notify(101, p.C(pVar).b());
                } catch (Exception e12) {
                    qp.b.f25347a.a("创建朗读通知出错," + e12.getLocalizedMessage(), e12, true);
                }
                break;
        }
        return wVar;
        return wVar;
    }
}
