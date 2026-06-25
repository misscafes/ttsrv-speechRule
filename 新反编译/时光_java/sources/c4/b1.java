package c4;

import android.graphics.Shader;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b1 extends v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public a0.b f3516a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f3517b = 9205357640488583168L;

    @Override // c4.v
    public final void b(float f7, long j11, i iVar) {
        a0.b bVar = this.f3516a;
        if (bVar == null || !b4.e.a(this.f3517b, j11)) {
            if (b4.e.e(j11)) {
                this.f3516a = null;
                this.f3517b = 9205357640488583168L;
                bVar = null;
            } else {
                bVar = this.f3516a;
                if (bVar == null) {
                    bVar = new a0.b(14, false);
                    this.f3516a = bVar;
                }
                bVar.X = c(j11);
                this.f3516a = bVar;
                this.f3517b = j11;
            }
        }
        long jC = j0.c(iVar.f3548a.getColor());
        long j12 = z.f3602b;
        if (!z.c(jC, j12)) {
            iVar.e(j12);
        }
        if (!zx.k.c(iVar.f3550c, bVar != null ? (Shader) bVar.X : null)) {
            iVar.i(bVar != null ? (Shader) bVar.X : null);
        }
        if (r4.getAlpha() / 255.0f == f7) {
            return;
        }
        iVar.c(f7);
    }

    public abstract Shader c(long j11);
}
