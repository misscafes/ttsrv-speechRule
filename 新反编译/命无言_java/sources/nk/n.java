package nk;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class n implements Comparable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f17769i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ArrayList f17770v;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Integer.compare(this.f17769i, ((n) obj).f17769i);
    }
}
