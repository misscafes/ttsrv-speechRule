package cv;

import e3.e1;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.BookSourcePart;
import iy.p;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import jx.w;
import kx.o;
import wt.l1;
import yx.l;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e implements yx.a {
    public final /* synthetic */ l X;
    public final /* synthetic */ e1 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5316i;

    public /* synthetic */ e(int i10, e1 e1Var, l lVar) {
        this.f5316i = i10;
        this.X = lVar;
        this.Y = e1Var;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f5316i;
        w wVar = w.f15819a;
        e1 e1Var = this.Y;
        l lVar = this.X;
        switch (i10) {
            case 0:
                lVar.invoke((String) e1Var.getValue());
                break;
            case 1:
                lVar.invoke(o.B1((Set) e1Var.getValue()));
                break;
            case 2:
                List list = (List) e1Var.getValue();
                ArrayList arrayList = new ArrayList();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    BookSource bookSource = ((BookSourcePart) it.next()).getBookSource();
                    if (bookSource != null) {
                        arrayList.add(bookSource);
                    }
                }
                lVar.invoke(arrayList);
                break;
            case 3:
                lVar.invoke(null);
                e1Var.setValue(Boolean.FALSE);
                break;
            case 4:
                lVar.invoke(p.y1(((l1) e1Var.getValue()).f32841c).toString());
                break;
            default:
                lVar.invoke(p.y1(((l1) e1Var.getValue()).f32841c).toString());
                break;
        }
        return wVar;
    }
}
