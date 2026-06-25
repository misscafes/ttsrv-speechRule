package yq;

import ar.h;
import ar.i;
import ar.o;
import ar.r;
import ar.s;
import iy.j;
import iy.l;
import iy.n;
import iy.p;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import lb.w;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends d {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final n f37080u = new n("kindle:pos:fid:(\\w+):off:(\\w+)");

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final n f37081v = new n("kindle:(flow|embed):(\\w+)(?:\\?mime=(\\w+/[-+.\\w]+))?");

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int[] f37082n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int[] f37083o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ArrayList f37084p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ArrayList f37085q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public h f37086r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public ArrayList f37087s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public LinkedHashMap f37088t;

    public static String j(int i10, int i11) {
        w.o(32);
        String string = Integer.toString(i10, 32);
        string.getClass();
        Locale locale = Locale.ROOT;
        locale.getClass();
        String upperCase = string.toUpperCase(locale);
        upperCase.getClass();
        String strE1 = p.e1(4, upperCase);
        w.o(32);
        String string2 = Integer.toString(i11, 32);
        string2.getClass();
        String upperCase2 = string2.toUpperCase(locale);
        upperCase2.getClass();
        return b.a.m("kindle:pos:fid:", strE1, ":off:", p.e1(10, upperCase2));
    }

    public static i k(String str) {
        str.getClass();
        l lVarB = n.b(f37080u, str);
        if (lVarB == null) {
            return null;
        }
        String str2 = (String) ((j) lVarB.a()).get(1);
        w.o(32);
        int i10 = Integer.parseInt(str2, 32);
        String str3 = (String) ((j) lVarB.a()).get(2);
        w.o(32);
        return new i(i10, Integer.parseInt(str3, 32));
    }

    public static final s l(b bVar, o oVar) {
        ArrayList arrayList;
        List list = oVar.f1987f;
        list.getClass();
        int i10 = 0;
        String strJ = j(((Number) list.get(0)).intValue(), ((Number) list.get(1)).intValue());
        String str = oVar.f1985d;
        ArrayList arrayList2 = oVar.f1991j;
        if (arrayList2 != null) {
            arrayList = new ArrayList(kx.p.H0(arrayList2, 10));
            int size = arrayList2.size();
            while (i10 < size) {
                Object obj = arrayList2.get(i10);
                i10++;
                arrayList.add(l(bVar, (o) obj));
            }
        } else {
            arrayList = null;
        }
        return new s(str, strJ, arrayList);
    }

    public static final void m(b bVar, s sVar) {
        i iVarK = k(sVar.f2006b);
        int iH = iVarK == null ? -1 : bVar.h(iVarK.f1939a);
        if (iH == -1) {
            return;
        }
        LinkedHashMap linkedHashMap = bVar.f37088t;
        if (linkedHashMap == null) {
            k.i("sectionIdMap");
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
                m(bVar, (s) it.next());
            }
        }
    }

    public final int h(int i10) {
        ArrayList arrayList = this.f37087s;
        if (arrayList == null) {
            k.i("sections");
            throw null;
        }
        int size = arrayList.size();
        int i11 = 0;
        int i12 = 0;
        while (i12 < size) {
            Object obj = arrayList.get(i12);
            i12++;
            List list = ((ar.k) obj).f1946c;
            if (!list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (((ar.b) it.next()).f1906c == i10) {
                        return i11;
                    }
                }
            }
            i11++;
        }
        return -1;
    }

    public final String i(ar.k kVar) throws IOException {
        kVar.getClass();
        r rVar = kVar.f1945b;
        List<ar.b> list = kVar.f1946c;
        int i10 = kVar.f1948e;
        int i11 = rVar.f2003d;
        c cVar = new c(this);
        byte[] bArr = new byte[i10];
        cVar.skip(i11);
        cVar.read(bArr);
        byte[] bArr2 = new byte[i10];
        int i12 = rVar.f2004e;
        kx.n.x0(bArr, 0, bArr2, 0, i12);
        int i13 = i10 - i12;
        for (ar.b bVar : list) {
            int i14 = bVar.f1904a;
            int i15 = bVar.f1908e;
            int i16 = i14 - i11;
            int i17 = bVar.f1907d + i12;
            kx.n.x0(bArr2, i16 + i15, bArr2, i16, i10 - i13);
            kx.n.x0(bArr, i16, bArr2, i17, i17 + i15);
            i13 -= i15;
        }
        return new String(bArr2, this.f37098h);
    }
}
