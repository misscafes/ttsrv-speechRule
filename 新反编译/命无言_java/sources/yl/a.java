package yl;

import am.g;
import am.o;
import am.s;
import f0.u1;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import mr.i;
import ur.n;
import ur.p;
import ur.w;
import wq.m;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends d {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final n f28930p = new n("(?i)<\\s*(?:mbp:)?pagebreak[^>]*>");

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ArrayList f28931n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public LinkedHashMap f28932o;

    public static final s j(o oVar) {
        ArrayList arrayList;
        Integer num = oVar.f558b;
        i.b(num);
        String strE = u1.E("filepos:", p.r0(10, String.valueOf(num.intValue())));
        String str = oVar.f560d;
        ArrayList arrayList2 = oVar.f566j;
        if (arrayList2 != null) {
            arrayList = new ArrayList(m.W(arrayList2, 10));
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                arrayList.add(j((o) it.next()));
            }
        } else {
            arrayList = null;
        }
        return new s(str, strE, arrayList);
    }

    public static final void k(a aVar, s sVar) {
        int iH = aVar.h(sVar.f581b);
        if (iH == -1) {
            return;
        }
        LinkedHashMap linkedHashMap = aVar.f28932o;
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
                k(aVar, (s) it.next());
            }
        }
    }

    public final int h(String str) {
        Integer numX = w.X(p.F0(str, "filepos:", str));
        if (numX == null) {
            return -1;
        }
        int iIntValue = numX.intValue();
        ArrayList arrayList = this.f28931n;
        if (arrayList == null) {
            i.l("sections");
            throw null;
        }
        Iterator it = arrayList.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            if (((g) it.next()).f505c > iIntValue) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    public final String i(g gVar) throws IOException {
        i.e(gVar, "section");
        c cVar = new c(this);
        byte[] bArr = new byte[gVar.f506d];
        cVar.skip(gVar.f504b);
        cVar.read(bArr);
        return new String(bArr, this.f28952h);
    }
}
