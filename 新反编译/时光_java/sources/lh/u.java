package lh;

import java.util.Arrays;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class u implements Comparator {
    public final /* synthetic */ sp.s2 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ h f18005i;

    public u(h hVar, sp.s2 s2Var) {
        this.f18005i = hVar;
        this.X = s2Var;
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        n nVar = (n) obj;
        n nVar2 = (n) obj2;
        if (nVar instanceof r) {
            return !(nVar2 instanceof r) ? 1 : 0;
        }
        if (nVar2 instanceof r) {
            return -1;
        }
        h hVar = this.f18005i;
        return hVar == null ? nVar.m().compareTo(nVar2.m()) : (int) hn.a.c0(hVar.c(this.X, Arrays.asList(nVar, nVar2)).k().doubleValue());
    }
}
