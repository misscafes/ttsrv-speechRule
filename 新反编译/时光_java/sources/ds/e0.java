package ds;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e0 implements yx.a {
    public final /* synthetic */ h1 X;
    public final /* synthetic */ e3.e1 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7128i;

    public /* synthetic */ e0(h1 h1Var, e3.e1 e1Var, int i10) {
        this.f7128i = i10;
        this.X = h1Var;
        this.Y = e1Var;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f7128i;
        jx.w wVar = jx.w.f15819a;
        e3.e1 e1Var = this.Y;
        h1 h1Var = this.X;
        switch (i10) {
            case 0:
                List list = ((x0) e1Var.getValue()).f7185a;
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (((x0) e1Var.getValue()).f7186b.contains(((c0) obj).f7123e)) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList(kx.p.H0(arrayList, 10));
                int size = arrayList.size();
                int i11 = 0;
                while (i11 < size) {
                    Object obj2 = arrayList.get(i11);
                    i11++;
                    arrayList2.add(((c0) obj2).f7119a);
                }
                h1Var.j(new m(kx.o.F1(arrayList2)));
                break;
            default:
                h1Var.j(new z(-1L));
                e1Var.setValue(null);
                break;
        }
        return wVar;
    }
}
