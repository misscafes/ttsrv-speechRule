package lo;

import java.util.Iterator;
import java.util.List;
import lr.p;
import vq.q;
import wr.w;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class l extends cr.i implements p {
    public m A;
    public Iterator X;
    public String Y;
    public String Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public List f15611i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public fs.e f15612i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public long f15613j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public int f15614k0;
    public int l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public /* synthetic */ Object f15615m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ String f15616n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ long f15617o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final /* synthetic */ m f15618p0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public fs.e f15619v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(long j3, ar.d dVar, String str, m mVar) {
        super(2, dVar);
        this.f15616n0 = str;
        this.f15617o0 = j3;
        this.f15618p0 = mVar;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        l lVar = new l(this.f15617o0, dVar, this.f15616n0, this.f15618p0);
        lVar.f15615m0 = obj;
        return lVar;
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        return ((l) create((w) obj, (ar.d) obj2)).invokeSuspend(q.f26327a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x0135, code lost:
    
        r11 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0140  */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x010e -> B:48:0x0111). Please report as a decompilation issue!!! */
    @Override // cr.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r19) {
        /*
            Method dump skipped, instruction units count: 323
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: lo.l.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
