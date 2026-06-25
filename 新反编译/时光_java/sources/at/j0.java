package at;

import io.legado.app.data.entities.Book;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class j0 implements yx.a {
    public final /* synthetic */ x1 X;
    public final /* synthetic */ j Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2202i;

    public /* synthetic */ j0(x1 x1Var, j jVar, int i10) {
        this.f2202i = i10;
        this.X = x1Var;
        this.Y = jVar;
    }

    @Override // yx.a
    public final Object invoke() {
        Object value;
        Set set;
        int i10 = this.f2202i;
        x1 x1Var = this.X;
        jx.w wVar = jx.w.f15819a;
        j jVar = this.Y;
        switch (i10) {
            case 0:
                int i11 = jVar.f2192a;
                uy.v1 v1Var = x1Var.C0;
                do {
                    value = v1Var.getValue();
                    set = (Set) value;
                } while (!v1Var.o(value, set.contains(Integer.valueOf(i11)) ? l00.g.Z(set, Integer.valueOf(i11)) : l00.g.f0(set, Integer.valueOf(i11))));
                break;
            case 1:
                x1Var.C(Integer.valueOf(jVar.f2192a));
                break;
            default:
                int i12 = jVar.f2192a;
                x1 x1Var2 = this.X;
                Book book = (Book) x1Var2.B0.f30186i.getValue();
                if (book != null) {
                    op.r.f(x1Var2, null, null, new i1(x1Var2, book, i12, null, 0), 31).f16861e = new sp.v0((Object) null, 3, new j1(x1Var2, null, 0));
                }
                break;
        }
        return wVar;
    }
}
