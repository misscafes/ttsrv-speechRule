package w1;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d0 implements Comparator {
    public final /* synthetic */ cf.j X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f31912i;

    public /* synthetic */ d0(cf.j jVar, int i10) {
        this.f31912i = i10;
        this.X = jVar;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i10 = this.f31912i;
        cf.j jVar = this.X;
        switch (i10) {
        }
        return lb.w.t(Integer.valueOf(jVar.d(((o0) obj2).getKey())), Integer.valueOf(jVar.d(((o0) obj).getKey())));
    }
}
