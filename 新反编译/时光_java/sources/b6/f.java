package b6;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f implements Iterator {
    public int X;
    public Iterable Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2687i;

    public f(lh.d dVar) {
        this.f2687i = 1;
        this.Y = dVar;
        this.X = 0;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f2687i) {
            case 0:
                if (this.X < ((g) this.Y).f2684n0.size()) {
                }
                break;
            default:
                if (this.X < ((lh.d) this.Y).q()) {
                }
                break;
        }
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f2687i) {
            case 0:
                d dVar = (d) ((g) this.Y).f2684n0.get(this.X);
                this.X++;
                return dVar;
            default:
                lh.d dVar2 = (lh.d) this.Y;
                int i10 = this.X;
                int iQ = dVar2.q();
                int i11 = this.X;
                if (i10 < iQ) {
                    this.X = i11 + 1;
                    return dVar2.r(i11);
                }
                StringBuilder sb2 = new StringBuilder(String.valueOf(i11).length() + 21);
                sb2.append("Out of bounds index: ");
                sb2.append(i11);
                throw new NoSuchElementException(sb2.toString());
        }
    }
}
