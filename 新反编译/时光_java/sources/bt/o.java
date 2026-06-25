package bt;

import e3.e1;
import e8.z0;
import gs.m2;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.RssStar;
import io.legado.app.data.entities.RuleSub;
import io.legado.app.data.entities.SearchBook;
import io.legado.app.data.entities.readRecord.ReadRecord;
import io.legado.app.data.entities.readRecord.ReadRecordDetail;
import io.legado.app.data.entities.readRecord.ReadRecordSession;
import io.legado.app.data.entities.rule.ExploreKind;
import io.legado.app.model.BookCover;
import java.util.ArrayList;
import java.util.List;
import ry.b0;
import ry.l0;
import y2.ba;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o implements yx.a {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3225i;

    public /* synthetic */ o(int i10, Object obj, Object obj2, Object obj3) {
        this.f3225i = i10;
        this.X = obj;
        this.Y = obj2;
        this.Z = obj3;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f3225i;
        int i11 = 6;
        ox.c cVar = null;
        int i12 = 0;
        jx.w wVar = jx.w.f15819a;
        Object obj = this.Z;
        Object obj2 = this.Y;
        Object obj3 = this.X;
        switch (i10) {
            case 0:
                ((e1) obj2).setValue(((s) obj3).f3239d);
                ((e1) obj).setValue(Boolean.TRUE);
                break;
            case 1:
                ((yx.a) obj3).invoke();
                ((f.q) obj2).a(new at.e1((SearchBook) obj, i11));
                break;
            case 2:
                p10.a.b((e1) obj2, false);
                b0.y((ry.z) obj3, null, null, new et.p((ba) obj, null, 0), 3);
                break;
            case 3:
                ((e1) obj2).setValue(((eu.j) obj3).f8615e);
                ((yx.a) obj).invoke();
                break;
            case 4:
                ((e1) obj2).setValue((Book) obj3);
                ((yx.a) obj).invoke();
                break;
            case 5:
                ((m2) obj3).i(new gs.l(l00.g.l0(((Book) obj2).getBookUrl())));
                ((yx.a) obj).invoke();
                break;
            case 6:
                String str = (String) obj2;
                String str2 = (String) obj;
                ((gt.g) obj3).getClass();
                str2.getClass();
                List listM1 = iy.p.m1(str.equals("defaultCover") ? gt.b.f11362a.l() : gt.b.f11362a.m(), new String[]{","}, 0, 6);
                ArrayList arrayList = new ArrayList();
                for (Object obj4 : listM1) {
                    String str3 = (String) obj4;
                    if (!iy.p.Z0(str3) && !str3.equals(str2)) {
                        arrayList.add(obj4);
                    }
                }
                String strF1 = kx.o.f1(arrayList, ",", null, null, null, 62);
                if (str.equals("defaultCover")) {
                    gt.b.f11362a.o(strF1);
                } else {
                    gt.b.f11362a.p(strF1);
                }
                BookCover.INSTANCE.upDefaultCover();
                break;
            case 7:
                ((e1) obj2).setValue((RssStar) obj3);
                ((yx.a) obj).invoke();
                break;
            case 8:
                j8.a aVarG = z0.g((hu.g) obj3);
                yy.e eVar = l0.f26332a;
                b0.y(aVarG, yy.d.X, null, new bs.i((RssStar) obj2, null, 12), 2);
                ((yx.a) obj).invoke();
                break;
            case 9:
                j8.a aVarG2 = z0.g((mu.f) obj3);
                yy.e eVar2 = l0.f26332a;
                b0.y(aVarG2, yy.d.X, null, new mu.d((RuleSub) obj2, cVar, i12), 2);
                ((yx.a) obj).invoke();
                break;
            case 10:
                ((yx.l) obj3).invoke(((nt.g) obj2).f20610a);
                ((yx.a) obj).invoke();
                break;
            case 11:
                jq.d dVar = (jq.d) obj3;
                ((e1) obj2).setValue(dVar);
                ((f.q) obj).a(dVar.f15571a + ".json");
                break;
            case 12:
                ((e1) obj2).setValue(((qt.b) obj3).f25401e);
                ((e1) obj).setValue(Boolean.TRUE);
                break;
            case 13:
                ((yx.l) obj3).invoke(new at.l0((ts.w) obj2, 28, (ReadRecordDetail) obj));
                break;
            case 14:
                ((yx.l) obj3).invoke(new ts.r((ts.w) obj2, i12, (ReadRecordSession) obj));
                break;
            case 15:
                ((yx.l) obj3).invoke(new ts.r((ts.w) obj2, 1, (ReadRecord) obj));
                break;
            case 16:
                ((yx.p) obj3).invoke((xr.a) obj2, (xr.b) obj);
                break;
            default:
                String str4 = ((xt.e) obj2).f34490a;
                ExploreKind exploreKind = (ExploreKind) obj;
                str4.getClass();
                exploreKind.getClass();
                ((xt.v) obj3).f34548q0.f(new xt.c(str4, exploreKind));
                break;
        }
        return wVar;
    }

    public /* synthetic */ o(Object obj, Object obj2, e1 e1Var, int i10) {
        this.f3225i = i10;
        this.X = obj;
        this.Z = obj2;
        this.Y = e1Var;
    }
}
