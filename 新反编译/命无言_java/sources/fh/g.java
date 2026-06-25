package fh;

import com.google.zxing.NotFoundException;
import com.google.zxing.ReaderException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements j {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final j[] f8437c = new j[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Map f8438a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public j[] f8439b;

    @Override // fh.j
    public final k a(b bVar, Map map) {
        c(map);
        return b(bVar);
    }

    public final k b(b bVar) {
        j[] jVarArr = this.f8439b;
        if (jVarArr != null) {
            for (j jVar : jVarArr) {
                if (Thread.currentThread().isInterrupted()) {
                    throw NotFoundException.a();
                }
                try {
                    return jVar.a(bVar, this.f8438a);
                } catch (ReaderException unused) {
                }
            }
            Map map = this.f8438a;
            if (map != null && map.containsKey(c.f8427m0)) {
                jh.b bVarA = bVar.a();
                int length = bVarA.X.length;
                for (int i10 = 0; i10 < length; i10++) {
                    int[] iArr = bVarA.X;
                    iArr[i10] = ~iArr[i10];
                }
                for (j jVar2 : this.f8439b) {
                    if (Thread.currentThread().isInterrupted()) {
                        throw NotFoundException.a();
                    }
                    try {
                        return jVar2.a(bVar, this.f8438a);
                    } catch (ReaderException unused2) {
                    }
                }
            }
        }
        throw NotFoundException.a();
    }

    public final void c(Map map) {
        this.f8438a = map;
        boolean z4 = map != null && map.containsKey(c.A);
        Collection collection = map == null ? null : (Collection) map.get(c.f8429v);
        ArrayList arrayList = new ArrayList();
        if (collection != null) {
            boolean z10 = collection.contains(a.f8416q0) || collection.contains(a.f8417r0) || collection.contains(a.f8410j0) || collection.contains(a.f8409i0) || collection.contains(a.f8420v) || collection.contains(a.A) || collection.contains(a.X) || collection.contains(a.Y) || collection.contains(a.f8411k0) || collection.contains(a.f8414o0) || collection.contains(a.f8415p0);
            if (z10 && !z4) {
                arrayList.add(new rh.g(0, map));
            }
            if (collection.contains(a.f8413n0)) {
                arrayList.add(new zh.a());
            }
            if (collection.contains(a.Z)) {
                arrayList.add(new mh.a());
            }
            if (collection.contains(a.f8408i)) {
                arrayList.add(new gh.b());
            }
            if (collection.contains(a.f8412m0)) {
                arrayList.add(new vh.b());
            }
            if (collection.contains(a.l0)) {
                arrayList.add(new ph.a());
            }
            if (z10 && z4) {
                arrayList.add(new rh.g(0, map));
            }
        }
        if (arrayList.isEmpty()) {
            if (!z4) {
                arrayList.add(new rh.g(0, map));
            }
            arrayList.add(new zh.a());
            arrayList.add(new mh.a());
            arrayList.add(new gh.b());
            arrayList.add(new vh.b());
            arrayList.add(new ph.a());
            if (z4) {
                arrayList.add(new rh.g(0, map));
            }
        }
        this.f8439b = (j[]) arrayList.toArray(f8437c);
    }

    @Override // fh.j
    public final void reset() {
        j[] jVarArr = this.f8439b;
        if (jVarArr != null) {
            for (j jVar : jVarArr) {
                jVar.reset();
            }
        }
    }
}
