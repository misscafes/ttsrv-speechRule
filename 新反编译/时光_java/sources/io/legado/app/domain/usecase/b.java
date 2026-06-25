package io.legado.app.domain.usecase;

import io.legado.app.domain.usecase.ExploreBooksUseCase;
import java.util.List;
import jx.w;
import ox.c;
import qx.i;
import ry.z;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends i implements p {
    public List X;
    public int Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ExploreBooksUseCase.b f13948i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ ExploreBooksUseCase f13949n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ String f13950o0;
    public final /* synthetic */ String p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ String f13951q0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(ExploreBooksUseCase exploreBooksUseCase, String str, String str2, String str3, c cVar) {
        super(2, cVar);
        this.f13949n0 = exploreBooksUseCase;
        this.f13950o0 = str;
        this.p0 = str2;
        this.f13951q0 = str3;
    }

    @Override // qx.a
    public final c create(Object obj, c cVar) {
        return new b(this.f13949n0, this.f13950o0, this.p0, this.f13951q0, cVar);
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        return ((b) create((z) obj, (c) obj2)).invokeSuspend(w.f15819a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x008e A[Catch: Exception -> 0x0106, PHI: r0 r1 r2 r4 r5
  0x008e: PHI (r0v2 io.legado.app.domain.usecase.b) = (r0v11 io.legado.app.domain.usecase.b), (r0v12 io.legado.app.domain.usecase.b) binds: [B:25:0x008b, B:14:0x0036] A[DONT_GENERATE, DONT_INLINE]
  0x008e: PHI (r1v1 int) = (r1v3 int), (r1v14 int) binds: [B:25:0x008b, B:14:0x0036] A[DONT_GENERATE, DONT_INLINE]
  0x008e: PHI (r2v1 java.util.List) = (r2v2 java.util.List), (r2v8 java.util.List) binds: [B:25:0x008b, B:14:0x0036] A[DONT_GENERATE, DONT_INLINE]
  0x008e: PHI (r4v0 io.legado.app.domain.usecase.ExploreBooksUseCase$b) = (r4v1 io.legado.app.domain.usecase.ExploreBooksUseCase$b), (r4v6 io.legado.app.domain.usecase.ExploreBooksUseCase$b) binds: [B:25:0x008b, B:14:0x0036] A[DONT_GENERATE, DONT_INLINE]
  0x008e: PHI (r5v1 java.lang.Object) = (r5v12 java.lang.Object), (r5v17 java.lang.Object) binds: [B:25:0x008b, B:14:0x0036] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {Exception -> 0x0106, blocks: (B:8:0x001b, B:35:0x00fa, B:24:0x0071, B:27:0x008e, B:29:0x0093, B:31:0x0097, B:32:0x00e5, B:37:0x0101, B:13:0x0033), top: B:45:0x000d }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0093 A[Catch: Exception -> 0x0106, TryCatch #0 {Exception -> 0x0106, blocks: (B:8:0x001b, B:35:0x00fa, B:24:0x0071, B:27:0x008e, B:29:0x0093, B:31:0x0097, B:32:0x00e5, B:37:0x0101, B:13:0x0033), top: B:45:0x000d }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0101 A[Catch: Exception -> 0x0106, TRY_LEAVE, TryCatch #0 {Exception -> 0x0106, blocks: (B:8:0x001b, B:35:0x00fa, B:24:0x0071, B:27:0x008e, B:29:0x0093, B:31:0x0097, B:32:0x00e5, B:37:0x0101, B:13:0x0033), top: B:45:0x000d }] */
    /* JADX WARN: Type inference failed for: r0v0, types: [io.legado.app.domain.usecase.b, ox.c] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x00f7 -> B:35:0x00fa). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:39:0x0106
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1182)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
        */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r54) {
        /*
            Method dump skipped, instruction units count: 282
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.legado.app.domain.usecase.b.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
