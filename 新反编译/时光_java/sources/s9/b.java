package s9;

import n9.e;
import n9.f;
import n9.g;
import n9.i;
import n9.o;
import n9.r;
import org.mozilla.javascript.lc.ByteAsBool;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f26991a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f26992b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public f f26993c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f26994d;

    public b(g gVar, i iVar, long j11, long j12, long j13, long j14, long j15, int i10) {
        this.f26992b = iVar;
        this.f26994d = i10;
        this.f26991a = new e(gVar, j11, j12, j13, j14, j15);
    }

    public static int a(int i10, byte[] bArr) {
        return (bArr[i10 + 3] & ByteAsBool.UNKNOWN) | ((bArr[i10] & ByteAsBool.UNKNOWN) << 24) | ((bArr[i10 + 1] & ByteAsBool.UNKNOWN) << 16) | ((bArr[i10 + 2] & ByteAsBool.UNKNOWN) << 8);
    }

    public static int c(o oVar, long j11, r rVar) {
        if (j11 == oVar.getPosition()) {
            return 0;
        }
        rVar.f20099a = j11;
        return 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00cb, code lost:
    
        return c(r28, r8, r29);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int b(n9.o r28, n9.r r29) {
        /*
            Method dump skipped, instruction units count: 204
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: s9.b.b(n9.o, n9.r):int");
    }

    public final void d(long j11) {
        f fVar = this.f26993c;
        if (fVar == null || fVar.f20066a != j11) {
            e eVar = this.f26991a;
            this.f26993c = new f(j11, eVar.f20056a.d(j11), eVar.f20058c, eVar.f20059d, eVar.f20060e, eVar.f20061f);
        }
    }
}
