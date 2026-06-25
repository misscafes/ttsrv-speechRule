package t5;

import java.util.List;
import te.i0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i0 f23637a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f23638b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f23639c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f23640d;

    public a(long j3, long j8, List list) {
        this.f23637a = i0.v(list);
        this.f23638b = j3;
        this.f23639c = j8;
        long j10 = -9223372036854775807L;
        if (j3 != -9223372036854775807L && j8 != -9223372036854775807L) {
            j10 = j3 + j8;
        }
        this.f23640d = j10;
    }
}
