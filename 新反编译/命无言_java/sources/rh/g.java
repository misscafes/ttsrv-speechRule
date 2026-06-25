package rh;

import com.google.zxing.NotFoundException;
import com.google.zxing.ReaderException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final h[] f22186c = new h[0];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final k[] f22187d = new k[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22188a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h[] f22189b;

    public g(int i10, Map map) {
        this.f22188a = i10;
        switch (i10) {
            case 1:
                Collection collection = map == null ? null : (Collection) map.get(fh.c.f8429v);
                ArrayList arrayList = new ArrayList();
                if (collection != null) {
                    if (collection.contains(fh.a.f8410j0)) {
                        arrayList.add(new e(0));
                    } else if (collection.contains(fh.a.f8416q0)) {
                        arrayList.add(new e(3));
                    }
                    if (collection.contains(fh.a.f8409i0)) {
                        arrayList.add(new e(2));
                    }
                    if (collection.contains(fh.a.f8417r0)) {
                        arrayList.add(new e(1));
                    }
                }
                if (arrayList.isEmpty()) {
                    arrayList.add(new e(0));
                    arrayList.add(new e(2));
                    arrayList.add(new e(1));
                }
                this.f22189b = (k[]) arrayList.toArray(f22187d);
                break;
            default:
                Collection collection2 = map == null ? null : (Collection) map.get(fh.c.f8429v);
                boolean z4 = (map == null || map.get(fh.c.Z) == null) ? false : true;
                ArrayList arrayList2 = new ArrayList();
                if (collection2 != null) {
                    if (collection2.contains(fh.a.f8410j0) || collection2.contains(fh.a.f8416q0) || collection2.contains(fh.a.f8409i0) || collection2.contains(fh.a.f8417r0)) {
                        arrayList2.add(new g(1, map));
                    }
                    if (collection2.contains(fh.a.A)) {
                        arrayList2.add(new c(z4));
                    }
                    if (collection2.contains(fh.a.X)) {
                        arrayList2.add(new d());
                    }
                    if (collection2.contains(fh.a.Y)) {
                        arrayList2.add(new b());
                    }
                    if (collection2.contains(fh.a.f8411k0)) {
                        arrayList2.add(new f());
                    }
                    if (collection2.contains(fh.a.f8420v)) {
                        arrayList2.add(new a());
                    }
                    if (collection2.contains(fh.a.f8414o0)) {
                        arrayList2.add(new sh.e());
                    }
                    if (collection2.contains(fh.a.f8415p0)) {
                        arrayList2.add(new th.c());
                    }
                }
                if (arrayList2.isEmpty()) {
                    arrayList2.add(new g(1, map));
                    arrayList2.add(new c(false));
                    arrayList2.add(new a());
                    arrayList2.add(new d());
                    arrayList2.add(new b());
                    arrayList2.add(new f());
                    arrayList2.add(new sh.e());
                    arrayList2.add(new th.c());
                }
                this.f22189b = (h[]) arrayList2.toArray(f22186c);
                break;
        }
    }

    @Override // rh.h
    public final fh.k b(int i10, jh.a aVar, Map map) throws NotFoundException {
        switch (this.f22188a) {
            case 0:
                for (h hVar : this.f22189b) {
                    try {
                        return hVar.b(i10, aVar, map);
                    } catch (ReaderException unused) {
                    }
                }
                throw NotFoundException.a();
            default:
                int[] iArrM = k.m(aVar);
                for (k kVar : (k[]) this.f22189b) {
                    try {
                        fh.k kVarK = kVar.k(i10, aVar, iArrM, map);
                        boolean z4 = kVarK.f8451d == fh.a.f8410j0 && kVarK.f8448a.charAt(0) == '0';
                        Collection collection = map == null ? null : (Collection) map.get(fh.c.f8429v);
                        fh.a aVar2 = fh.a.f8416q0;
                        boolean z10 = collection == null || collection.contains(aVar2);
                        if (!z4 || !z10) {
                            return kVarK;
                        }
                        fh.k kVar2 = new fh.k(kVarK.f8448a.substring(1), kVarK.f8449b, kVarK.f8450c, aVar2);
                        kVar2.a(kVarK.f8452e);
                        return kVar2;
                    } catch (ReaderException unused2) {
                    }
                }
                throw NotFoundException.a();
        }
    }

    @Override // rh.h, fh.j
    public final void reset() {
        switch (this.f22188a) {
            case 0:
                for (h hVar : this.f22189b) {
                    hVar.reset();
                }
                break;
            default:
                for (k kVar : (k[]) this.f22189b) {
                    kVar.getClass();
                }
                break;
        }
    }
}
