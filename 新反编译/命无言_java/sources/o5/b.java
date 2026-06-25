package o5;

import java.util.ArrayDeque;
import w4.q;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f18543a = new byte[8];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayDeque f18544b = new ArrayDeque();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f18545c = new e();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public gk.d f18546d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f18547e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f18548f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f18549g;

    public final long a(q qVar, int i10) {
        byte[] bArr = this.f18543a;
        qVar.readFully(bArr, 0, i10);
        long j3 = 0;
        for (int i11 = 0; i11 < i10; i11++) {
            j3 = (j3 << 8) | ((long) (bArr[i11] & 255));
        }
        return j3;
    }
}
