package v8;

import java.io.File;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class t implements Comparable {
    public static final Pattern p0 = Pattern.compile("^(.+)\\.(\\d+)\\.(\\d+)\\.v1\\.exo$", 32);

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final Pattern f30878q0 = Pattern.compile("^(.+)\\.(\\d+)\\.(\\d+)\\.v2\\.exo$", 32);

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final Pattern f30879r0 = Pattern.compile("^(\\d+)\\.(\\d+)\\.(\\d+)\\.v3\\.exo$", 32);
    public final long X;
    public final long Y;
    public final boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f30880i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final File f30881n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final long f30882o0;

    public t(String str, long j11, long j12, long j13, File file) {
        this.f30880i = str;
        this.X = j11;
        this.Y = j12;
        this.Z = file != null;
        this.f30881n0 = file;
        this.f30882o0 = j13;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x009f A[PHI: r2
  0x009f: PHI (r2v15 java.util.regex.Matcher) = (r2v10 java.util.regex.Matcher), (r2v8 java.util.regex.Matcher) binds: [B:26:0x0095, B:22:0x0083] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00d7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static v8.t b(java.io.File r16, long r17, long r19, zf.w1 r21) {
        /*
            Method dump skipped, instruction units count: 325
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v8.t.b(java.io.File, long, long, zf.w1):v8.t");
    }

    public static File c(File file, int i10, long j11, long j12) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(i10);
        sb2.append(".");
        sb2.append(j11);
        sb2.append(".");
        return new File(file, w.g.h(j12, ".v3.exo", sb2));
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(t tVar) {
        String str = tVar.f30880i;
        String str2 = this.f30880i;
        if (!str2.equals(str)) {
            return str2.compareTo(tVar.f30880i);
        }
        long j11 = this.X - tVar.X;
        if (j11 == 0) {
            return 0;
        }
        return j11 < 0 ? -1 : 1;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("[");
        sb2.append(this.X);
        sb2.append(", ");
        return w.g.h(this.Y, "]", sb2);
    }
}
