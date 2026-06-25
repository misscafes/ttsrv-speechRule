package rm;

import java.util.Iterator;
import rm.k;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends cr.i implements lr.p {
    public k.a A;
    public Iterator X;
    public int Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f22291i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final /* synthetic */ String f22292i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final /* synthetic */ k.a f22293j0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f22294v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(String str, k.a aVar, ar.d dVar) {
        super(2, dVar);
        this.f22292i0 = str;
        this.f22293j0 = aVar;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        return new d(this.f22292i0, this.f22293j0, dVar);
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        return ((d) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
    }

    /* JADX WARN: Path cross not found for [B:18:0x005a, B:43:0x00ca], limit reached: 78 */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0168 A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:60:0x0161 -> B:61:0x0164). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:65:0x016d
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1182)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
        */
    @Override // cr.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            Method dump skipped, instruction units count: 385
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: rm.d.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
