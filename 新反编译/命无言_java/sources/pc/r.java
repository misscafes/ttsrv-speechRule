package pc;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class r implements Iterator {
    public final /* synthetic */ Object A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19977i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f19978v = 0;

    public /* synthetic */ r(Object obj, int i10) {
        this.f19977i = i10;
        this.A = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f19977i) {
            case 0:
                if (this.f19978v < ((p) this.A).f19950i.length()) {
                }
                break;
            case 1:
                if (this.f19978v < ((p) this.A).f19950i.length()) {
                }
                break;
            default:
                if (this.f19978v < ((e) this.A).u()) {
                }
                break;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        switch (this.f19977i) {
            case 0:
                int i10 = this.f19978v;
                p pVar = (p) this.A;
                if (i10 >= pVar.f19950i.length()) {
                    throw new NoSuchElementException();
                }
                String str = pVar.f19950i;
                int i11 = this.f19978v;
                this.f19978v = i11 + 1;
                return new p(String.valueOf(str.charAt(i11)));
            case 1:
                if (this.f19978v >= ((p) this.A).f19950i.length()) {
                    throw new NoSuchElementException();
                }
                int i12 = this.f19978v;
                this.f19978v = i12 + 1;
                return new p(String.valueOf(i12));
            default:
                int i13 = this.f19978v;
                e eVar = (e) this.A;
                if (i13 >= eVar.u()) {
                    throw new NoSuchElementException(na.d.k(this.f19978v, "Out of bounds index: "));
                }
                int i14 = this.f19978v;
                this.f19978v = i14 + 1;
                return eVar.r(i14);
        }
    }
}
