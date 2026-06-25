package hs;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookSource;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class s extends qx.i implements yx.p {
    public uy.i X;
    public int Y;
    public /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12987i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f12988n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ String f12989o0;
    public final /* synthetic */ String p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public BookSource f12990q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public Object f12991r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public Book f12992s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f12993t0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s(Object obj, ox.c cVar, String str, String str2, int i10) {
        super(2, cVar);
        this.f12987i = i10;
        this.f12988n0 = obj;
        this.f12989o0 = str;
        this.p0 = str2;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        switch (this.f12987i) {
            case 0:
                s sVar = new s(this.f12988n0, cVar, this.f12989o0, this.p0, 0);
                sVar.Z = obj;
                return sVar;
            default:
                s sVar2 = new s(this.f12988n0, cVar, this.f12989o0, this.p0, 1);
                sVar2.Z = obj;
                return sVar2;
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f12987i;
        jx.w wVar = jx.w.f15819a;
        uy.i iVar = (uy.i) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((s) create(iVar, cVar)).invokeSuspend(wVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0227 A[Catch: all -> 0x0282, TryCatch #0 {all -> 0x0282, blocks: (B:71:0x0165, B:75:0x0178, B:118:0x0269, B:78:0x0187, B:102:0x0210, B:104:0x021c, B:106:0x0222, B:108:0x022d, B:110:0x0235, B:112:0x023b, B:114:0x0246, B:113:0x0240, B:107:0x0227, B:81:0x019d, B:98:0x01fa, B:84:0x01a7, B:90:0x01cb, B:92:0x01db, B:87:0x01b6), top: B:123:0x0159 }] */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0240 A[Catch: all -> 0x0282, TryCatch #0 {all -> 0x0282, blocks: (B:71:0x0165, B:75:0x0178, B:118:0x0269, B:78:0x0187, B:102:0x0210, B:104:0x021c, B:106:0x0222, B:108:0x022d, B:110:0x0235, B:112:0x023b, B:114:0x0246, B:113:0x0240, B:107:0x0227, B:81:0x019d, B:98:0x01fa, B:84:0x01a7, B:90:0x01cb, B:92:0x01db, B:87:0x01b6), top: B:123:0x0159 }] */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0265  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0266  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00f0 A[Catch: all -> 0x014b, TryCatch #1 {all -> 0x014b, blocks: (B:11:0x002d, B:15:0x0040, B:59:0x0132, B:18:0x004f, B:43:0x00d9, B:45:0x00e5, B:47:0x00eb, B:49:0x00f6, B:51:0x00fe, B:53:0x0104, B:55:0x010f, B:54:0x0109, B:48:0x00f0, B:21:0x0065, B:39:0x00c3, B:24:0x006f, B:31:0x0094, B:33:0x00a4, B:27:0x007e), top: B:124:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0109 A[Catch: all -> 0x014b, TryCatch #1 {all -> 0x014b, blocks: (B:11:0x002d, B:15:0x0040, B:59:0x0132, B:18:0x004f, B:43:0x00d9, B:45:0x00e5, B:47:0x00eb, B:49:0x00f6, B:51:0x00fe, B:53:0x0104, B:55:0x010f, B:54:0x0109, B:48:0x00f0, B:21:0x0065, B:39:0x00c3, B:24:0x006f, B:31:0x0094, B:33:0x00a4, B:27:0x007e), top: B:124:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x012f  */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r18) {
        /*
            Method dump skipped, instruction units count: 656
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: hs.s.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
