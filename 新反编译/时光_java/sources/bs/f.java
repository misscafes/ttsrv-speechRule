package bs;

import android.content.Context;
import e3.e1;
import e3.l1;
import e3.m1;
import es.w3;
import io.legado.app.data.entities.BookGroup;
import jw.w0;
import jx.w;
import op.r;
import ry.b0;
import ry.z;
import v4.q2;
import y2.ba;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f implements yx.a {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3182i = 0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f3183n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f3184o0;
    public final /* synthetic */ Object p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ Object f3185q0;

    public /* synthetic */ f(BookGroup bookGroup, l lVar, String str, e1 e1Var, m1 m1Var, e1 e1Var2, yx.a aVar) {
        this.Z = bookGroup;
        this.f3183n0 = lVar;
        this.X = str;
        this.f3184o0 = e1Var;
        this.f3185q0 = m1Var;
        this.p0 = e1Var2;
        this.Y = aVar;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f3182i;
        ox.c cVar = null;
        w wVar = w.f15819a;
        Object obj = this.Y;
        Object obj2 = this.p0;
        Object obj3 = this.f3184o0;
        Object obj4 = this.f3185q0;
        Object obj5 = this.X;
        Object obj6 = this.f3183n0;
        Object obj7 = this.Z;
        switch (i10) {
            case 0:
                BookGroup bookGroup = (BookGroup) obj7;
                l lVar = (l) obj6;
                String str = (String) obj5;
                e1 e1Var = (e1) obj3;
                m1 m1Var = (m1) obj4;
                e1 e1Var2 = (e1) obj2;
                yx.a aVar = (yx.a) obj;
                int i11 = 0;
                if (((String) e1Var.getValue()).length() == 0) {
                    w0.w(n40.a.d(), "分组名称不能为空", 0);
                } else if (bookGroup == null || bookGroup.getGroupId() == 1) {
                    String str2 = (String) e1Var.getValue();
                    int iJ = m1Var.j();
                    boolean zBooleanValue = ((Boolean) e1Var2.getValue()).booleanValue();
                    av.b bVar = new av.b(3, aVar);
                    lVar.getClass();
                    str2.getClass();
                    r.f(lVar, null, null, new h(lVar, str2, str, zBooleanValue, iJ, null), 31).f16863g = new kq.a(null, new i(bVar, cVar, i11));
                } else {
                    lVar.h(new BookGroup[]{BookGroup.copy$default(bookGroup, 0L, (String) e1Var.getValue(), str, 0, ((Boolean) e1Var2.getValue()).booleanValue(), false, m1Var.j(), 41, null)}, new av.b(2, aVar));
                }
                break;
            case 1:
                Context context = (Context) obj7;
                yx.a aVar2 = (yx.a) obj;
                z zVar = (z) obj2;
                ba baVar = (ba) obj4;
                p10.a.G((String) obj5, (et.w) obj6, (String) obj3, new et.b(aVar2, zVar, baVar, context, 1), new et.c(aVar2, zVar, baVar, context, 1));
                break;
            case 2:
                ((yx.l) obj7).invoke(((p) obj6).invoke(new sv.b((String) ((e1) obj3).getValue(), (String) ((e1) obj2).getValue(), (String) ((e1) obj4).getValue()), obj5));
                ((e1) obj).setValue(Boolean.FALSE);
                break;
            case 3:
                b0.y((z) obj7, null, null, new w3((yx.a) obj, (yx.l) obj6, (e1) obj3, (e1) obj2, (e1) obj5, null, 3), 3);
                ((e1) obj4).setValue(Boolean.FALSE);
                break;
            default:
                b0.y((z) obj7, null, null, new fv.k((r5.c) obj6, (h1.c) obj5, (m1) obj4, (l1) obj3, (q2) obj2, (yx.a) obj, (ox.c) null), 3);
                break;
        }
        return wVar;
    }

    public /* synthetic */ f(String str, Context context, et.w wVar, String str2, yx.a aVar, z zVar, ba baVar) {
        this.X = str;
        this.Z = context;
        this.f3183n0 = wVar;
        this.f3184o0 = str2;
        this.Y = aVar;
        this.p0 = zVar;
        this.f3185q0 = baVar;
    }

    public /* synthetic */ f(z zVar, r5.c cVar, h1.c cVar2, m1 m1Var, l1 l1Var, q2 q2Var, yx.a aVar, yx.l lVar) {
        this.Z = zVar;
        this.f3183n0 = cVar;
        this.X = cVar2;
        this.f3185q0 = m1Var;
        this.f3184o0 = l1Var;
        this.p0 = q2Var;
        this.Y = aVar;
    }

    public /* synthetic */ f(z zVar, yx.a aVar, yx.l lVar, e1 e1Var, e1 e1Var2, e1 e1Var3, e1 e1Var4) {
        this.Z = zVar;
        this.Y = aVar;
        this.f3183n0 = lVar;
        this.f3184o0 = e1Var;
        this.p0 = e1Var2;
        this.X = e1Var3;
        this.f3185q0 = e1Var4;
    }

    public /* synthetic */ f(yx.l lVar, p pVar, Object obj, e1 e1Var, e1 e1Var2, e1 e1Var3, e1 e1Var4) {
        this.Z = lVar;
        this.f3183n0 = pVar;
        this.X = obj;
        this.f3184o0 = e1Var;
        this.p0 = e1Var2;
        this.f3185q0 = e1Var3;
        this.Y = e1Var4;
    }
}
