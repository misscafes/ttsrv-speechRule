package xr;

import io.legado.app.data.entities.BookChapter;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a0 implements uy.i {
    public final /* synthetic */ f0 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f34393i;

    public /* synthetic */ a0(f0 f0Var, int i10) {
        this.f34393i = i10;
        this.X = f0Var;
    }

    @Override // uy.i
    public final Object a(Object obj, ox.c cVar) {
        switch (this.f34393i) {
            case 0:
                this.X.o((List) obj, false);
                break;
            case 1:
                f0.l(this.X, ((BookChapter) obj).getBookUrl());
                break;
            case 2:
                Set setKeySet = ((jr.g) obj).f15629g.keySet();
                f0 f0Var = this.X;
                Iterator it = setKeySet.iterator();
                while (it.hasNext()) {
                    f0.l(f0Var, (String) it.next());
                }
                this.X.f34432y0 = true;
                break;
            case 3:
                Set setKeySet2 = ((Map) obj).keySet();
                f0 f0Var2 = this.X;
                Iterator it2 = setKeySet2.iterator();
                while (it2.hasNext()) {
                    f0.l(f0Var2, (String) it2.next());
                }
                this.X.f34432y0 = true;
                break;
            default:
                f0.l(this.X, (String) obj);
                break;
        }
        return jx.w.f15819a;
    }
}
