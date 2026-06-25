package ev;

import hv.s;
import hv.u;
import hv.y;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class g {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final LinkedHashSet f7945p = new LinkedHashSet(Arrays.asList(hv.b.class, hv.j.class, hv.h.class, hv.k.class, y.class, hv.q.class, hv.n.class));

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final Map f7946q;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public CharSequence f7947a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f7950d;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f7954h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f7955i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final cg.b f7956j;
    public final List k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final f f7957l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ArrayList f7959n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final LinkedHashSet f7960o;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f7948b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f7949c = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f7951e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f7952f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f7953g = 0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final LinkedHashMap f7958m = new LinkedHashMap();

    static {
        HashMap map = new HashMap();
        map.put(hv.b.class, new dv.a(1));
        map.put(hv.j.class, new dv.a(3));
        map.put(hv.h.class, new dv.a(2));
        map.put(hv.k.class, new dv.a(4));
        map.put(y.class, new dv.a(7));
        map.put(hv.q.class, new dv.a(6));
        map.put(hv.n.class, new dv.a(5));
        f7946q = Collections.unmodifiableMap(map);
    }

    public g(ArrayList arrayList, cg.b bVar, ArrayList arrayList2) {
        ArrayList arrayList3 = new ArrayList();
        this.f7959n = arrayList3;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        this.f7960o = linkedHashSet;
        this.f7955i = arrayList;
        this.f7956j = bVar;
        this.k = arrayList2;
        f fVar = new f(0);
        this.f7957l = fVar;
        arrayList3.add(fVar);
        linkedHashSet.add(fVar);
    }

    public final void a(jv.a aVar) {
        while (!h().b(aVar.e())) {
            e(h());
        }
        h().e().b(aVar.e());
        this.f7959n.add(aVar);
        this.f7960o.add(aVar);
    }

    public final void b(q qVar) {
        m mVar = qVar.f8012b;
        mVar.a();
        for (hv.p pVar : mVar.f7996c) {
            u uVar = qVar.f8011a;
            pVar.f();
            s sVar = uVar.f10228d;
            pVar.f10228d = sVar;
            if (sVar != null) {
                sVar.f10229e = pVar;
            }
            pVar.f10229e = uVar;
            uVar.f10228d = pVar;
            s sVar2 = uVar.f10225a;
            pVar.f10225a = sVar2;
            if (pVar.f10228d == null) {
                sVar2.f10226b = pVar;
            }
            String str = pVar.f10221f;
            LinkedHashMap linkedHashMap = this.f7958m;
            if (!linkedHashMap.containsKey(str)) {
                linkedHashMap.put(str, pVar);
            }
        }
    }

    public final void c() {
        CharSequence charSequenceSubSequence;
        if (this.f7950d) {
            int i10 = this.f7948b + 1;
            CharSequence charSequence = this.f7947a;
            CharSequence charSequenceSubSequence2 = charSequence.subSequence(i10, charSequence.length());
            int i11 = 4 - (this.f7949c % 4);
            StringBuilder sb2 = new StringBuilder(charSequenceSubSequence2.length() + i11);
            for (int i12 = 0; i12 < i11; i12++) {
                sb2.append(' ');
            }
            sb2.append(charSequenceSubSequence2);
            charSequenceSubSequence = sb2.toString();
        } else {
            CharSequence charSequence2 = this.f7947a;
            charSequenceSubSequence = charSequence2.subSequence(this.f7948b, charSequence2.length());
        }
        h().a(charSequenceSubSequence);
    }

    public final void d() {
        if (this.f7947a.charAt(this.f7948b) != '\t') {
            this.f7948b++;
            this.f7949c++;
        } else {
            this.f7948b++;
            int i10 = this.f7949c;
            this.f7949c = (4 - (i10 % 4)) + i10;
        }
    }

    public final void e(jv.a aVar) {
        if (h() == aVar) {
            this.f7959n.remove(r0.size() - 1);
        }
        if (aVar instanceof q) {
            b((q) aVar);
        }
        aVar.d();
    }

    public final void f(List list) {
        for (int size = list.size() - 1; size >= 0; size--) {
            e((jv.a) list.get(size));
        }
    }

    public final void g() {
        int i10 = this.f7948b;
        int i11 = this.f7949c;
        this.f7954h = true;
        int length = this.f7947a.length();
        while (true) {
            if (i10 >= length) {
                break;
            }
            char cCharAt = this.f7947a.charAt(i10);
            if (cCharAt == '\t') {
                i10++;
                i11 += 4 - (i11 % 4);
            } else if (cCharAt != ' ') {
                this.f7954h = false;
                break;
            } else {
                i10++;
                i11++;
            }
        }
        this.f7951e = i10;
        this.f7952f = i11;
        this.f7953g = i11 - this.f7949c;
    }

    public final jv.a h() {
        return (jv.a) na.d.i(1, this.f7959n);
    }

    /* JADX WARN: Code restructure failed: missing block: B:109:0x01bb, code lost:
    
        if (r3 < 1) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x01bd, code lost:
    
        r3 = r15 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x01c3, code lost:
    
        if (r3 >= r13.length()) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x01c5, code lost:
    
        r6 = r13.charAt(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x01cb, code lost:
    
        if (r6 == '\t') goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x01cf, code lost:
    
        if (r6 == ' ') goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x01d2, code lost:
    
        r6 = r13.subSequence(r8, r15).toString();
        r14 = new hv.t();
        r14.f10230g = java.lang.Integer.parseInt(r6);
        r14.f10231h = r4;
        r4 = new ev.n(r14, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:389:0x06af, code lost:
    
        k(r22.f7951e);
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00c0, code lost:
    
        r21 = r6;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:102:0x01a8. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:130:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0257  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0269 A[PHI: r21
  0x0269: PHI (r21v12 jv.a) = 
  (r21v5 jv.a)
  (r21v5 jv.a)
  (r21v5 jv.a)
  (r21v5 jv.a)
  (r21v5 jv.a)
  (r21v5 jv.a)
  (r21v6 jv.a)
  (r21v7 jv.a)
  (r21v7 jv.a)
  (r21v8 jv.a)
  (r21v8 jv.a)
  (r21v8 jv.a)
  (r21v9 jv.a)
  (r21v9 jv.a)
  (r21v9 jv.a)
  (r21v10 jv.a)
  (r21v10 jv.a)
  (r21v14 jv.a)
  (r21v18 jv.a)
 binds: [B:302:0x054d, B:304:0x0559, B:306:0x0565, B:358:0x0609, B:360:0x060f, B:362:0x061d, B:291:0x0510, B:259:0x0497, B:288:0x04f2, B:198:0x0376, B:254:0x046d, B:256:0x0473, B:183:0x0322, B:185:0x032a, B:442:0x0269, B:175:0x02ed, B:181:0x0316, B:154:0x0267, B:84:0x016c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:156:0x026c  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x02c1  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x0413  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x0416  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x0428  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x044f  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x046b  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x04f1  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x04f4  */
    /* JADX WARN: Type inference failed for: r22v0, types: [ev.g] */
    /* JADX WARN: Type inference failed for: r5v35 */
    /* JADX WARN: Type inference failed for: r5v40 */
    /* JADX WARN: Type inference failed for: r5v54 */
    /* JADX WARN: Type inference failed for: r5v55 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void i(java.lang.String r23) {
        /*
            Method dump skipped, instruction units count: 1812
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ev.g.i(java.lang.String):void");
    }

    public final void j(int i10) {
        int i11;
        int i12 = this.f7952f;
        if (i10 >= i12) {
            this.f7948b = this.f7951e;
            this.f7949c = i12;
        }
        int length = this.f7947a.length();
        while (true) {
            i11 = this.f7949c;
            if (i11 >= i10 || this.f7948b == length) {
                break;
            } else {
                d();
            }
        }
        if (i11 <= i10) {
            this.f7950d = false;
            return;
        }
        this.f7948b--;
        this.f7949c = i10;
        this.f7950d = true;
    }

    public final void k(int i10) {
        int i11 = this.f7951e;
        if (i10 >= i11) {
            this.f7948b = i11;
            this.f7949c = this.f7952f;
        }
        int length = this.f7947a.length();
        while (true) {
            int i12 = this.f7948b;
            if (i12 >= i10 || i12 == length) {
                break;
            } else {
                d();
            }
        }
        this.f7950d = false;
    }
}
