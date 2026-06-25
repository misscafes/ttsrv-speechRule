package b5;

import k3.s;
import w4.f;
import w4.g;
import w4.h;
import w4.j;
import w4.q;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f2092a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f2093b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public g f2094c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f2095d;

    public b(h hVar, j jVar, long j3, long j8, long j10, long j11, long j12, int i10) {
        this.f2093b = jVar;
        this.f2095d = i10;
        this.f2092a = new f(hVar, j3, j8, j10, j11, j12);
    }

    public static int a(int i10, byte[] bArr) {
        return (bArr[i10 + 3] & 255) | ((bArr[i10] & 255) << 24) | ((bArr[i10 + 1] & 255) << 16) | ((bArr[i10 + 2] & 255) << 8);
    }

    public static int c(q qVar, long j3, s sVar) {
        if (j3 == qVar.getPosition()) {
            return 0;
        }
        sVar.f13909a = j3;
        return 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00cc, code lost:
    
        return c(r28, r8, r29);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int b(w4.q r28, k3.s r29) {
        /*
            Method dump skipped, instruction units count: 205
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: b5.b.b(w4.q, k3.s):int");
    }

    public final void d(long j3) {
        g gVar = this.f2094c;
        if (gVar == null || gVar.f26747a != j3) {
            f fVar = this.f2092a;
            this.f2094c = new g(j3, fVar.f26737a.c(j3), fVar.f26739c, fVar.f26740d, fVar.f26741e, fVar.f26742f);
        }
    }
}
