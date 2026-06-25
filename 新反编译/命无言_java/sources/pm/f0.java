package pm;

import io.legado.app.data.entities.Book;
import io.legado.app.service.CacheBookService;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f0 extends cr.i implements lr.p {
    public fs.a A;
    public CacheBookService X;
    public String Y;
    public String Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public im.k f20187i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f20188i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f20189j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public int f20190k0;
    public int l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final /* synthetic */ String f20191m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ CacheBookService f20192n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ int f20193o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final /* synthetic */ int f20194p0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Book f20195v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(String str, CacheBookService cacheBookService, int i10, int i11, ar.d dVar) {
        super(2, dVar);
        this.f20191m0 = str;
        this.f20192n0 = cacheBookService;
        this.f20193o0 = i10;
        this.f20194p0 = i11;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        return new f0(this.f20191m0, this.f20192n0, this.f20193o0, this.f20194p0, dVar);
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        return ((f0) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0151 A[Catch: all -> 0x017a, TRY_LEAVE, TryCatch #2 {all -> 0x017a, blocks: (B:60:0x014b, B:62:0x0151), top: B:106:0x014b }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01b7 A[Catch: all -> 0x002d, TryCatch #4 {all -> 0x002d, blocks: (B:8:0x0022, B:76:0x01b1, B:78:0x01b7, B:80:0x01bd, B:81:0x01c3, B:84:0x01ec, B:87:0x01f1, B:89:0x01f5, B:90:0x0211, B:72:0x0190), top: B:109:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01ec A[Catch: all -> 0x002d, TRY_ENTER, TryCatch #4 {all -> 0x002d, blocks: (B:8:0x0022, B:76:0x01b1, B:78:0x01b7, B:80:0x01bd, B:81:0x01c3, B:84:0x01ec, B:87:0x01f1, B:89:0x01f5, B:90:0x0211, B:72:0x0190), top: B:109:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0223  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0228  */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [fs.a] */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v7 */
    @Override // cr.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r18) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 585
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: pm.f0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
