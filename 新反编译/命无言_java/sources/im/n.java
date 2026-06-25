package im;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class n extends cr.i implements lr.p {
    public int A;
    public int X;
    public Object Y;
    public Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11143i = 0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public /* synthetic */ Object f11144i0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f11145v;

    public /* synthetic */ n(int i10, ar.d dVar) {
        super(i10, dVar);
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f11143i) {
            case 0:
                n nVar = new n(2, dVar);
                nVar.f11144i0 = obj;
                return nVar;
            default:
                return new n((Context) this.f11144i0, dVar);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f11143i) {
            case 0:
                return ((n) create((zr.j) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            default:
                return ((n) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:106:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00dc A[Catch: all -> 0x0049, TryCatch #0 {all -> 0x0049, blocks: (B:17:0x0041, B:38:0x00d4, B:40:0x00dc, B:45:0x00f8, B:26:0x007c, B:31:0x009d, B:33:0x00b1, B:34:0x00ce), top: B:96:0x0012 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00f8 A[Catch: all -> 0x0049, TRY_LEAVE, TryCatch #0 {all -> 0x0049, blocks: (B:17:0x0041, B:38:0x00d4, B:40:0x00dc, B:45:0x00f8, B:26:0x007c, B:31:0x009d, B:33:0x00b1, B:34:0x00ce), top: B:96:0x0012 }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01d0  */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v2, types: [fs.a] */
    /* JADX WARN: Type inference failed for: r3v20, types: [fs.a] */
    /* JADX WARN: Type inference failed for: r3v21 */
    /* JADX WARN: Type inference failed for: r8v26, types: [int] */
    /* JADX WARN: Type inference failed for: r8v28, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v29, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v30, types: [fs.a] */
    /* JADX WARN: Type inference failed for: r8v31 */
    /* JADX WARN: Type inference failed for: r8v33 */
    /* JADX WARN: Type inference failed for: r8v36 */
    /* JADX WARN: Type inference failed for: r8v37 */
    /* JADX WARN: Type inference failed for: r8v38 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:90:0x01d2 -> B:62:0x014f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:92:0x01e2 -> B:62:0x014f). Please report as a decompilation issue!!! */
    @Override // cr.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r18) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 494
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: im.n.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(Context context, ar.d dVar) {
        super(2, dVar);
        this.f11144i0 = context;
    }
}
