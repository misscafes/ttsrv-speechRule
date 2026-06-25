package lu;

import io.legado.app.data.entities.RssSource;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import jx.w;
import ry.z;
import sp.a2;
import sp.y1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class t extends qx.i implements yx.p {
    public final /* synthetic */ u X;
    public final /* synthetic */ Set Y;
    public final /* synthetic */ String Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18484i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t(u uVar, Set set, String str, ox.c cVar, int i10) {
        super(2, cVar);
        this.f18484i = i10;
        this.X = uVar;
        this.Y = set;
        this.Z = str;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        switch (this.f18484i) {
            case 0:
                return new t(this.X, this.Y, this.Z, cVar, 0);
            default:
                return new t(this.X, this.Y, this.Z, cVar, 1);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f18484i;
        w wVar = w.f15819a;
        z zVar = (z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
            case 0:
                ((t) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            default:
                ((t) create(zVar, cVar)).invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f18484i;
        w wVar = w.f15819a;
        String str = this.Z;
        Set set = this.Y;
        u uVar = this.X;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                y1 y1Var = uVar.A0;
                String[] strArr = (String[]) set.toArray(new String[0]);
                List listC = ((a2) y1Var).c((String[]) Arrays.copyOf(strArr, strArr.length));
                ArrayList arrayList = new ArrayList(kx.p.H0(listC, 10));
                Iterator it = listC.iterator();
                while (it.hasNext()) {
                    arrayList.add(RssSource.copy$default((RssSource) it.next(), null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, false, 0, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, false, 0L, 0, 0, false, false, null, null, -1, 8191, null).addGroup(str));
                }
                RssSource[] rssSourceArr = (RssSource[]) arrayList.toArray(new RssSource[0]);
                ((a2) y1Var).e((RssSource[]) Arrays.copyOf(rssSourceArr, rssSourceArr.length));
                break;
            default:
                lb.w.j0(obj);
                y1 y1Var2 = uVar.A0;
                String[] strArr2 = (String[]) set.toArray(new String[0]);
                List listC2 = ((a2) y1Var2).c((String[]) Arrays.copyOf(strArr2, strArr2.length));
                ArrayList arrayList2 = new ArrayList(kx.p.H0(listC2, 10));
                Iterator it2 = listC2.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(RssSource.copy$default((RssSource) it2.next(), null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, false, 0, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, false, 0L, 0, 0, false, false, null, null, -1, 8191, null).removeGroup(str));
                }
                RssSource[] rssSourceArr2 = (RssSource[]) arrayList2.toArray(new RssSource[0]);
                ((a2) y1Var2).e((RssSource[]) Arrays.copyOf(rssSourceArr2, rssSourceArr2.length));
                break;
        }
        return wVar;
    }
}
