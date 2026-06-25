package i6;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements Comparator {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10649i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final d f10648v = new d(0);
    public static final d A = new d(1);
    public static final d X = new d(2);

    public /* synthetic */ d(int i10) {
        this.f10649i = i10;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f10649i) {
        }
        return ((j6.b0) obj).f12635d.compareToIgnoreCase(((j6.b0) obj2).f12635d);
    }
}
