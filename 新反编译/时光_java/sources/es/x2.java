package es;

import android.content.Context;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookSource;
import java.util.List;
import y2.kd;
import y2.rd;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class x2 implements yx.p {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8473i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f8474n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f8475o0;
    public final /* synthetic */ Object p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ Object f8476q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ Object f8477r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final /* synthetic */ Object f8478s0;

    public /* synthetic */ x2(boolean z11, yx.r rVar, Book book, yx.a aVar, yx.p pVar, Context context, String str, e3.e1 e1Var, e3.e1 e1Var2) {
        this.f8473i = 0;
        this.X = z11;
        this.Y = rVar;
        this.Z = book;
        this.f8474n0 = aVar;
        this.f8475o0 = pVar;
        this.p0 = context;
        this.f8476q0 = str;
        this.f8477r0 = e1Var;
        this.f8478s0 = e1Var2;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f8473i;
        jx.w wVar = jx.w.f15819a;
        Object obj3 = this.f8478s0;
        Object obj4 = this.f8477r0;
        Object obj5 = this.f8476q0;
        Object obj6 = this.p0;
        Object obj7 = this.f8475o0;
        Object obj8 = this.f8474n0;
        Object obj9 = this.Z;
        Object obj10 = this.Y;
        switch (i10) {
            case 0:
                yx.r rVar = (yx.r) obj10;
                Book book = (Book) obj9;
                yx.a aVar = (yx.a) obj8;
                yx.p pVar = (yx.p) obj7;
                Context context = (Context) obj6;
                String str = (String) obj5;
                e3.e1 e1Var = (e3.e1) obj3;
                List list = (List) obj;
                BookSource bookSource = (BookSource) obj2;
                list.getClass();
                bookSource.getClass();
                ((e3.e1) obj4).setValue(Boolean.FALSE);
                if (this.X) {
                    rVar.g(bookSource, book, list, zr.o0.f38566a.e());
                    aVar.invoke();
                } else {
                    pVar.invoke(book, list);
                    jw.w0.w(context, str, 0);
                }
                e1Var.setValue(null);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iG = e3.q.G(1);
                y2.g4.b((v3.q) obj10, this.X, (yx.l) obj9, (y2.d4) obj8, (s1.u1) obj7, (c4.d1) obj6, (yx.q) obj5, (yx.q) obj4, (o3.d) obj3, (e3.k0) obj, iG);
                break;
            default:
                ((Integer) obj2).getClass();
                int iG2 = e3.q.G(49);
                rd.c((v3.q) obj10, this.X, (kd) obj9, (c4.d1) obj8, (yx.p) obj7, (s1.u2) obj6, (s1.j) obj5, (s1.u1) obj4, (o3.d) obj3, (e3.k0) obj, iG2);
                break;
        }
        return wVar;
    }

    public /* synthetic */ x2(v3.q qVar, boolean z11, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, o3.d dVar, int i10, int i11) {
        this.f8473i = i11;
        this.Y = qVar;
        this.X = z11;
        this.Z = obj;
        this.f8474n0 = obj2;
        this.f8475o0 = obj3;
        this.p0 = obj4;
        this.f8476q0 = obj5;
        this.f8477r0 = obj6;
        this.f8478s0 = dVar;
    }
}
