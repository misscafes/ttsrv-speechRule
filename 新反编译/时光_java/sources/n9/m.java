package n9;

import java.io.EOFException;
import me.zhanghai.android.libarchive.ArchiveEntry;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m implements f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f20097a = new byte[ArchiveEntry.AE_IFIFO];

    @Override // n9.f0
    public final int a(o8.h hVar, int i10, boolean z11) throws EOFException {
        byte[] bArr = this.f20097a;
        int i11 = hVar.read(bArr, 0, Math.min(bArr.length, i10));
        if (i11 != -1) {
            return i11;
        }
        if (z11) {
            return -1;
        }
        ge.c.q();
        return 0;
    }

    @Override // n9.f0
    public final void c(r8.r rVar, int i10, int i11) {
        rVar.J(i10);
    }

    @Override // n9.f0
    public final void b(o8.o oVar) {
    }

    @Override // n9.f0
    public final void d(long j11, int i10, int i11, int i12, e0 e0Var) {
    }
}
