package e4;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j implements Comparable {
    public final long A;
    public final int X;
    public final long Y;
    public final k3.k Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f6327i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final String f6328i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final String f6329j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final long f6330k0;
    public final long l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final boolean f6331m0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final i f6332v;

    public j(String str, i iVar, long j3, int i10, long j8, k3.k kVar, String str2, String str3, long j10, long j11, boolean z4) {
        this.f6327i = str;
        this.f6332v = iVar;
        this.A = j3;
        this.X = i10;
        this.Y = j8;
        this.Z = kVar;
        this.f6328i0 = str2;
        this.f6329j0 = str3;
        this.f6330k0 = j10;
        this.l0 = j11;
        this.f6331m0 = z4;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        Long l10 = (Long) obj;
        long jLongValue = l10.longValue();
        long j3 = this.Y;
        if (j3 > jLongValue) {
            return 1;
        }
        return j3 < l10.longValue() ? -1 : 0;
    }
}
