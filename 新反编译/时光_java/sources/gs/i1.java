package gs;

import io.legado.app.data.entities.BookGroup;
import io.legato.kazusa.xtmd.R;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i1 extends qx.i implements yx.p {
    public final /* synthetic */ m2 X;
    public final /* synthetic */ long Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11164i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i1(m2 m2Var, long j11, ox.c cVar, int i10) {
        super(2, cVar);
        this.f11164i = i10;
        this.X = m2Var;
        this.Y = j11;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        switch (this.f11164i) {
            case 0:
                return new i1(this.X, this.Y, cVar, 0);
            default:
                return new i1(this.X, this.Y, cVar, 1);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f11164i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
            case 0:
                ((i1) create(zVar, cVar)).invokeSuspend(wVar);
                return wVar;
            default:
                return ((i1) create(zVar, cVar)).invokeSuspend(wVar);
        }
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f11164i;
        long j11 = this.Y;
        m2 m2Var = this.X;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                m2Var.i(new q(j11));
                return jx.w.f15819a;
            default:
                lb.w.j0(obj);
                BookGroup bookGroup = (BookGroup) ue.d.S(((sp.y) m2Var.f11212n0).f27307a, true, false, new cq.o1(j11, 11));
                String groupName = bookGroup != null ? bookGroup.getGroupName() : null;
                if (groupName != null) {
                    return groupName;
                }
                String string = m2Var.g().getString(R.string.no_group);
                string.getClass();
                return string;
        }
    }
}
