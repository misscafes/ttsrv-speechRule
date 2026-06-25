package ra;

import android.text.StaticLayout;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Comparable {
    public String A;
    public StaticLayout X;
    public StaticLayout Y;
    public float Z = Float.MIN_VALUE;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f21966i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f21967v;

    public a(long j3, String str) {
        this.f21966i = j3;
        this.f21967v = str;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        a aVar = (a) obj;
        mr.i.e(aVar, "other");
        return (int) (this.f21966i - aVar.f21966i);
    }
}
