package f5;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f implements Comparator {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8968i;

    public /* synthetic */ f(int i10) {
        this.f8968i = i10;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f8968i) {
        }
        return lb.w.t(Integer.valueOf(((e) obj).f8964b), Integer.valueOf(((e) obj2).f8964b));
    }
}
