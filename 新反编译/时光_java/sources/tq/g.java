package tq;

import java.util.Comparator;
import lb.w;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements Comparator {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f28251i;

    public /* synthetic */ g(int i10) {
        this.f28251i = i10;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f28251i) {
            case 5:
                uo.a aVar = (uo.a) obj;
                uo.a aVar2 = (uo.a) obj2;
                aVar.getClass();
                aVar2.getClass();
                break;
            case 11:
                wt.j jVar = (wt.j) obj;
                wt.j jVar2 = (wt.j) obj2;
                break;
            case 15:
                wt.j jVar3 = (wt.j) obj2;
                wt.j jVar4 = (wt.j) obj;
                break;
        }
        return w.t(Integer.valueOf(((aq.f) obj).f1862c), Integer.valueOf(((aq.f) obj2).f1862c));
    }
}
