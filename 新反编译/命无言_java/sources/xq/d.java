package xq;

import a2.t0;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends t0 implements Iterator, nr.a {
    public final /* synthetic */ int Y;

    public d(f fVar, int i10) {
        this.Y = i10;
        mr.i.e(fVar, "map");
        this.X = fVar;
        this.f146v = -1;
        this.A = fVar.f28351j0;
        e();
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.Y) {
            case 0:
                b();
                int i10 = this.f145i;
                f fVar = (f) this.X;
                if (i10 >= fVar.Z) {
                    throw new NoSuchElementException();
                }
                this.f145i = i10 + 1;
                this.f146v = i10;
                e eVar = new e(fVar, i10);
                e();
                return eVar;
            case 1:
                b();
                int i11 = this.f145i;
                f fVar2 = (f) this.X;
                if (i11 >= fVar2.Z) {
                    throw new NoSuchElementException();
                }
                this.f145i = i11 + 1;
                this.f146v = i11;
                Object obj = fVar2.f28349i[i11];
                e();
                return obj;
            default:
                b();
                int i12 = this.f145i;
                f fVar3 = (f) this.X;
                if (i12 >= fVar3.Z) {
                    throw new NoSuchElementException();
                }
                this.f145i = i12 + 1;
                this.f146v = i12;
                Object[] objArr = fVar3.f28356v;
                mr.i.b(objArr);
                Object obj2 = objArr[this.f146v];
                e();
                return obj2;
        }
    }
}
