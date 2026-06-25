package wt;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookSource;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class z1 extends qx.i implements yx.p {
    public Iterator X;
    public BookSource Y;
    public Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public jx.f f33028i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public zx.w f33029n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public c3 f33030o0;
    public Book p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public Book f33031q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f33032r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final /* synthetic */ String f33033s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final /* synthetic */ zx.w f33034t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final /* synthetic */ c3 f33035u0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z1(String str, zx.w wVar, c3 c3Var, ox.c cVar) {
        super(2, cVar);
        this.f33033s0 = str;
        this.f33034t0 = wVar;
        this.f33035u0 = c3Var;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        return new z1(this.f33033s0, this.f33034t0, this.f33035u0, cVar);
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        return ((z1) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(jx.w.f15819a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00e5, code lost:
    
        r8 = r11;
     */
    /* JADX WARN: Path cross not found for [B:28:0x00b0, B:35:0x00e7], limit reached: 75 */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:74:? A[PHI: r9 r10
  PHI (r9v6 java.util.Iterator) = (r9v1 java.util.Iterator), (r9v3 java.util.Iterator), (r9v7 java.util.Iterator) binds: [B:14:0x003f, B:46:0x015f, B:55:0x01ed] A[DONT_GENERATE, DONT_INLINE]
  PHI (r10v7 jx.f) = (r10v1 jx.f), (r10v3 jx.f), (r10v10 jx.f) binds: [B:14:0x003f, B:46:0x015f, B:55:0x01ed] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:46:0x015f -> B:15:0x005f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:52:0x0197 -> B:53:0x019e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:54:0x01d6 -> B:55:0x01ed). Please report as a decompilation issue!!! */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r54) {
        /*
            Method dump skipped, instruction units count: 531
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: wt.z1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
