package nm;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements zr.j {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17868i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ ArrayList f17869v;

    public /* synthetic */ j(int i10, ArrayList arrayList) {
        this.f17868i = i10;
        this.f17869v = arrayList;
    }

    @Override // zr.j
    public final Object d(Object obj, ar.d dVar) {
        switch (this.f17868i) {
            case 0:
                this.f17869v.addAll((List) obj);
                break;
            default:
                wr.y.k(dVar.getContext());
                this.f17869v.add((String) obj);
                break;
        }
        return vq.q.f26327a;
    }
}
