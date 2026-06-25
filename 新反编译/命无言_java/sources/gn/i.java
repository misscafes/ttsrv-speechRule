package gn;

import io.legado.app.data.entities.BookChapter;
import io.legado.app.ui.book.manga.ReadMangaActivity;
import java.util.List;
import nm.y;
import to.a0;
import xn.x;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class i extends cr.i implements lr.p {
    public /* synthetic */ Object A;
    public final /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9549i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ boolean f9550v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(ar.d dVar, y yVar, boolean z4) {
        super(2, dVar);
        this.f9549i = 2;
        this.X = yVar;
        this.f9550v = z4;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f9549i) {
            case 0:
                return new i((ReadMangaActivity) this.A, this.f9550v, (String) this.X, dVar, 0);
            case 1:
                return new i((List) this.A, (ko.t) this.X, this.f9550v, dVar);
            case 2:
                i iVar = new i(dVar, (y) this.X, this.f9550v);
                iVar.A = obj;
                return iVar;
            case 3:
                return new i((a0) this.A, this.f9550v, (String) this.X, dVar, 3);
            default:
                return new i(this.f9550v, (x) this.A, (BookChapter) this.X, dVar);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f9549i) {
            case 0:
                i iVar = (i) create((wr.w) obj, (ar.d) obj2);
                vq.q qVar = vq.q.f26327a;
                iVar.invokeSuspend(qVar);
                return qVar;
            case 1:
                i iVar2 = (i) create((wr.w) obj, (ar.d) obj2);
                vq.q qVar2 = vq.q.f26327a;
                iVar2.invokeSuspend(qVar2);
                return qVar2;
            case 2:
                return ((i) create(obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 3:
                i iVar3 = (i) create((wr.w) obj, (ar.d) obj2);
                vq.q qVar3 = vq.q.f26327a;
                iVar3.invokeSuspend(qVar3);
                return qVar3;
            default:
                i iVar4 = (i) create((wr.w) obj, (ar.d) obj2);
                vq.q qVar4 = vq.q.f26327a;
                iVar4.invokeSuspend(qVar4);
                return qVar4;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00d6  */
    @Override // cr.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r27) {
        /*
            Method dump skipped, instruction units count: 454
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: gn.i.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(Object obj, boolean z4, String str, ar.d dVar, int i10) {
        super(2, dVar);
        this.f9549i = i10;
        this.A = obj;
        this.f9550v = z4;
        this.X = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(List list, ko.t tVar, boolean z4, ar.d dVar) {
        super(2, dVar);
        this.f9549i = 1;
        this.A = list;
        this.X = tVar;
        this.f9550v = z4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(boolean z4, x xVar, BookChapter bookChapter, ar.d dVar) {
        super(2, dVar);
        this.f9549i = 4;
        this.f9550v = z4;
        this.A = xVar;
        this.X = bookChapter;
    }
}
