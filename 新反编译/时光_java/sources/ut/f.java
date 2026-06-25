package ut;

import android.content.SharedPreferences;
import io.legado.app.ui.main.MainActivity;
import io.legato.kazusa.xtmd.R;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ MainActivity Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f30009i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(MainActivity mainActivity, ox.c cVar, int i10) {
        super(2, cVar);
        this.f30009i = i10;
        this.Y = mainActivity;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f30009i;
        MainActivity mainActivity = this.Y;
        switch (i10) {
            case 0:
                return new f(mainActivity, cVar, 0);
            default:
                return new f(mainActivity, cVar, 1);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f30009i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((f) create(zVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i10 = this.f30009i;
        px.a aVar = px.a.f24450i;
        MainActivity mainActivity = this.Y;
        ox.c cVar = null;
        switch (i10) {
            case 0:
                int i11 = this.X;
                if (i11 != 0) {
                    if (i11 == 1) {
                        lb.w.j0(obj);
                        return obj;
                    }
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lb.w.j0(obj);
                e2 e2Var = (e2) mainActivity.M0.getValue();
                this.X = 1;
                Object objB = e2Var.f30002n0.b(this);
                return objB == aVar ? aVar : objB;
            default:
                int i12 = this.X;
                if (i12 == 0) {
                    lb.w.j0(obj);
                    yy.e eVar = ry.l0.f26332a;
                    yy.d dVar = yy.d.X;
                    f fVar = new f(mainActivity, cVar, 0);
                    this.X = 1;
                    obj = ry.b0.I(dVar, fVar, this);
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i12 != 1) {
                        ge.c.C("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    lb.w.j0(obj);
                }
                aq.l lVar = (aq.l) obj;
                jx.w wVar = jx.w.f15819a;
                if (lVar == null) {
                    return wVar;
                }
                long j11 = lVar.f1900b;
                jq.b bVar = jq.b.f15564b;
                if (j11 - bVar.f15565a.getLong("lastBackup", 0L) <= 60000) {
                    return wVar;
                }
                SharedPreferences.Editor editorEdit = bVar.edit();
                editorEdit.putLong("lastBackup", j11);
                editorEdit.apply();
                fh.a.k(mainActivity, new Integer(R.string.restore), new Integer(R.string.webdav_after_local_restore_confirm), new c00.h(mainActivity, 20, lVar));
                return wVar;
        }
    }
}
