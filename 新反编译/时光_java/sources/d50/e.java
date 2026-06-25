package d50;

import o1.j2;
import ry.w1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends qx.i implements yx.p {
    public q1.m X;
    public boolean Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public w1 f6546i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public /* synthetic */ Object f6547n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ j2 f6548o0;
    public final /* synthetic */ long p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ q1.j f6549q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ m0 f6550r0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(j2 j2Var, long j11, q1.j jVar, m0 m0Var, ox.c cVar) {
        super(2, cVar);
        this.f6548o0 = j2Var;
        this.p0 = j11;
        this.f6549q0 = jVar;
        this.f6550r0 = m0Var;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        e eVar = new e(this.f6548o0, this.p0, this.f6549q0, this.f6550r0, cVar);
        eVar.f6547n0 = obj;
        return eVar;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        return ((e) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(jx.w.f15819a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x00bc, code lost:
    
        if (r15.b(r5, r17) != r10) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00df, code lost:
    
        if (r15.b(r5, r17) == r10) goto L39;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0091  */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, q1.m, ry.w1] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, ry.w1] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object, q1.m, ry.w1] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v9 */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r18) {
        /*
            Method dump skipped, instruction units count: 231
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: d50.e.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
