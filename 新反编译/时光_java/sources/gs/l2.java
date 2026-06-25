package gs;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookGroup;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l2 extends qx.i implements yx.q {
    public int X;
    public /* synthetic */ Object Y;
    public /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11197i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l2(m2 m2Var, Book book, ox.c cVar) {
        super(3, cVar);
        this.f11197i = 0;
        this.Y = m2Var;
        this.Z = book;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f11197i;
        int i11 = 3;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                int iIntValue = ((Number) obj2).intValue();
                l2 l2Var = new l2((m2) this.Y, (Book) this.Z, (ox.c) obj3);
                l2Var.X = iIntValue;
                l2Var.invokeSuspend(wVar);
                return wVar;
            case 1:
                l2 l2Var2 = new l2((eu.f0) this.Z, (ox.c) obj3, 1);
                l2Var2.Y = (String) obj2;
                return l2Var2.invokeSuspend(wVar);
            case 2:
                l2 l2Var3 = new l2(i11, (ox.c) obj3);
                l2Var3.Y = (uy.i) obj;
                l2Var3.Z = (Throwable) obj2;
                return l2Var3.invokeSuspend(wVar);
            default:
                int iIntValue2 = ((Number) obj).intValue();
                l2 l2Var4 = new l2((BookGroup) this.Z, (ox.c) obj3, i11);
                l2Var4.X = iIntValue2;
                l2Var4.Y = (List) obj2;
                return l2Var4.invokeSuspend(wVar);
        }
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f11197i;
        px.a aVar = px.a.f24450i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                Book book = (Book) this.Z;
                m2 m2Var = (m2) this.Y;
                int i11 = this.X;
                lb.w.j0(obj);
                if (i11 <= 0) {
                    m2Var.B0.remove(book.getBookUrl());
                    m2Var.C0.put(book.getBookUrl(), "没有可缓存的章节");
                    m2Var.j(book.getBookUrl());
                    m2Var.f11222y0.f(new d("没有可缓存的章节"));
                }
                return wVar;
            case 1:
                String str = (String) this.Y;
                int i12 = this.X;
                if (i12 == 0) {
                    lb.w.j0(obj);
                    eu.f0 f0Var = (eu.f0) this.Z;
                    this.Y = null;
                    this.X = 1;
                    if (f0Var.invoke(str, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i12 != 1) {
                        ge.c.C("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    lb.w.j0(obj);
                }
                return wVar;
            case 2:
                uy.i iVar = (uy.i) this.Y;
                Throwable th2 = (Throwable) this.Z;
                int i13 = this.X;
                if (i13 == 0) {
                    lb.w.j0(obj);
                    wr.t tVar = new wr.t(false, null, th2, null, null, 26);
                    this.Y = null;
                    this.Z = null;
                    this.X = 1;
                    if (iVar.a(tVar, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i13 != 1) {
                        ge.c.C("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    lb.w.j0(obj);
                }
                return wVar;
            default:
                int i14 = this.X;
                List list = (List) this.Y;
                lb.w.j0(obj);
                Long l11 = new Long(((BookGroup) this.Z).getGroupId());
                Integer num = new Integer(i14);
                ArrayList arrayList = new ArrayList(kx.p.H0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((wt.j) it.next()).j());
                }
                return new jx.m(l11, num, arrayList);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l2(int i10, ox.c cVar) {
        super(i10, cVar);
        this.f11197i = 2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l2() {
        super(3, null);
        this.f11197i = 2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l2(Object obj, ox.c cVar, int i10) {
        super(3, cVar);
        this.f11197i = i10;
        this.Z = obj;
    }
}
