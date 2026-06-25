package bs;

import io.legado.app.data.entities.BookGroup;
import jx.w;
import ry.z;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h extends qx.i implements p {
    public BookGroup X;
    public int Y;
    public final /* synthetic */ l Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f3187i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ String f3188n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ String f3189o0;
    public final /* synthetic */ boolean p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ int f3190q0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(l lVar, String str, String str2, boolean z11, int i10, ox.c cVar) {
        super(2, cVar);
        this.Z = lVar;
        this.f3188n0 = str;
        this.f3189o0 = str2;
        this.p0 = z11;
        this.f3190q0 = i10;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        return new h(this.Z, this.f3188n0, this.f3189o0, this.p0, this.f3190q0, cVar);
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        return ((h) create((z) obj, (ox.c) obj2)).invokeSuspend(w.f15819a);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00ec A[PHI: r11 r12
  0x00ec: PHI (r11v5 io.legado.app.data.entities.BookGroup) = (r11v4 io.legado.app.data.entities.BookGroup), (r11v6 io.legado.app.data.entities.BookGroup) binds: [B:26:0x00c7, B:31:0x00ea] A[DONT_GENERATE, DONT_INLINE]
  0x00ec: PHI (r12v2 long) = (r12v1 long), (r12v3 long) binds: [B:26:0x00c7, B:31:0x00ea] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0110 A[RETURN] */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r23) {
        /*
            Method dump skipped, instruction units count: 273
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: bs.h.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
