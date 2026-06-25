package d2;

import okio.FileSystem;
import okio.Path;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class y1 extends qx.h implements yx.p {
    public final /* synthetic */ int X;
    public int Y;
    public Object Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public Object f6027n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f6028o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y1(Object obj, Object obj2, ox.c cVar, int i10) {
        super(2, cVar);
        this.X = i10;
        this.f6027n0 = obj;
        this.f6028o0 = obj2;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.X;
        Object obj2 = this.f6028o0;
        switch (i10) {
            case 0:
                y1 y1Var = new y1((c2) obj2, cVar, 0);
                y1Var.Z = obj;
                return y1Var;
            case 1:
                y1 y1Var2 = new y1((ox.g) this.f6027n0, (yx.p) obj2, cVar, 1);
                y1Var2.Z = obj;
                return y1Var2;
            case 2:
                y1 y1Var3 = new y1((yx.a) obj2, cVar, 2);
                y1Var3.f6027n0 = obj;
                return y1Var3;
            case 3:
                y1 y1Var4 = new y1((p4.m) this.f6027n0, (zx.y) obj2, cVar, 3);
                y1Var4.Z = obj;
                return y1Var4;
            case 4:
                y1 y1Var5 = new y1((r2.x0) this.f6027n0, (r2.d0) obj2, cVar, 4);
                y1Var5.Z = obj;
                return y1Var5;
            case 5:
                y1 y1Var6 = new y1((FileSystem) this.f6027n0, (Path) obj2, cVar, 5);
                y1Var6.Z = obj;
                return y1Var6;
            default:
                y1 y1Var7 = new y1((String) this.f6027n0, (at.q) obj2, cVar, 6);
                y1Var7.Z = obj;
                return y1Var7;
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.X;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                return ((y1) create((p4.m0) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 1:
                return ((y1) create((p4.m0) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 2:
                return ((y1) create((hy.l) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 3:
                return ((y1) create((p4.m0) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 4:
                return ((y1) create((p4.m0) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 5:
                return ((y1) create((hy.l) obj, (ox.c) obj2)).invokeSuspend(wVar);
            default:
                return ((y1) create((p4.m0) obj, (ox.c) obj2)).invokeSuspend(wVar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0235 A[Catch: CancellationException -> 0x021c, TRY_ENTER, TryCatch #0 {CancellationException -> 0x021c, blocks: (B:126:0x0235, B:129:0x0244, B:115:0x0218, B:120:0x0223), top: B:164:0x01fd }] */
    /* JADX WARN: Removed duplicated region for block: B:194:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r4v0, types: [p4.m] */
    /* JADX WARN: Type inference failed for: r4v28 */
    /* JADX WARN: Type inference failed for: r4v29 */
    /* JADX WARN: Type inference failed for: r4v30 */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:103:0x01f1 -> B:104:0x01f2). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:130:0x024c -> B:124:0x022f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:135:0x025d -> B:124:0x022f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:152:0x02b5 -> B:154:0x02b9). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:81:0x0188 -> B:83:0x018c). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r18) {
        /*
            Method dump skipped, instruction units count: 758
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: d2.y1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y1(Object obj, ox.c cVar, int i10) {
        super(2, cVar);
        this.X = i10;
        this.f6028o0 = obj;
    }
}
