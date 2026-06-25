package ln;

import android.content.Context;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class p5 extends cr.i implements lr.p {
    public int A;
    public final /* synthetic */ Context X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ lr.l Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15447i = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public File f15448v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p5(Context context, String str, File file, lr.l lVar, ar.d dVar) {
        super(2, dVar);
        this.X = context;
        this.Y = str;
        this.f15448v = file;
        this.Z = lVar;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f15447i) {
            case 0:
                return new p5(this.X, this.Y, this.f15448v, this.Z, dVar);
            default:
                return new p5(this.X, this.Y, this.Z, dVar);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f15447i) {
        }
        return ((p5) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00c1, code lost:
    
        if (wr.y.F(r2, r3, r16) == r5) goto L38;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0034 A[PHI: r6
  0x0034: PHI (r6v5 ??) = (r6v11 ??), (r6v12 ??), (r6v13 ??), (r6v14 ??), (r6v15 ??) binds: [B:37:0x00c1, B:34:0x00ad, B:29:0x0097, B:13:0x0031, B:10:0x0023] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v2, types: [ar.d, java.io.File] */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7, types: [ar.d, java.io.File] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x00c1 -> B:14:0x0034). Please report as a decompilation issue!!! */
    @Override // cr.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r17) {
        /*
            Method dump skipped, instruction units count: 240
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ln.p5.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p5(Context context, String str, lr.l lVar, ar.d dVar) {
        super(2, dVar);
        this.X = context;
        this.Y = str;
        this.Z = lVar;
    }
}
