package wn;

import bl.r0;
import io.legado.app.data.entities.BookSourcePart;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class u extends cr.i implements lr.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f27095i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ BookSourcePart[] f27096v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u(BookSourcePart[] bookSourcePartArr, ar.d dVar, int i10) {
        super(2, dVar);
        this.f27095i = i10;
        this.f27096v = bookSourcePartArr;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f27095i) {
            case 0:
                return new u(this.f27096v, dVar, 0);
            default:
                return new u(this.f27096v, dVar, 1);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f27095i) {
            case 0:
                u uVar = (u) create(wVar, dVar);
                vq.q qVar = vq.q.f26327a;
                uVar.invokeSuspend(qVar);
                return qVar;
            default:
                u uVar2 = (u) create(wVar, dVar);
                vq.q qVar2 = vq.q.f26327a;
                uVar2.invokeSuspend(qVar2);
                return qVar2;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f27095i;
        vq.q qVar = vq.q.f26327a;
        BookSourcePart[] bookSourcePartArr = this.f27096v;
        int i11 = 0;
        switch (i10) {
            case 0:
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                if (bookSourcePartArr.length > 1) {
                    wq.j.u0(bookSourcePartArr, new o(8));
                }
                int iG = ((r0) al.c.a().u()).g() + 1;
                ArrayList arrayList = new ArrayList(bookSourcePartArr.length);
                int length = bookSourcePartArr.length;
                int i12 = 0;
                while (i11 < length) {
                    BookSourcePart bookSourcePart = bookSourcePartArr[i11];
                    arrayList.add(bookSourcePart.copy((8191 & 1) != 0 ? bookSourcePart.bookSourceUrl : null, (8191 & 2) != 0 ? bookSourcePart.bookSourceName : null, (8191 & 4) != 0 ? bookSourcePart.bookSourceGroup : null, (8191 & 8) != 0 ? bookSourcePart.customOrder : iG + i12, (8191 & 16) != 0 ? bookSourcePart.enabled : false, (8191 & 32) != 0 ? bookSourcePart.enabledExplore : false, (8191 & 64) != 0 ? bookSourcePart.hasLoginUrl : false, (8191 & 128) != 0 ? bookSourcePart.lastUpdateTime : 0L, (8191 & 256) != 0 ? bookSourcePart.respondTime : 0L, (8191 & 512) != 0 ? bookSourcePart.weight : 0, (8191 & 1024) != 0 ? bookSourcePart.hasExploreUrl : false, (8191 & 2048) != 0 ? bookSourcePart.eventListener : false, (8191 & 4096) != 0 ? bookSourcePart.bookSourceType : 0));
                    i11++;
                    i12++;
                }
                ((r0) al.c.a().u()).j(arrayList);
                break;
            default:
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                if (bookSourcePartArr.length > 1) {
                    wq.j.u0(bookSourcePartArr, new o(17));
                }
                int iH = ((r0) al.c.a().u()).h() - 1;
                ArrayList arrayList2 = new ArrayList(bookSourcePartArr.length);
                int length2 = bookSourcePartArr.length;
                int i13 = 0;
                while (i11 < length2) {
                    BookSourcePart bookSourcePart2 = bookSourcePartArr[i11];
                    arrayList2.add(bookSourcePart2.copy((8191 & 1) != 0 ? bookSourcePart2.bookSourceUrl : null, (8191 & 2) != 0 ? bookSourcePart2.bookSourceName : null, (8191 & 4) != 0 ? bookSourcePart2.bookSourceGroup : null, (8191 & 8) != 0 ? bookSourcePart2.customOrder : iH - i13, (8191 & 16) != 0 ? bookSourcePart2.enabled : false, (8191 & 32) != 0 ? bookSourcePart2.enabledExplore : false, (8191 & 64) != 0 ? bookSourcePart2.hasLoginUrl : false, (8191 & 128) != 0 ? bookSourcePart2.lastUpdateTime : 0L, (8191 & 256) != 0 ? bookSourcePart2.respondTime : 0L, (8191 & 512) != 0 ? bookSourcePart2.weight : 0, (8191 & 1024) != 0 ? bookSourcePart2.hasExploreUrl : false, (8191 & 2048) != 0 ? bookSourcePart2.eventListener : false, (8191 & 4096) != 0 ? bookSourcePart2.bookSourceType : 0));
                    i11++;
                    i13++;
                }
                ((r0) al.c.a().u()).j(arrayList2);
                break;
        }
        return qVar;
    }
}
