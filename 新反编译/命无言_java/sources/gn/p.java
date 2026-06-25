package gn;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookSource;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class p extends cr.i implements lr.p {
    public int A;
    public /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ String Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9560i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final /* synthetic */ String f9561i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public BookSource f9562j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public Object f9563k0;
    public Book l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public int f9564m0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public zr.j f9565v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(Object obj, ar.d dVar, String str, String str2, int i10) {
        super(2, dVar);
        this.f9560i = i10;
        this.Y = obj;
        this.Z = str;
        this.f9561i0 = str2;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f9560i) {
            case 0:
                p pVar = new p(this.Y, dVar, this.Z, this.f9561i0, 0);
                pVar.X = obj;
                return pVar;
            default:
                p pVar2 = new p(this.Y, dVar, this.Z, this.f9561i0, 1);
                pVar2.X = obj;
                return pVar2;
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        zr.j jVar = (zr.j) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f9560i) {
        }
        return ((p) create(jVar, dVar)).invokeSuspend(vq.q.f26327a);
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x021f A[Catch: all -> 0x0285, TryCatch #1 {all -> 0x0285, blocks: (B:70:0x0166, B:75:0x017b, B:116:0x026d, B:78:0x018a, B:100:0x0213, B:102:0x021f, B:104:0x0225, B:106:0x0230, B:108:0x0238, B:110:0x023e, B:112:0x0249, B:111:0x0243, B:105:0x022a, B:81:0x01a2, B:97:0x01fd, B:84:0x01ac, B:91:0x01d8, B:93:0x01e7, B:87:0x01bc), top: B:123:0x015a }] */
    /* JADX WARN: Removed duplicated region for block: B:105:0x022a A[Catch: all -> 0x0285, TryCatch #1 {all -> 0x0285, blocks: (B:70:0x0166, B:75:0x017b, B:116:0x026d, B:78:0x018a, B:100:0x0213, B:102:0x021f, B:104:0x0225, B:106:0x0230, B:108:0x0238, B:110:0x023e, B:112:0x0249, B:111:0x0243, B:105:0x022a, B:81:0x01a2, B:97:0x01fd, B:84:0x01ac, B:91:0x01d8, B:93:0x01e7, B:87:0x01bc), top: B:123:0x015a }] */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0243 A[Catch: all -> 0x0285, TryCatch #1 {all -> 0x0285, blocks: (B:70:0x0166, B:75:0x017b, B:116:0x026d, B:78:0x018a, B:100:0x0213, B:102:0x021f, B:104:0x0225, B:106:0x0230, B:108:0x0238, B:110:0x023e, B:112:0x0249, B:111:0x0243, B:105:0x022a, B:81:0x01a2, B:97:0x01fd, B:84:0x01ac, B:91:0x01d8, B:93:0x01e7, B:87:0x01bc), top: B:123:0x015a }] */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0269  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x026a  */
    /* JADX WARN: Removed duplicated region for block: B:128:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:133:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00da A[Catch: all -> 0x0140, TryCatch #0 {all -> 0x0140, blocks: (B:11:0x0021, B:16:0x0036, B:57:0x0128, B:19:0x0045, B:41:0x00ce, B:43:0x00da, B:45:0x00e0, B:47:0x00eb, B:49:0x00f3, B:51:0x00f9, B:53:0x0104, B:52:0x00fe, B:46:0x00e5, B:22:0x005d, B:38:0x00b8, B:25:0x0067, B:32:0x0093, B:34:0x00a2, B:28:0x0077), top: B:122:0x0015 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00e5 A[Catch: all -> 0x0140, TryCatch #0 {all -> 0x0140, blocks: (B:11:0x0021, B:16:0x0036, B:57:0x0128, B:19:0x0045, B:41:0x00ce, B:43:0x00da, B:45:0x00e0, B:47:0x00eb, B:49:0x00f3, B:51:0x00f9, B:53:0x0104, B:52:0x00fe, B:46:0x00e5, B:22:0x005d, B:38:0x00b8, B:25:0x0067, B:32:0x0093, B:34:0x00a2, B:28:0x0077), top: B:122:0x0015 }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00fe A[Catch: all -> 0x0140, TryCatch #0 {all -> 0x0140, blocks: (B:11:0x0021, B:16:0x0036, B:57:0x0128, B:19:0x0045, B:41:0x00ce, B:43:0x00da, B:45:0x00e0, B:47:0x00eb, B:49:0x00f3, B:51:0x00f9, B:53:0x0104, B:52:0x00fe, B:46:0x00e5, B:22:0x005d, B:38:0x00b8, B:25:0x0067, B:32:0x0093, B:34:0x00a2, B:28:0x0077), top: B:122:0x0015 }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0211  */
    @Override // cr.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r16) {
        /*
            Method dump skipped, instruction units count: 662
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: gn.p.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
