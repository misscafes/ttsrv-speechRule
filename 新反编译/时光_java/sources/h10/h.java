package h10;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class h implements Iterator {
    public int X;
    public boolean Y;
    public final /* synthetic */ i Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f12004i;

    public h(i iVar) {
        this.Z = iVar;
        iVar.X++;
        this.f12004i = iVar.f12005i.size();
    }

    public final void a() {
        if (this.Y) {
            return;
        }
        this.Y = true;
        i iVar = this.Z;
        int i10 = iVar.X - 1;
        iVar.X = i10;
        if (i10 <= 0 && iVar.Y) {
            iVar.Y = false;
            ArrayList arrayList = iVar.f12005i;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                if (arrayList.get(size) == null) {
                    arrayList.remove(size);
                }
            }
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i10;
        int i11 = this.X;
        while (true) {
            i10 = this.f12004i;
            if (i11 >= i10 || this.Z.f12005i.get(i11) != null) {
                break;
            }
            i11++;
        }
        if (i11 < i10) {
            return true;
        }
        a();
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i10;
        ArrayList arrayList = this.Z.f12005i;
        while (true) {
            int i11 = this.X;
            i10 = this.f12004i;
            if (i11 >= i10 || arrayList.get(i11) != null) {
                break;
            }
            this.X++;
        }
        int i12 = this.X;
        if (i12 < i10) {
            this.X = i12 + 1;
            return arrayList.get(i12);
        }
        a();
        r00.a.x();
        return null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
