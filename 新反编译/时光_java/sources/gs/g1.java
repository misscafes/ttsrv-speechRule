package gs;

import io.legado.app.data.entities.BookSourcePart;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g1 implements yx.a {
    public final /* synthetic */ BookSourcePart X;
    public final /* synthetic */ e3.e1 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11154i;

    public g1(e3.e1 e1Var, BookSourcePart bookSourcePart) {
        this.f11154i = 0;
        this.Y = e1Var;
        this.X = bookSourcePart;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f11154i;
        jx.w wVar = jx.w.f15819a;
        BookSourcePart bookSourcePart = this.X;
        e3.e1 e1Var = this.Y;
        switch (i10) {
            case 0:
                List list = (List) e1Var.getValue();
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (!zx.k.c(((BookSourcePart) obj).getBookSourceUrl(), bookSourcePart.getBookSourceUrl())) {
                        arrayList.add(obj);
                    }
                }
                e1Var.setValue(arrayList);
                break;
            case 1:
                e1Var.setValue(kx.o.l1(bookSourcePart, (List) e1Var.getValue()));
                break;
            default:
                e1Var.setValue(bookSourcePart.getBookSourceUrl());
                break;
        }
        return wVar;
    }

    public /* synthetic */ g1(BookSourcePart bookSourcePart, e3.e1 e1Var, int i10) {
        this.f11154i = i10;
        this.X = bookSourcePart;
        this.Y = e1Var;
    }
}
