package lh;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p implements Iterator {
    public int X = 0;
    public final /* synthetic */ q Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17956i;

    public /* synthetic */ p(q qVar, int i10) {
        this.f17956i = i10;
        this.Y = qVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f17956i) {
            case 0:
                if (this.X < this.Y.f17961i.length()) {
                }
                break;
            default:
                if (this.X < this.Y.f17961i.length()) {
                }
                break;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        int i10 = this.f17956i;
        q qVar = this.Y;
        switch (i10) {
            case 0:
                String str = qVar.f17961i;
                int i11 = this.X;
                if (i11 >= str.length()) {
                    r00.a.x();
                } else {
                    this.X = i11 + 1;
                }
                break;
            default:
                String str2 = qVar.f17961i;
                int i12 = this.X;
                if (i12 >= str2.length()) {
                    r00.a.x();
                } else {
                    this.X = i12 + 1;
                }
                break;
        }
        return null;
    }
}
