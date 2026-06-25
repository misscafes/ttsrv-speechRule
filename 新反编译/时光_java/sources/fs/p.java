package fs;

import io.legado.app.data.entities.Book;
import java.util.ArrayList;
import java.util.List;
import jx.w;
import kx.u;
import ry.z;
import sp.v;
import uy.v1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p extends qx.i implements yx.p {
    public final /* synthetic */ String X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ r f9880i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(r rVar, String str, ox.c cVar) {
        super(2, cVar);
        this.f9880i = rVar;
        this.X = str;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        return new p(this.f9880i, this.X, cVar);
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        return ((p) create((z) obj, (ox.c) obj2)).invokeSuspend(w.f15819a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v5, types: [kx.u] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.util.List] */
    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        ?? arrayList;
        lb.w.j0(obj);
        r rVar = this.f9880i;
        v1 v1Var = rVar.f9882n0;
        Book bookE = ((v) rp.b.a().p()).e(this.X);
        rVar.Z = bookE;
        if (bookE == null) {
            return null;
        }
        int i10 = gq.d.v(bookE, 64) ? 2 : gq.d.v(bookE, 32) ? 1 : 0;
        String kind = bookE.getKind();
        if (kind != null) {
            List listM1 = iy.p.m1(kind, new String[]{",", "\n"}, 0, 6);
            arrayList = new ArrayList();
            for (Object obj2 : listM1) {
                if (!iy.p.Z0((String) obj2)) {
                    arrayList.add(obj2);
                }
            }
        } else {
            arrayList = 0;
        }
        if (arrayList == 0) {
            arrayList = u.f17031i;
        }
        ?? r82 = arrayList;
        o oVar = new o(bookE.getName(), bookE.getAuthor(), bookE.getDisplayCover(), bookE.getDisplayIntro(), bookE.getRemark(), (List) r82, (List) r82, (String) ((o) v1Var.getValue()).f9877i.get(i10), bookE.getConfig().getFixedType(), bookE, 256);
        v1Var.getClass();
        v1Var.q(null, oVar);
        return w.f15819a;
    }
}
