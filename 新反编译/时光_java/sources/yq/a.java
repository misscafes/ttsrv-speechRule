package yq;

import ar.g;
import ar.o;
import ar.s;
import iy.n;
import iy.p;
import iy.w;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import m2.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends d {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final n f37077p = new n("(?i)<\\s*(?:mbp:)?pagebreak[^>]*>");

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ArrayList f37078n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public LinkedHashMap f37079o;

    public static final s j(o oVar) {
        ArrayList arrayList;
        Integer num = oVar.f1983b;
        num.getClass();
        String strB = k.B("filepos:", p.e1(10, String.valueOf(num.intValue())));
        String str = oVar.f1985d;
        ArrayList arrayList2 = oVar.f1991j;
        if (arrayList2 != null) {
            arrayList = new ArrayList(kx.p.H0(arrayList2, 10));
            int size = arrayList2.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList2.get(i10);
                i10++;
                arrayList.add(j((o) obj));
            }
        } else {
            arrayList = null;
        }
        return new s(str, strB, arrayList);
    }

    public static final void k(a aVar, s sVar) {
        int iH = aVar.h(sVar.f2006b);
        if (iH == -1) {
            return;
        }
        LinkedHashMap linkedHashMap = aVar.f37079o;
        if (linkedHashMap == null) {
            zx.k.i("sectionIdMap");
            throw null;
        }
        Integer numValueOf = Integer.valueOf(iH);
        Object arrayList = linkedHashMap.get(numValueOf);
        if (arrayList == null) {
            arrayList = new ArrayList();
            linkedHashMap.put(numValueOf, arrayList);
        }
        ((ArrayList) arrayList).add(sVar);
        List list = sVar.f2007c;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                k(aVar, (s) it.next());
            }
        }
    }

    public final int h(String str) {
        Integer numK0 = w.K0(p.p1(str, "filepos:", str));
        if (numK0 == null) {
            return -1;
        }
        int iIntValue = numK0.intValue();
        ArrayList arrayList = this.f37078n;
        if (arrayList == null) {
            zx.k.i("sections");
            throw null;
        }
        int size = arrayList.size();
        int i10 = 0;
        int i11 = 0;
        while (i11 < size) {
            Object obj = arrayList.get(i11);
            i11++;
            if (((g) obj).f1930c > iIntValue) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    public final String i(g gVar) throws IOException {
        gVar.getClass();
        c cVar = new c(this);
        byte[] bArr = new byte[gVar.f1931d];
        cVar.skip(gVar.f1929b);
        cVar.read(bArr);
        return new String(bArr, this.f37098h);
    }
}
