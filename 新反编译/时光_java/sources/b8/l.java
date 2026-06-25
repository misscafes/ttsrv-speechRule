package b8;

import e1.d0;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends kx.f {
    public final ArrayList X;
    public final List Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final fj.f f2845i;

    public l(fj.f fVar, lx.d dVar, ArrayList arrayList, d0 d0Var) {
        if (d0Var.f7457b != arrayList.size() + 1) {
            ge.c.z("Outline progress size is expected to be the cubics size + 1");
            throw null;
        }
        int i10 = d0Var.f7457b;
        if (i10 == 0) {
            xh.b.R("FloatList is empty.");
            throw null;
        }
        float[] fArr = d0Var.f7456a;
        int i11 = 0;
        float fB = 0.0f;
        if (fArr[0] != 0.0f) {
            ge.c.z("First outline progress value is expected to be zero");
            throw null;
        }
        if (i10 == 0) {
            xh.b.R("FloatList is empty.");
            throw null;
        }
        if (fArr[i10 - 1] != 1.0f) {
            ge.c.z("Last outline progress value is expected to be one");
            throw null;
        }
        this.f2845i = fVar;
        this.Y = dVar;
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        while (i11 < size) {
            int i12 = i11 + 1;
            if (d0Var.b(i12) - d0Var.b(i11) > 1.0E-4f) {
                arrayList2.add(new k(this, (b) arrayList.get(i11), fB, d0Var.b(i12)));
                fB = d0Var.b(i12);
            }
            i11 = i12;
        }
        k kVar = (k) m2.k.f(1, arrayList2);
        float f7 = kVar.f2842c;
        if (1.0f < f7) {
            ge.c.z("endOutlineProgress is expected to be equal or greater than startOutlineProgress");
            throw null;
        }
        kVar.f2842c = f7;
        kVar.f2843d = 1.0f;
        this.X = arrayList2;
    }

    @Override // kx.a, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof k) {
            return super.contains((k) obj);
        }
        return false;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        return (k) this.X.get(i10);
    }

    @Override // kx.a
    public final int getSize() {
        return this.X.size();
    }

    @Override // kx.f, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof k) {
            return super.indexOf((k) obj);
        }
        return -1;
    }

    @Override // kx.f, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof k) {
            return super.lastIndexOf((k) obj);
        }
        return -1;
    }
}
