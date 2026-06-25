package wp;

import io.legado.app.data.entities.BookSourcePart;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class w2 extends qx.i implements yx.p {
    public final /* synthetic */ b3 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ aq.c f32476i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w2(aq.c cVar, b3 b3Var, ox.c cVar2) {
        super(2, cVar2);
        this.f32476i = cVar;
        this.X = b3Var;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        return new w2(this.f32476i, this.X, cVar);
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        return ((w2) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(jx.w.f15819a);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        lb.w.j0(obj);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        aq.c cVar = this.f32476i;
        int length = cVar.f1853a.length();
        b3 b3Var = this.X;
        if (length == 0) {
            linkedHashSet.addAll(((sp.o0) b3Var.f32344a.r()).f());
        } else {
            int i10 = 0;
            if (cVar.b()) {
                ArrayList arrayListC = cVar.c();
                ArrayList arrayList = new ArrayList(kx.p.H0(arrayListC, 10));
                int size = arrayListC.size();
                int i11 = 0;
                while (i11 < size) {
                    Object obj2 = arrayListC.get(i11);
                    i11++;
                    arrayList.add(((aq.b) obj2).f1852b);
                }
                int size2 = arrayList.size();
                while (i10 < size2) {
                    Object obj3 = arrayList.get(i10);
                    i10++;
                    BookSourcePart bookSourcePartH = ((sp.o0) b3Var.f32344a.r()).h((String) obj3);
                    if (bookSourcePartH != null) {
                        linkedHashSet.add(bookSourcePartH);
                    }
                }
            } else {
                Iterator it = (cVar.b() ? kx.u.f17031i : cVar.a()).iterator();
                while (it.hasNext()) {
                    linkedHashSet.addAll((List) ue.d.S(((sp.o0) b3Var.f32344a.r()).f27243a, true, false, new cs.x0((String) it.next(), 29)));
                }
            }
        }
        return linkedHashSet.isEmpty() ? ((sp.o0) b3Var.f32344a.r()).f() : kx.o.u1(kx.o.B1(linkedHashSet), new v2());
    }
}
