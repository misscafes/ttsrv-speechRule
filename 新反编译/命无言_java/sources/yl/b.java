package yl;

import am.h;
import am.k;
import am.o;
import am.r;
import am.s;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import mr.i;
import ur.l;
import ur.n;
import ur.p;
import wq.j;
import wq.m;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends d {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final n f28933u = new n("kindle:pos:fid:(\\w+):off:(\\w+)");

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final n f28934v = new n("kindle:(flow|embed):(\\w+)(?:\\?mime=(\\w+/[-+.\\w]+))?");

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int[] f28935n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int[] f28936o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ArrayList f28937p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ArrayList f28938q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public h f28939r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public ArrayList f28940s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public LinkedHashMap f28941t;

    public static String j(int i10, int i11) {
        li.b.b(32);
        String string = Integer.toString(i10, 32);
        i.d(string, "toString(...)");
        Locale locale = Locale.ROOT;
        i.d(locale, "ROOT");
        String upperCase = string.toUpperCase(locale);
        i.d(upperCase, "toUpperCase(...)");
        String strR0 = p.r0(4, upperCase);
        li.b.b(32);
        String string2 = Integer.toString(i11, 32);
        i.d(string2, "toString(...)");
        String upperCase2 = string2.toUpperCase(locale);
        i.d(upperCase2, "toUpperCase(...)");
        return ts.b.m("kindle:pos:fid:", strR0, ":off:", p.r0(10, upperCase2));
    }

    public static am.i k(String str) {
        i.e(str, "href");
        l lVarB = f28933u.b(str);
        if (lVarB == null) {
            return null;
        }
        String str2 = (String) ((jk.i) lVarB.a()).get(1);
        li.b.b(32);
        int i10 = Integer.parseInt(str2, 32);
        String str3 = (String) ((jk.i) lVarB.a()).get(2);
        li.b.b(32);
        return new am.i(i10, Integer.parseInt(str3, 32));
    }

    public static final s l(b bVar, o oVar) {
        ArrayList arrayList;
        List list = oVar.f562f;
        i.b(list);
        String strJ = j(((Number) list.get(0)).intValue(), ((Number) list.get(1)).intValue());
        String str = oVar.f560d;
        ArrayList arrayList2 = oVar.f566j;
        if (arrayList2 != null) {
            arrayList = new ArrayList(m.W(arrayList2, 10));
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                arrayList.add(l(bVar, (o) it.next()));
            }
        } else {
            arrayList = null;
        }
        return new s(str, strJ, arrayList);
    }

    public static final void m(b bVar, s sVar) {
        am.i iVarK = k(sVar.f581b);
        int iH = iVarK == null ? -1 : bVar.h(iVarK.f514a);
        if (iH == -1) {
            return;
        }
        LinkedHashMap linkedHashMap = bVar.f28941t;
        if (linkedHashMap == null) {
            i.l("sectionIdMap");
            throw null;
        }
        Integer numValueOf = Integer.valueOf(iH);
        Object arrayList = linkedHashMap.get(numValueOf);
        if (arrayList == null) {
            arrayList = new ArrayList();
            linkedHashMap.put(numValueOf, arrayList);
        }
        ((ArrayList) arrayList).add(sVar);
        List list = sVar.f582c;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                m(bVar, (s) it.next());
            }
        }
    }

    public final int h(int i10) {
        ArrayList arrayList = this.f28940s;
        if (arrayList == null) {
            i.l("sections");
            throw null;
        }
        Iterator it = arrayList.iterator();
        int i11 = 0;
        while (it.hasNext()) {
            List list = ((k) it.next()).f521c;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    if (((am.b) it2.next()).f482c == i10) {
                        return i11;
                    }
                }
            }
            i11++;
        }
        return -1;
    }

    public final String i(k kVar) throws IOException {
        i.e(kVar, "section");
        r rVar = kVar.f520b;
        List<am.b> list = kVar.f521c;
        int i10 = kVar.f523e;
        int i11 = rVar.f578d;
        c cVar = new c(this);
        byte[] bArr = new byte[i10];
        cVar.skip(i11);
        cVar.read(bArr);
        byte[] bArr2 = new byte[i10];
        int i12 = rVar.f579e;
        j.h0(bArr, 0, bArr2, 0, i12);
        int i13 = i10 - i12;
        for (am.b bVar : list) {
            int i14 = bVar.f480a;
            int i15 = bVar.f484e;
            int i16 = i14 - i11;
            int i17 = bVar.f483d + i12;
            j.h0(bArr2, i16 + i15, bArr2, i16, i10 - i13);
            j.h0(bArr, i16, bArr2, i17, i17 + i15);
            i13 -= i15;
        }
        return new String(bArr2, this.f28952h);
    }
}
