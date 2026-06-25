package yt;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.SearchBook;
import u4.k1;
import y2.zc;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q0 extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f37290i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public Object f37291n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q0(d1 d1Var, SearchBook searchBook, String str, ox.c cVar) {
        super(2, cVar);
        this.f37290i = 1;
        this.Y = d1Var;
        this.f37291n0 = searchBook;
        this.Z = str;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f37290i;
        Object obj2 = this.Z;
        Object obj3 = this.Y;
        switch (i10) {
            case 0:
                return new q0((d1) obj3, (String) obj2, cVar, 0);
            case 1:
                return new q0((d1) obj3, (SearchBook) this.f37291n0, (String) obj2, cVar);
            case 2:
                return new q0((d1) obj3, (String) obj2, cVar, 2);
            case 3:
                return new q0((d1) obj3, (String) obj2, (aq.i) this.f37291n0, cVar);
            case 4:
                return new q0((z1.g) this.f37291n0, (k1) obj3, (a4.g0) obj2, cVar, 4);
            case 5:
                return new q0((uy.e1) obj3, (zc) obj2, cVar, 5);
            case 6:
                return new q0((a4.e0) this.f37291n0, (e3.e1) obj3, (zc) obj2, cVar, 6);
            case 7:
                return new q0((zr.c0) this.f37291n0, (BookSource) obj3, (SearchBook) obj2, cVar, 7);
            case 8:
                q0 q0Var = new q0((uy.h) obj3, cVar, (zr.c0) obj2);
                q0Var.f37291n0 = obj;
                return q0Var;
            default:
                return new q0((Book) this.f37291n0, (BookChapter) obj3, (String) obj2, cVar, 9);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f37290i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                return ((q0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 1:
                return ((q0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 2:
                return ((q0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 3:
                return ((q0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 4:
                return ((q0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 5:
                return ((q0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 6:
                return ((q0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 7:
                return ((q0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 8:
                return ((q0) create((uy.i) obj, (ox.c) obj2)).invokeSuspend(wVar);
            default:
                return ((q0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:165:0x0337, code lost:
    
        if (((wp.y0) r1).f(r0, r27) == r11) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x0388, code lost:
    
        if (r2 == r11) goto L184;
     */
    /* JADX WARN: Removed duplicated region for block: B:113:0x022e  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x023a  */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r28) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1324
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: yt.q0.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q0(Object obj, Object obj2, ox.c cVar, int i10) {
        super(2, cVar);
        this.f37290i = i10;
        this.Y = obj;
        this.Z = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q0(uy.h hVar, ox.c cVar, zr.c0 c0Var) {
        super(2, cVar);
        this.f37290i = 8;
        this.Y = hVar;
        this.Z = c0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q0(Object obj, Object obj2, Object obj3, ox.c cVar, int i10) {
        super(2, cVar);
        this.f37290i = i10;
        this.f37291n0 = obj;
        this.Y = obj2;
        this.Z = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q0(d1 d1Var, String str, aq.i iVar, ox.c cVar) {
        super(2, cVar);
        this.f37290i = 3;
        this.Y = d1Var;
        this.Z = str;
        this.f37291n0 = iVar;
    }
}
