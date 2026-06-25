package sn;

import java.util.ArrayList;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class t implements zr.j {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f23560i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ xk.f f23561v;

    public /* synthetic */ t(xk.f fVar, int i10) {
        this.f23560i = i10;
        this.f23561v = fVar;
    }

    @Override // zr.j
    public final Object d(Object obj, ar.d dVar) {
        switch (this.f23560i) {
            case 0:
                u uVar = (u) this.f23561v;
                Set set = uVar.X;
                ((ConcurrentHashMap.KeySetView) set).clear();
                ((ConcurrentHashMap.KeySetView) set).addAll((ArrayList) obj);
                uVar.Y.k("isInBookshelf");
                break;
            default:
                ym.g gVar = (ym.g) this.f23561v;
                Set set2 = gVar.X;
                ((ConcurrentHashMap.KeySetView) set2).clear();
                ((ConcurrentHashMap.KeySetView) set2).addAll((ArrayList) obj);
                gVar.Y.k("isInBookshelf");
                break;
        }
        return vq.q.f26327a;
    }
}
