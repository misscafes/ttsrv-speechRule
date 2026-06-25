package ru;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class i implements Iterator {
    public boolean A;
    public final /* synthetic */ j X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f22772i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f22773v;

    public i(j jVar) {
        this.X = jVar;
        jVar.f22775v++;
        this.f22772i = jVar.f22774i.size();
    }

    public final void a() {
        if (this.A) {
            return;
        }
        this.A = true;
        j jVar = this.X;
        int i10 = jVar.f22775v - 1;
        jVar.f22775v = i10;
        if (i10 <= 0 && jVar.A) {
            jVar.A = false;
            ArrayList arrayList = jVar.f22774i;
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
        int i11 = this.f22773v;
        while (true) {
            i10 = this.f22772i;
            if (i11 >= i10 || this.X.f22774i.get(i11) != null) {
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
        ArrayList arrayList = this.X.f22774i;
        while (true) {
            int i11 = this.f22773v;
            i10 = this.f22772i;
            if (i11 >= i10 || arrayList.get(i11) != null) {
                break;
            }
            this.f22773v++;
        }
        int i12 = this.f22773v;
        if (i12 < i10) {
            this.f22773v = i12 + 1;
            return arrayList.get(i12);
        }
        a();
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
