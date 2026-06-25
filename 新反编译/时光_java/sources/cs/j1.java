package cs;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j1 implements Comparator {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5176i;

    public /* synthetic */ j1(int i10) {
        this.f5176i = i10;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f5176i) {
            case 0:
                return lb.w.t(Boolean.valueOf(!((b) obj).f5126a.f15767b), Boolean.valueOf(!((b) obj2).f5126a.f15767b));
            default:
                return jw.b.a(((b) obj).f5126a.f15766a, ((b) obj2).f5126a.f15766a);
        }
    }
}
