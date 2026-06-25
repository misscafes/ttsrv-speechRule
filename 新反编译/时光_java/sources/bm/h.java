package bm;

import com.google.zxing.NotFoundException;
import com.google.zxing.ReaderException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h implements j {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final j[] f3088c = new j[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Map f3089a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public j[] f3090b;

    @Override // bm.j
    public final k a(b bVar, Map map) {
        c(map);
        return b(bVar);
    }

    public final k b(b bVar) {
        j[] jVarArr = this.f3090b;
        if (jVarArr != null) {
            for (j jVar : jVarArr) {
                if (Thread.currentThread().isInterrupted()) {
                    throw NotFoundException.a();
                }
                try {
                    return jVar.a(bVar, this.f3089a);
                } catch (ReaderException unused) {
                }
            }
            Map map = this.f3089a;
            if (map != null && map.containsKey(c.f3073t0)) {
                fm.b bVarA = bVar.a();
                int length = bVarA.Z.length;
                for (int i10 = 0; i10 < length; i10++) {
                    int[] iArr = bVarA.Z;
                    iArr[i10] = ~iArr[i10];
                }
                for (j jVar2 : this.f3090b) {
                    if (Thread.currentThread().isInterrupted()) {
                        throw NotFoundException.a();
                    }
                    try {
                        return jVar2.a(bVar, this.f3089a);
                    } catch (ReaderException unused2) {
                    }
                }
            }
        }
        throw NotFoundException.a();
    }

    public final void c(Map map) {
        this.f3089a = map;
        boolean z11 = true;
        boolean z12 = map != null && map.containsKey(c.Y);
        Collection collection = map == null ? null : (Collection) map.get(c.X);
        ArrayList arrayList = new ArrayList();
        if (collection != null) {
            if (!collection.contains(a.f3063x0) && !collection.contains(a.f3064y0) && !collection.contains(a.f3056q0) && !collection.contains(a.p0) && !collection.contains(a.X) && !collection.contains(a.Y) && !collection.contains(a.Z) && !collection.contains(a.f3054n0) && !collection.contains(a.f3057r0) && !collection.contains(a.f3061v0) && !collection.contains(a.f3062w0)) {
                z11 = false;
            }
            if (z11 && !z12) {
                arrayList.add(new nm.g(0, map));
            }
            if (collection.contains(a.f3060u0)) {
                arrayList.add(new vm.a());
            }
            if (collection.contains(a.f3055o0)) {
                arrayList.add(new im.a());
            }
            if (collection.contains(a.f3053i)) {
                arrayList.add(new cm.b());
            }
            if (collection.contains(a.f3059t0)) {
                arrayList.add(new rm.b());
            }
            if (collection.contains(a.f3058s0)) {
                arrayList.add(new lm.a());
            }
            if (z11 && z12) {
                arrayList.add(new nm.g(0, map));
            }
        }
        if (arrayList.isEmpty()) {
            if (!z12) {
                arrayList.add(new nm.g(0, map));
            }
            arrayList.add(new vm.a());
            arrayList.add(new im.a());
            arrayList.add(new cm.b());
            arrayList.add(new rm.b());
            arrayList.add(new lm.a());
            if (z12) {
                arrayList.add(new nm.g(0, map));
            }
        }
        this.f3090b = (j[]) arrayList.toArray(f3088c);
    }

    @Override // bm.j
    public final void reset() {
        j[] jVarArr = this.f3090b;
        if (jVarArr != null) {
            for (j jVar : jVarArr) {
                jVar.reset();
            }
        }
    }
}
