package dv;

import cv.c;
import cv.d;
import cv.e;
import cv.f;
import ev.g;
import ev.l;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends jv.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f5598c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f5599d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final cv.a f5596a = new cv.a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f5597b = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f5600e = true;

    public b(ArrayList arrayList, ArrayList arrayList2) {
        this.f5598c = arrayList;
        this.f5599d = arrayList2;
    }

    public static ArrayList j(CharSequence charSequence) {
        String strTrim = charSequence.toString().trim();
        if (strTrim.startsWith("|")) {
            strTrim = strTrim.substring(1);
        }
        ArrayList arrayList = new ArrayList();
        StringBuilder sb2 = new StringBuilder();
        int i10 = 0;
        while (i10 < strTrim.length()) {
            char cCharAt = strTrim.charAt(i10);
            if (cCharAt == '\\') {
                int i11 = i10 + 1;
                if (i11 >= strTrim.length() || strTrim.charAt(i11) != '|') {
                    sb2.append('\\');
                } else {
                    sb2.append('|');
                    i10 = i11;
                }
            } else if (cCharAt != '|') {
                sb2.append(cCharAt);
            } else {
                arrayList.add(sb2.toString());
                sb2.setLength(0);
            }
            i10++;
        }
        if (sb2.length() > 0) {
            arrayList.add(sb2.toString());
        }
        return arrayList;
    }

    @Override // jv.a
    public final void a(CharSequence charSequence) {
        if (this.f5600e) {
            this.f5600e = false;
        } else {
            this.f5597b.add(charSequence);
        }
    }

    @Override // jv.a
    public final hv.a e() {
        return this.f5596a;
    }

    @Override // jv.a
    public final void g(l lVar) {
        ArrayList arrayList = this.f5599d;
        int size = arrayList.size();
        e eVar = new e();
        cv.a aVar = this.f5596a;
        aVar.b(eVar);
        f fVar = new f();
        eVar.b(fVar);
        for (int i10 = 0; i10 < size; i10++) {
            d dVarI = i((String) arrayList.get(i10), i10, lVar);
            dVarI.f4591f = true;
            fVar.b(dVarI);
        }
        Iterator it = this.f5597b.iterator();
        cv.b bVar = null;
        while (it.hasNext()) {
            ArrayList arrayListJ = j((CharSequence) it.next());
            f fVar2 = new f();
            int i11 = 0;
            while (i11 < size) {
                fVar2.b(i(i11 < arrayListJ.size() ? (String) arrayListJ.get(i11) : y8.d.EMPTY, i11, lVar));
                i11++;
            }
            if (bVar == null) {
                bVar = new cv.b();
                aVar.b(bVar);
            }
            bVar.b(fVar2);
        }
    }

    @Override // jv.a
    public final ev.a h(g gVar) {
        if (gVar.f7947a.toString().contains("|")) {
            return ev.a.a(gVar.f7948b);
        }
        return null;
    }

    public final d i(String str, int i10, l lVar) {
        d dVar = new d();
        ArrayList arrayList = this.f5598c;
        if (i10 < arrayList.size()) {
            dVar.f4592g = (c) arrayList.get(i10);
        }
        lVar.f(str.trim(), dVar);
        return dVar;
    }
}
