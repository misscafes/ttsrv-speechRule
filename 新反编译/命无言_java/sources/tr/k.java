package tr;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import wq.r;

/* JADX INFO: loaded from: classes2.dex */
public abstract class k extends ew.a {
    public static String v(i iVar, String str) {
        mr.i.e(iVar, "<this>");
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) y8.d.EMPTY);
        int i10 = 0;
        for (Object obj : iVar) {
            i10++;
            if (i10 > 1) {
                sb2.append((CharSequence) str);
            }
            rb.e.c(sb2, obj, null);
        }
        sb2.append((CharSequence) y8.d.EMPTY);
        return sb2.toString();
    }

    public static g w(i iVar, lr.l lVar) {
        mr.i.e(iVar, "<this>");
        return new g(iVar, lVar);
    }

    public static List x(i iVar) {
        mr.i.e(iVar, "<this>");
        Iterator it = iVar.iterator();
        if (!it.hasNext()) {
            return r.f27128i;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return li.b.o(next);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(next);
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }
}
