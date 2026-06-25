package ur;

import java.util.Iterator;
import ur.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends qx.i implements yx.p {
    public String X;
    public k.a Y;
    public Iterator Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f29857i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f29858n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f29859o0;
    public final /* synthetic */ String p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ k.a f29860q0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(String str, k.a aVar, ox.c cVar) {
        super(2, cVar);
        this.p0 = str;
        this.f29860q0 = aVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        return new d(this.p0, this.f29860q0, cVar);
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        return ((d) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(jx.w.f15819a);
    }

    /* JADX WARN: Path cross not found for [B:20:0x0068, B:45:0x00d4], limit reached: 82 */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x016b A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:62:0x0164 -> B:63:0x0167). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:67:0x0170
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
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            Method dump skipped, instruction units count: 400
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ur.d.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
