package lx;

import b7.n0;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends n0 implements Iterator, ay.a {
    @Override // java.util.Iterator
    public final Object next() {
        a();
        int i10 = this.f2771i;
        h hVar = (h) this.Z;
        if (i10 >= hVar.f18539o0) {
            r00.a.x();
            return null;
        }
        this.f2771i = i10 + 1;
        this.X = i10;
        Object obj = hVar.f18537i[i10];
        e();
        return obj;
    }
}
