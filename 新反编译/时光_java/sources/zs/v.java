package zs;

import io.legado.app.data.entities.BookSourcePart;
import java.util.ArrayList;
import sp.o0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class v extends qx.i implements yx.p {
    public final /* synthetic */ BookSourcePart[] X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f38639i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v(BookSourcePart[] bookSourcePartArr, ox.c cVar, int i10) {
        super(2, cVar);
        this.f38639i = i10;
        this.X = bookSourcePartArr;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f38639i;
        BookSourcePart[] bookSourcePartArr = this.X;
        switch (i10) {
            case 0:
                return new v(bookSourcePartArr, cVar, 0);
            default:
                return new v(bookSourcePartArr, cVar, 1);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f38639i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
            case 0:
                ((v) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            default:
                ((v) create(zVar, cVar)).invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f38639i;
        jx.w wVar = jx.w.f15819a;
        BookSourcePart[] bookSourcePartArr = this.X;
        int i11 = 0;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                if (bookSourcePartArr.length > 1) {
                    kx.n.W0(bookSourcePartArr, new q(8));
                }
                int i12 = ((o0) rp.b.a().r()).i() + 1;
                ArrayList arrayList = new ArrayList(bookSourcePartArr.length);
                int length = bookSourcePartArr.length;
                int i13 = 0;
                while (i11 < length) {
                    arrayList.add(BookSourcePart.copy$default(bookSourcePartArr[i11], null, null, null, i12 + i13, false, false, false, 0L, 0L, 0, false, 2039, null));
                    i11++;
                    i13++;
                }
                ((o0) rp.b.a().r()).l(arrayList);
                break;
            default:
                lb.w.j0(obj);
                if (bookSourcePartArr.length > 1) {
                    kx.n.W0(bookSourcePartArr, new q(17));
                }
                int iJ = ((o0) rp.b.a().r()).j() - 1;
                ArrayList arrayList2 = new ArrayList(bookSourcePartArr.length);
                int length2 = bookSourcePartArr.length;
                int i14 = 0;
                while (i11 < length2) {
                    arrayList2.add(BookSourcePart.copy$default(bookSourcePartArr[i11], null, null, null, iJ - i14, false, false, false, 0L, 0L, 0, false, 2039, null));
                    i11++;
                    i14++;
                }
                ((o0) rp.b.a().r()).l(arrayList2);
                break;
        }
        return wVar;
    }
}
