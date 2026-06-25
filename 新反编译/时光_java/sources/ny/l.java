package ny;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class l extends kx.a {
    public final kx.g X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20889i;

    public /* synthetic */ l(kx.g gVar, int i10) {
        this.f20889i = i10;
        this.X = gVar;
    }

    @Override // kx.a, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        int i10 = this.f20889i;
        kx.g gVar = this.X;
        switch (i10) {
            case 0:
                return ((c) gVar).containsValue(obj);
            default:
                return ((oy.c) gVar).containsValue(obj);
        }
    }

    @Override // kx.a
    public final int getSize() {
        int i10 = this.f20889i;
        kx.g gVar = this.X;
        switch (i10) {
            case 0:
                return ((c) gVar).X;
            default:
                return ((oy.c) gVar).Y.size();
        }
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        int i10 = this.f20889i;
        kx.g gVar = this.X;
        switch (i10) {
            case 0:
                m mVar = ((c) gVar).f20879i;
                mVar.getClass();
                n[] nVarArr = new n[8];
                for (int i11 = 0; i11 < 8; i11++) {
                    nVarArr[i11] = new o(2);
                }
                return new k(mVar, nVarArr);
            default:
                return new oy.h((oy.c) gVar, 2);
        }
    }
}
