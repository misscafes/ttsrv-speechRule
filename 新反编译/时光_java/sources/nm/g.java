package nm;

import com.google.zxing.NotFoundException;
import com.google.zxing.ReaderException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final h[] f20414c = new h[0];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final k[] f20415d = new k[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20416a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h[] f20417b;

    public g(int i10, Map map) {
        Collection collection;
        this.f20416a = i10;
        bm.a aVar = bm.a.f3064y0;
        bm.a aVar2 = bm.a.p0;
        bm.a aVar3 = bm.a.f3063x0;
        bm.a aVar4 = bm.a.f3056q0;
        bm.c cVar = bm.c.X;
        switch (i10) {
            case 1:
                collection = map != null ? (Collection) map.get(cVar) : null;
                ArrayList arrayList = new ArrayList();
                if (collection != null) {
                    if (collection.contains(aVar4)) {
                        arrayList.add(new e(0));
                    } else if (collection.contains(aVar3)) {
                        arrayList.add(new e(3));
                    }
                    if (collection.contains(aVar2)) {
                        arrayList.add(new e(2));
                    }
                    if (collection.contains(aVar)) {
                        arrayList.add(new e(1));
                    }
                }
                if (arrayList.isEmpty()) {
                    arrayList.add(new e(0));
                    arrayList.add(new e(2));
                    arrayList.add(new e(1));
                }
                this.f20417b = (k[]) arrayList.toArray(f20415d);
                break;
            default:
                collection = map != null ? (Collection) map.get(cVar) : null;
                boolean z11 = (map == null || map.get(bm.c.f3069o0) == null) ? false : true;
                ArrayList arrayList2 = new ArrayList();
                if (collection != null) {
                    if (collection.contains(aVar4) || collection.contains(aVar3) || collection.contains(aVar2) || collection.contains(aVar)) {
                        arrayList2.add(new g(1, map));
                    }
                    if (collection.contains(bm.a.Y)) {
                        arrayList2.add(new c(z11));
                    }
                    if (collection.contains(bm.a.Z)) {
                        arrayList2.add(new d());
                    }
                    if (collection.contains(bm.a.f3054n0)) {
                        arrayList2.add(new b());
                    }
                    if (collection.contains(bm.a.f3057r0)) {
                        arrayList2.add(new f());
                    }
                    if (collection.contains(bm.a.X)) {
                        arrayList2.add(new a());
                    }
                    if (collection.contains(bm.a.f3061v0)) {
                        arrayList2.add(new om.e());
                    }
                    if (collection.contains(bm.a.f3062w0)) {
                        arrayList2.add(new pm.c());
                    }
                }
                if (arrayList2.isEmpty()) {
                    arrayList2.add(new g(1, map));
                    arrayList2.add(new c(false));
                    arrayList2.add(new a());
                    arrayList2.add(new d());
                    arrayList2.add(new b());
                    arrayList2.add(new f());
                    arrayList2.add(new om.e());
                    arrayList2.add(new pm.c());
                }
                this.f20417b = (h[]) arrayList2.toArray(f20414c);
                break;
        }
    }

    @Override // nm.h
    public final bm.k b(int i10, fm.a aVar, Map map) throws NotFoundException {
        int i11 = this.f20416a;
        h[] hVarArr = this.f20417b;
        switch (i11) {
            case 0:
                for (int i12 = 0; i12 < hVarArr.length; i12++) {
                    try {
                        return hVarArr[i12].b(i10, aVar, map);
                    } catch (ReaderException unused) {
                    }
                }
                throw NotFoundException.a();
            default:
                int[] iArrM = k.m(aVar);
                for (k kVar : (k[]) hVarArr) {
                    try {
                        bm.k kVarK = kVar.k(i10, aVar, iArrM, map);
                        boolean z11 = kVarK.f3094d == bm.a.f3056q0 && kVarK.f3091a.charAt(0) == '0';
                        Collection collection = map == null ? null : (Collection) map.get(bm.c.X);
                        bm.a aVar2 = bm.a.f3063x0;
                        boolean z12 = collection == null || collection.contains(aVar2);
                        if (!z11 || !z12) {
                            return kVarK;
                        }
                        bm.k kVar2 = new bm.k(kVarK.f3091a.substring(1), kVarK.f3092b, kVarK.f3093c, aVar2);
                        kVar2.a(kVarK.f3095e);
                        return kVar2;
                    } catch (ReaderException unused2) {
                    }
                }
                throw NotFoundException.a();
        }
    }

    @Override // nm.h, bm.j
    public final void reset() {
        int i10 = this.f20416a;
        int i11 = 0;
        h[] hVarArr = this.f20417b;
        switch (i10) {
            case 0:
                int length = hVarArr.length;
                while (i11 < length) {
                    hVarArr[i11].reset();
                    i11++;
                }
                break;
            default:
                k[] kVarArr = (k[]) hVarArr;
                int length2 = kVarArr.length;
                while (i11 < length2) {
                    kVarArr[i11].getClass();
                    i11++;
                }
                break;
        }
    }
}
