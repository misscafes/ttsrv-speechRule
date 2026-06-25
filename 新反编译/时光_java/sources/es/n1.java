package es;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookGroup;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class n1 implements yx.l {
    public final /* synthetic */ String X;
    public final /* synthetic */ List Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8360i;

    public /* synthetic */ n1(int i10, String str, List list) {
        this.f8360i = i10;
        this.X = str;
        this.Y = list;
    }

    @Override // yx.l
    public final Object invoke(Object obj) throws Exception {
        int i10 = this.f8360i;
        jx.w wVar = jx.w.f15819a;
        int i11 = 1;
        List list = this.Y;
        String str = this.X;
        switch (i10) {
            case 0:
                u1.g gVar = (u1.g) obj;
                gVar.getClass();
                if (str != null) {
                    if (iy.p.Z0(str)) {
                        str = null;
                    }
                    if (str != null) {
                        u1.g.o(gVar, "group-".concat(str), new o3.d(new at.k0(str, 2), 2071985721, true), 2);
                    }
                }
                gVar.p(list.size(), new as.p0(new au.c(15), 15, list), new as.n0(list, 15), new o3.d(new c1(list, i11), 2039820996, true));
                return wVar;
            case 1:
                Book book = (Book) obj;
                book.getClass();
                if (book.getGroup() <= 0) {
                    return str;
                }
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    if ((((BookGroup) obj2).getGroupId() & book.getGroup()) > 0) {
                        arrayList.add(obj2);
                    }
                }
                return arrayList.isEmpty() ? str : kx.o.f1(arrayList, "、", null, null, new eu.u(16), 30);
            default:
                yb.c cVarF = ((yb.a) obj).F(str);
                try {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        cVarF.n(i11, (String) it.next());
                        i11++;
                    }
                    cVarF.D();
                    cVarF.close();
                    return wVar;
                } catch (Throwable th2) {
                    cVarF.close();
                    throw th2;
                }
        }
    }
}
