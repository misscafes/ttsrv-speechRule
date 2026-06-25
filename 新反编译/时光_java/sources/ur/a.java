package ur;

import io.legado.app.data.entities.Book;
import ur.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements yx.l {
    public final /* synthetic */ k X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f29837i;

    public /* synthetic */ a(k kVar, int i10) {
        this.f29837i = i10;
        this.X = kVar;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f29837i;
        jx.w wVar = jx.w.f15819a;
        k kVar = this.X;
        switch (i10) {
            case 0:
                gy.e[] eVarArr = k.B1;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                pw.a aVar = kVar.f29888z1;
                if (!zBooleanValue) {
                    ((xp.p) aVar.a(kVar, k.B1[0])).f34107b.setVisibility(0);
                } else {
                    ((xp.p) aVar.a(kVar, k.B1[0])).f34107b.setVisibility(0);
                }
                break;
            case 1:
                String str = (String) obj;
                gy.e[] eVarArr2 = k.B1;
                str.getClass();
                jw.w0.x(kVar, str);
                kVar.d0(false, false);
                break;
            default:
                Book book = (Book) obj;
                gy.e[] eVarArr3 = k.B1;
                book.getClass();
                k.a aVar2 = (k.a) kVar.A1.getValue();
                r2.s1 s1Var = new r2.s1(kVar, 8, book);
                op.r.f(aVar2, null, null, new i(book, null), 31).f16861e = new sp.v0((Object) null, 3, new j(s1Var, null));
                break;
        }
        return wVar;
    }
}
