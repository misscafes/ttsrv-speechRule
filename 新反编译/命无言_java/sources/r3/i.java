package r3;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i implements Comparable {
    public final long A;
    public final boolean X;
    public final File Y;
    public final long Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f21726i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long f21727v;

    public i(String str, long j3, long j8, long j10, File file) {
        this.f21726i = str;
        this.f21727v = j3;
        this.A = j8;
        this.X = file != null;
        this.Y = file;
        this.Z = j10;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(i iVar) {
        String str = iVar.f21726i;
        String str2 = this.f21726i;
        if (!str2.equals(str)) {
            return str2.compareTo(iVar.f21726i);
        }
        long j3 = this.f21727v - iVar.f21727v;
        if (j3 == 0) {
            return 0;
        }
        return j3 < 0 ? -1 : 1;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("[");
        sb2.append(this.f21727v);
        sb2.append(", ");
        return ai.c.v(sb2, this.A, "]");
    }
}
