package r3;

import e3.k0;
import e3.q;
import f5.s0;
import java.util.ArrayList;
import java.util.List;
import jx.w;
import y2.db;
import y2.jc;
import y2.jd;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements p {
    public final /* synthetic */ p X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f25764i;

    public /* synthetic */ a(int i10, p pVar) {
        this.f25764i = 2;
        this.X = pVar;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        g gVar;
        int i10 = this.f25764i;
        w wVar = w.f15819a;
        p pVar = this.X;
        switch (i10) {
            case 0:
                c cVar = (c) obj;
                List list = (List) pVar.invoke(cVar, obj2);
                int size = list.size();
                for (int i11 = 0; i11 < size; i11++) {
                    Object obj3 = list.get(i11);
                    if (obj3 != null && (gVar = cVar.X) != null && !gVar.a(obj3)) {
                        throw new IllegalArgumentException(("item at index " + i11 + " can't be saved: " + obj3).toString());
                    }
                }
                if (list.isEmpty()) {
                    return null;
                }
                return new ArrayList(list);
            case 1:
                k0 k0Var = (k0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    jc.a(s0.a(jd.a(d3.l.f6343f, k0Var), 0L, 0L, null, null, 0L, 0L, null, 0L, null, 16744447), pVar, k0Var, 0);
                } else {
                    k0Var.V();
                }
                return wVar;
            default:
                ((Integer) obj2).getClass();
                db.c(pVar, (k0) obj, q.G(1));
                return wVar;
        }
    }

    public /* synthetic */ a(p pVar, int i10, byte b11) {
        this.f25764i = i10;
        this.X = pVar;
    }
}
