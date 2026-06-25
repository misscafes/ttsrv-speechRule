package fv;

import cq.o0;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.rule.ContentRule;
import io.legado.app.data.entities.rule.ExploreKind;
import io.legado.app.utils.InfoMap;
import jx.w;
import nl.c0;
import nl.h0;
import ry.z;
import ty.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m extends qx.i implements yx.p {
    public int X;
    public Object Y;
    public Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10014i = 0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public Object f10015n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public Object f10016o0;
    public Object p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public Object f10017q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ Object f10018r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final /* synthetic */ Object f10019s0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(ExploreKind exploreKind, yx.a aVar, o0 o0Var, z zVar, String str, InfoMap infoMap, l.i iVar, yx.a aVar2, ox.c cVar) {
        super(2, cVar);
        this.Y = exploreKind;
        this.Z = aVar;
        this.f10016o0 = o0Var;
        this.p0 = zVar;
        this.f10017q0 = str;
        this.f10018r0 = infoMap;
        this.f10019s0 = iVar;
        this.f10015n0 = aVar2;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f10014i;
        Object obj2 = this.f10019s0;
        Object obj3 = this.f10018r0;
        switch (i10) {
            case 0:
                return new m((ExploreKind) this.Y, (yx.a) this.Z, (o0) this.f10016o0, (z) this.p0, (String) this.f10017q0, (InfoMap) obj3, (l.i) obj2, (yx.a) this.f10015n0, cVar);
            case 1:
                return new m((h0) obj3, (c0) obj2, cVar);
            default:
                m mVar = new m((sp.i) this.Z, (az.k) this.f10015n0, cVar, (BookSource) this.f10016o0, (Book) this.p0, (ContentRule) obj3, (BookChapter) obj2, (String) this.f10017q0);
                mVar.Y = obj;
                return mVar;
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f10014i;
        w wVar = w.f15819a;
        switch (i10) {
            case 0:
                return ((m) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 1:
                return ((m) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            default:
                return ((m) create((v) obj, (ox.c) obj2)).invokeSuspend(wVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00db, code lost:
    
        if (r0 != r6) goto L33;
     */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r21) {
        /*
            Method dump skipped, instruction units count: 444
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: fv.m.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(h0 h0Var, c0 c0Var, ox.c cVar) {
        super(2, cVar);
        this.f10018r0 = h0Var;
        this.f10019s0 = c0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(sp.i iVar, az.k kVar, ox.c cVar, BookSource bookSource, Book book, ContentRule contentRule, BookChapter bookChapter, String str) {
        super(2, cVar);
        this.Z = iVar;
        this.f10015n0 = kVar;
        this.f10016o0 = bookSource;
        this.p0 = book;
        this.f10018r0 = contentRule;
        this.f10019s0 = bookChapter;
        this.f10017q0 = str;
    }
}
