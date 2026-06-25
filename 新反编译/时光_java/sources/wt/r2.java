package wt;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r2 extends qx.i implements yx.p {
    public az.f X;
    public c3 Y;
    public Iterator Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public List f32932i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public String f32933n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public String f32934o0;
    public az.f p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public long f32935q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f32936r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f32937s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public /* synthetic */ Object f32938t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final /* synthetic */ String f32939u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final /* synthetic */ long f32940v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final /* synthetic */ c3 f32941w0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r2(long j11, String str, ox.c cVar, c3 c3Var) {
        super(2, cVar);
        this.f32939u0 = str;
        this.f32940v0 = j11;
        this.f32941w0 = c3Var;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        r2 r2Var = new r2(this.f32940v0, this.f32939u0, cVar, this.f32941w0);
        r2Var.f32938t0 = obj;
        return r2Var;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        return ((r2) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(jx.w.f15819a);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0175  */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x00c7 -> B:38:0x016b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x00e6 -> B:38:0x016b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x010c -> B:6:0x002d). Please report as a decompilation issue!!! */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r22) {
        /*
            Method dump skipped, instruction units count: 376
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: wt.r2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
