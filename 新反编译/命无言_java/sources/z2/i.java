package z2;

import java.util.ArrayList;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends wq.e {
    public final List A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final js.m f29183i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ArrayList f29184v;

    public i(js.m mVar, xq.c cVar, ArrayList arrayList, z0.n nVar) {
        if (nVar.f29146b != arrayList.size() + 1) {
            throw new IllegalArgumentException("Outline progress size is expected to be the cubics size + 1");
        }
        int i10 = nVar.f29146b;
        if (i10 == 0) {
            throw new NoSuchElementException("FloatList is empty.");
        }
        float[] fArr = nVar.f29145a;
        int i11 = 0;
        float fB = 0.0f;
        if (fArr[0] != 0.0f) {
            throw new IllegalArgumentException("First outline progress value is expected to be zero");
        }
        if (i10 == 0) {
            throw new NoSuchElementException("FloatList is empty.");
        }
        if (fArr[i10 - 1] != 1.0f) {
            throw new IllegalArgumentException("Last outline progress value is expected to be one");
        }
        this.f29183i = mVar;
        this.A = cVar;
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        while (i11 < size) {
            int i12 = i11 + 1;
            if (nVar.b(i12) - nVar.b(i11) > 1.0E-4f) {
                arrayList2.add(new h(this, (c) arrayList.get(i11), fB, nVar.b(i12)));
                fB = nVar.b(i12);
            }
            i11 = i12;
        }
        h hVar = (h) arrayList2.get(wq.l.Q(arrayList2));
        float f6 = hVar.f29180c;
        if (1.0f < f6) {
            throw new IllegalArgumentException("endOutlineProgress is expected to be equal or greater than startOutlineProgress");
        }
        hVar.f29180c = f6;
        hVar.f29181d = 1.0f;
        this.f29184v = arrayList2;
    }

    @Override // wq.a, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof h) {
            return super.contains((h) obj);
        }
        return false;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        return (h) this.f29184v.get(i10);
    }

    @Override // wq.a
    public final int getSize() {
        return this.f29184v.size();
    }

    @Override // wq.e, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof h) {
            return super.indexOf((h) obj);
        }
        return -1;
    }

    @Override // wq.e, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof h) {
            return super.lastIndexOf((h) obj);
        }
        return -1;
    }
}
