package fv;

import cq.o0;
import d0.j1;
import e3.e1;
import e3.l1;
import e3.m1;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.rule.ExploreKind;
import io.legado.app.data.entities.rule.TocRule;
import io.legado.app.utils.InfoMap;
import j1.x1;
import j1.z1;
import java.util.List;
import jx.w;
import ry.z;
import ty.v;
import v4.q2;
import zx.y;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ Object Y;
    public Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10008i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f10009n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public /* synthetic */ Object f10010o0;
    public final /* synthetic */ Object p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public Object f10011q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public Object f10012r0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(o0 o0Var, String str, ExploreKind exploreKind, String str2, InfoMap infoMap, l.i iVar, yx.a aVar, ox.c cVar) {
        super(2, cVar);
        this.f10008i = 1;
        this.Y = o0Var;
        this.Z = str;
        this.f10009n0 = exploreKind;
        this.f10010o0 = str2;
        this.p0 = infoMap;
        this.f10011q0 = iVar;
        this.f10012r0 = aVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f10008i;
        Object obj2 = this.Y;
        Object obj3 = this.p0;
        Object obj4 = this.f10009n0;
        switch (i10) {
            case 0:
                return new k((String) this.Z, (o0) obj2, (ExploreKind) obj4, (String) this.f10010o0, (InfoMap) obj3, (e1) this.f10012r0, cVar);
            case 1:
                return new k((o0) obj2, (String) this.Z, (ExploreKind) obj4, (String) this.f10010o0, (InfoMap) obj3, (l.i) this.f10011q0, (yx.a) this.f10012r0, cVar);
            case 2:
                k kVar = new k((x1) obj2, (z1) obj4, (yx.l) obj3, cVar);
                kVar.f10010o0 = obj;
                return kVar;
            case 3:
                return new k((je.g) this.f10011q0, (y) this.f10012r0, (y) this.Z, (oe.i) this.f10010o0, this.Y, (y) obj4, (de.d) obj3, cVar, 3);
            case 4:
                return new k((je.g) this.f10011q0, (oe.i) this.f10012r0, this.Z, (oe.l) this.f10010o0, (de.d) obj2, (me.a) obj4, (j1) obj3, cVar, 4);
            case 5:
                k kVar2 = new k((sp.i) this.f10012r0, (az.k) this.Z, cVar, (BookSource) this.f10010o0, (Book) obj2, (TocRule) obj4, (y) obj3);
                kVar2.f10011q0 = obj;
                return kVar2;
            case 6:
                k kVar3 = new k((h1.c) this.f10010o0, (List) obj2, (m1) obj4, (l1) obj3, cVar);
                kVar3.Z = obj;
                return kVar3;
            case 7:
                k kVar4 = new k((r5.c) this.f10012r0, (h1.c) this.Z, (m1) this.f10010o0, (l1) obj2, (q2) obj4, (yx.a) obj3, cVar);
                kVar4.f10011q0 = obj;
                return kVar4;
            default:
                k kVar5 = new k((l1) this.f10010o0, (e1) this.f10011q0, (e1) this.f10012r0, (e1) obj2, (e1) obj4, (e1) obj3, cVar);
                kVar5.Z = obj;
                return kVar5;
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f10008i;
        w wVar = w.f15819a;
        switch (i10) {
            case 0:
                return ((k) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 1:
                return ((k) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 2:
                return ((k) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 3:
                return ((k) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 4:
                return ((k) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 5:
                return ((k) create((v) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 6:
                ((k) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return px.a.f24450i;
            case 7:
                return ((k) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            default:
                return ((k) create((uy.h) obj, (ox.c) obj2)).invokeSuspend(wVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:199:0x0465  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x046a  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0244  */
    /* JADX WARN: Type inference failed for: r2v10, types: [az.a, java.lang.Object, px.a] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:61:0x0185 -> B:53:0x0140). Please report as a decompilation issue!!! */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r18) {
        /*
            Method dump skipped, instruction units count: 1158
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: fv.k.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(l1 l1Var, e1 e1Var, e1 e1Var2, e1 e1Var3, e1 e1Var4, e1 e1Var5, ox.c cVar) {
        super(2, cVar);
        this.f10008i = 8;
        this.f10010o0 = l1Var;
        this.f10011q0 = e1Var;
        this.f10012r0 = e1Var2;
        this.Y = e1Var3;
        this.f10009n0 = e1Var4;
        this.p0 = e1Var5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(h1.c cVar, List list, m1 m1Var, l1 l1Var, ox.c cVar2) {
        super(2, cVar2);
        this.f10008i = 6;
        this.f10010o0 = cVar;
        this.Y = list;
        this.f10009n0 = m1Var;
        this.p0 = l1Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(x1 x1Var, z1 z1Var, yx.l lVar, ox.c cVar) {
        super(2, cVar);
        this.f10008i = 2;
        this.Y = x1Var;
        this.f10009n0 = z1Var;
        this.p0 = lVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(String str, o0 o0Var, ExploreKind exploreKind, String str2, InfoMap infoMap, e1 e1Var, ox.c cVar) {
        super(2, cVar);
        this.f10008i = 0;
        this.Z = str;
        this.Y = o0Var;
        this.f10009n0 = exploreKind;
        this.f10010o0 = str2;
        this.p0 = infoMap;
        this.f10012r0 = e1Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k(je.g gVar, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, ox.c cVar, int i10) {
        super(2, cVar);
        this.f10008i = i10;
        this.f10011q0 = gVar;
        this.f10012r0 = obj;
        this.Z = obj2;
        this.f10010o0 = obj3;
        this.Y = obj4;
        this.f10009n0 = obj5;
        this.p0 = obj6;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(r5.c cVar, h1.c cVar2, m1 m1Var, l1 l1Var, q2 q2Var, yx.a aVar, ox.c cVar3) {
        super(2, cVar3);
        this.f10008i = 7;
        this.f10012r0 = cVar;
        this.Z = cVar2;
        this.f10010o0 = m1Var;
        this.Y = l1Var;
        this.f10009n0 = q2Var;
        this.p0 = aVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(sp.i iVar, az.k kVar, ox.c cVar, BookSource bookSource, Book book, TocRule tocRule, y yVar) {
        super(2, cVar);
        this.f10008i = 5;
        this.f10012r0 = iVar;
        this.Z = kVar;
        this.f10010o0 = bookSource;
        this.Y = book;
        this.f10009n0 = tocRule;
        this.p0 = yVar;
    }
}
