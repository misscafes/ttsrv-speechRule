package at;

import io.legado.app.data.entities.Bookmark;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k1 extends qx.i implements yx.r {
    public /* synthetic */ Object X;
    public /* synthetic */ Object Y;
    public /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2206i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k1(int i10) {
        super(4, null);
        this.f2206i = i10;
    }

    @Override // yx.r
    public final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        int i10 = this.f2206i;
        jx.w wVar = jx.w.f15819a;
        int i11 = 4;
        switch (i10) {
            case 0:
                k1 k1Var = new k1(i11, 0, (ox.c) obj4);
                k1Var.X = (String) obj;
                k1Var.Z = (jr.g) obj2;
                k1Var.Y = (Set) obj3;
                return k1Var.invokeSuspend(wVar);
            case 1:
                k1 k1Var2 = new k1(i11, 1, (ox.c) obj4);
                k1Var2.X = (String) obj;
                k1Var2.Y = (Set) obj2;
                k1Var2.Z = (List) obj3;
                return k1Var2.invokeSuspend(wVar);
            default:
                k1 k1Var3 = new k1(i11, 2, (ox.c) obj4);
                k1Var3.X = (ly.b) obj;
                k1Var3.Z = (yt.f0) obj2;
                k1Var3.Y = (yt.i) obj3;
                return k1Var3.invokeSuspend(wVar);
        }
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f2206i) {
            case 0:
                String str = (String) this.X;
                jr.g gVar = (jr.g) this.Z;
                Set set = (Set) this.Y;
                lb.w.j0(obj);
                return new a((jr.a) gVar.f15629g.get(str), set);
            case 1:
                String str2 = (String) this.X;
                Set set2 = (Set) this.Y;
                List list = (List) this.Z;
                lb.w.j0(obj);
                if (!iy.p.Z0(str2)) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : list) {
                        Bookmark bookmark = (Bookmark) obj2;
                        if (iy.p.N0(bookmark.getBookName(), str2, true) || iy.p.N0(bookmark.getContent(), str2, true) || iy.p.N0(bookmark.getBookAuthor(), str2, true)) {
                            arrayList.add(obj2);
                        }
                    }
                    list = arrayList;
                }
                hy.h hVarG0 = hy.m.g0(kx.o.P0(list), new ut.a0(25));
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                Iterator it = ((hy.k) hVarG0.f13071c).iterator();
                while (it.hasNext()) {
                    Object objInvoke = ((yx.l) hVarG0.f13070b).invoke(it.next());
                    wr.s sVar = (wr.s) objInvoke;
                    wr.r rVar = new wr.r(sVar.f32541e, sVar.f32542f);
                    Object arrayList2 = linkedHashMap.get(rVar);
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList();
                        linkedHashMap.put(rVar, arrayList2);
                    }
                    ((List) arrayList2).add(objInvoke);
                }
                return new wr.t(false, linkedHashMap, null, str2, set2, 4);
            default:
                ly.b bVar = (ly.b) this.X;
                yt.f0 f0Var = (yt.f0) this.Z;
                yt.i iVar = (yt.i) this.Y;
                lb.w.j0(obj);
                return new yt.g0(bVar, f0Var.f37185b, f0Var.f37186c, f0Var.f37184a, iVar);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k1(int i10, int i11, ox.c cVar) {
        super(i10, cVar);
        this.f2206i = i11;
    }
}
