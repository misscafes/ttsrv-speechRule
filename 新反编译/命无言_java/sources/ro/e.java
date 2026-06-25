package ro;

import java.util.List;
import vq.q;
import zr.j;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements j {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f22597i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ f f22598v;

    public /* synthetic */ e(f fVar, int i10) {
        this.f22597i = i10;
        this.f22598v = fVar;
    }

    @Override // zr.j
    public final Object d(Object obj, ar.d dVar) {
        int i10 = this.f22597i;
        q qVar = q.f26327a;
        f fVar = this.f22598v;
        switch (i10) {
            case 0:
                fVar.f22606i1.clear();
                fVar.f22606i1.addAll((List) obj);
                fVar.p0();
                break;
            default:
                sr.c[] cVarArr = f.f22599k1;
                ((b) fVar.f22602e1.getValue()).E((List) obj);
                break;
        }
        return qVar;
    }
}
