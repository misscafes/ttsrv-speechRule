package zs;

import io.legado.app.data.entities.BookSourcePart;
import java.util.ArrayList;
import sp.o0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class x extends qx.i implements yx.p {
    public final /* synthetic */ ArrayList X;
    public final /* synthetic */ String Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f38641i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x(ArrayList arrayList, String str, ox.c cVar, int i10) {
        super(2, cVar);
        this.f38641i = i10;
        this.X = arrayList;
        this.Y = str;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f38641i;
        String str = this.Y;
        ArrayList arrayList = this.X;
        switch (i10) {
            case 0:
                return new x(arrayList, str, cVar, 0);
            default:
                return new x(arrayList, str, cVar, 1);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f38641i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
            case 0:
                ((x) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            default:
                ((x) create(zVar, cVar)).invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f38641i;
        jx.w wVar = jx.w.f15819a;
        String str = this.Y;
        ArrayList arrayList = this.X;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                ArrayList arrayList2 = new ArrayList(kx.p.H0(arrayList, 10));
                int size = arrayList.size();
                int i11 = 0;
                while (i11 < size) {
                    Object obj2 = arrayList.get(i11);
                    i11++;
                    BookSourcePart bookSourcePartCopy$default = BookSourcePart.copy$default((BookSourcePart) obj2, null, null, null, 0, false, false, false, 0L, 0L, 0, false, 2047, null);
                    bookSourcePartCopy$default.addGroup(str);
                    arrayList2.add(bookSourcePartCopy$default);
                }
                o0 o0Var = (o0) rp.b.a().r();
                ue.d.S(o0Var.f27243a, false, true, new rt.e(o0Var, 6, arrayList2));
                break;
            default:
                lb.w.j0(obj);
                ArrayList arrayList3 = new ArrayList(kx.p.H0(arrayList, 10));
                int size2 = arrayList.size();
                int i12 = 0;
                while (i12 < size2) {
                    Object obj3 = arrayList.get(i12);
                    i12++;
                    BookSourcePart bookSourcePartCopy$default2 = BookSourcePart.copy$default((BookSourcePart) obj3, null, null, null, 0, false, false, false, 0L, 0L, 0, false, 2047, null);
                    bookSourcePartCopy$default2.removeGroup(str);
                    arrayList3.add(bookSourcePartCopy$default2);
                }
                o0 o0Var2 = (o0) rp.b.a().r();
                ue.d.S(o0Var2.f27243a, false, true, new rt.e(o0Var2, 6, arrayList3));
                break;
        }
        return wVar;
    }
}
