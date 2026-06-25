package mx;

import java.util.HashMap;
import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17280a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final qx.d f17281b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ f f17282c;

    public /* synthetic */ d(f fVar, qx.d dVar, int i10) {
        this.f17280a = i10;
        this.f17282c = fVar;
        this.f17281b = dVar;
    }

    @Override // mx.g
    public final jx.e a() {
        int i10 = this.f17280a;
        f fVar = this.f17282c;
        qx.d dVar = this.f17281b;
        int i11 = 0;
        int i12 = 1;
        int i13 = 4;
        switch (i10) {
            case 0:
                ox.a aVar = fVar.f17287i;
                ox.a aVar2 = fVar.f17287i;
                if (aVar.c(20)) {
                    fVar.Z = Optional.of(new d(fVar, dVar, i11));
                } else if (!aVar2.d(4, 3)) {
                    fVar.A.c(new b(fVar, i13));
                    HashMap map = f.f17286j0;
                } else {
                    fVar.Z = Optional.of(new b(fVar, i13));
                }
                break;
            default:
                ox.a aVar3 = fVar.f17287i;
                ox.a aVar4 = fVar.f17287i;
                if (!aVar3.c(20)) {
                    int i14 = 18;
                    if (!aVar4.d(4, 15, 21, 3)) {
                        fVar.A.c(new b(fVar, i14));
                        HashMap map2 = f.f17286j0;
                    } else {
                        fVar.Z = Optional.of(new b(fVar, i14));
                    }
                } else {
                    fVar.Z = Optional.of(new d(fVar, dVar, i12));
                }
                break;
        }
        return f.a(fVar, dVar.f21570b);
    }
}
