package hu;

import io.legado.app.data.entities.RssStar;
import java.util.ArrayList;
import java.util.Set;
import jx.w;
import kx.o;
import me.zhanghai.android.libarchive.ArchiveEntry;
import qx.i;
import ry.z;
import sp.d2;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends i implements p {
    public final /* synthetic */ g X;
    public final /* synthetic */ Set Y;
    public final /* synthetic */ String Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13044i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(g gVar, Set set, String str, ox.c cVar, int i10) {
        super(2, cVar);
        this.f13044i = i10;
        this.X = gVar;
        this.Y = set;
        this.Z = str;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        switch (this.f13044i) {
            case 0:
                return new e(this.X, this.Y, this.Z, cVar, 0);
            default:
                return new e(this.X, this.Y, this.Z, cVar, 1);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f13044i;
        w wVar = w.f15819a;
        z zVar = (z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
            case 0:
                ((e) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            default:
                ((e) create(zVar, cVar)).invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f13044i;
        w wVar = w.f15819a;
        String str = this.Z;
        Set set = this.Y;
        g gVar = this.X;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                for (RssStar rssStar : ((d) gVar.f13050r0.f30186i.getValue()).f13039a) {
                    if (set.contains(rssStar.getOrigin() + "|" + rssStar.getLink())) {
                        ArrayList arrayList = new ArrayList(iy.p.m1(rssStar.getGroup(), new String[]{","}, 0, 6));
                        if (!arrayList.contains(str)) {
                            arrayList.add(str);
                            d2 d2VarF = rp.b.a().F();
                            ArrayList arrayList2 = new ArrayList();
                            int size = arrayList.size();
                            int i11 = 0;
                            while (i11 < size) {
                                Object obj2 = arrayList.get(i11);
                                i11++;
                                if (!iy.p.Z0((String) obj2)) {
                                    arrayList2.add(obj2);
                                }
                            }
                            d2VarF.s(rssStar.copy((7679 & 1) != 0 ? rssStar.origin : null, (7679 & 2) != 0 ? rssStar.sort : null, (7679 & 4) != 0 ? rssStar.title : null, (7679 & 8) != 0 ? rssStar.starTime : 0L, (7679 & 16) != 0 ? rssStar.link : null, (7679 & 32) != 0 ? rssStar.pubDate : null, (7679 & 64) != 0 ? rssStar.description : null, (7679 & 128) != 0 ? rssStar.content : null, (7679 & 256) != 0 ? rssStar.image : null, (7679 & 512) != 0 ? rssStar.group : o.f1(arrayList2, ",", null, null, null, 62), (7679 & 1024) != 0 ? rssStar.variable : null, (7679 & 2048) != 0 ? rssStar.type : 0, (7679 & ArchiveEntry.AE_IFIFO) != 0 ? rssStar.durPos : 0));
                        }
                    }
                }
                break;
            default:
                lb.w.j0(obj);
                for (RssStar rssStar2 : ((d) gVar.f13050r0.f30186i.getValue()).f13039a) {
                    if (set.contains(rssStar2.getOrigin() + "|" + rssStar2.getLink())) {
                        ArrayList arrayList3 = new ArrayList(iy.p.m1(rssStar2.getGroup(), new String[]{","}, 0, 6));
                        if (arrayList3.contains(str)) {
                            arrayList3.remove(str);
                            d2 d2VarF2 = rp.b.a().F();
                            ArrayList arrayList4 = new ArrayList();
                            int size2 = arrayList3.size();
                            int i12 = 0;
                            while (i12 < size2) {
                                Object obj3 = arrayList3.get(i12);
                                i12++;
                                if (!iy.p.Z0((String) obj3)) {
                                    arrayList4.add(obj3);
                                }
                            }
                            d2VarF2.s(rssStar2.copy((7679 & 1) != 0 ? rssStar2.origin : null, (7679 & 2) != 0 ? rssStar2.sort : null, (7679 & 4) != 0 ? rssStar2.title : null, (7679 & 8) != 0 ? rssStar2.starTime : 0L, (7679 & 16) != 0 ? rssStar2.link : null, (7679 & 32) != 0 ? rssStar2.pubDate : null, (7679 & 64) != 0 ? rssStar2.description : null, (7679 & 128) != 0 ? rssStar2.content : null, (7679 & 256) != 0 ? rssStar2.image : null, (7679 & 512) != 0 ? rssStar2.group : o.f1(arrayList4, ",", null, null, null, 62), (7679 & 1024) != 0 ? rssStar2.variable : null, (7679 & 2048) != 0 ? rssStar2.type : 0, (7679 & ArchiveEntry.AE_IFIFO) != 0 ? rssStar2.durPos : 0));
                        }
                    }
                }
                break;
        }
        return wVar;
    }
}
