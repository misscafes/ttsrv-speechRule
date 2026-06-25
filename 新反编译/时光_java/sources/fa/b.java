package fa;

import java.util.ArrayDeque;
import n9.o;
import org.mozilla.javascript.lc.ByteAsBool;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f9242a = new byte[8];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayDeque f9243b = new ArrayDeque();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f9244c = new e();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public f20.c f9245d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f9246e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f9247f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f9248g;

    public final long a(o oVar, int i10) {
        byte[] bArr = this.f9242a;
        oVar.readFully(bArr, 0, i10);
        long j11 = 0;
        for (int i11 = 0; i11 < i10; i11++) {
            j11 = (j11 << 8) | ((long) (bArr[i11] & ByteAsBool.UNKNOWN));
        }
        return j11;
    }
}
