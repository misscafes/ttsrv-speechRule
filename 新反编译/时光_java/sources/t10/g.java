package t10;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import w10.u;
import w10.y;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final LinkedHashSet f27722p = new LinkedHashSet(Arrays.asList(w10.b.class, w10.j.class, w10.h.class, w10.k.class, y.class, w10.q.class, w10.n.class));

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final Map f27723q;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public CharSequence f27724a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f27727d;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f27731h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f27732i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final x10.a f27733j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final List f27734k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final f f27735l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ArrayList f27736n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final LinkedHashSet f27737o;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f27725b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f27726c = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f27728e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f27729f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f27730g = 0;
    public final LinkedHashMap m = new LinkedHashMap();

    static {
        HashMap map = new HashMap();
        map.put(w10.b.class, new s10.a(1));
        map.put(w10.j.class, new s10.a(3));
        map.put(w10.h.class, new s10.a(2));
        map.put(w10.k.class, new s10.a(4));
        map.put(y.class, new s10.a(7));
        map.put(w10.q.class, new s10.a(6));
        map.put(w10.n.class, new s10.a(5));
        f27723q = Collections.unmodifiableMap(map);
    }

    public g(ArrayList arrayList, x10.a aVar, ArrayList arrayList2) {
        ArrayList arrayList3 = new ArrayList();
        this.f27736n = arrayList3;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        this.f27737o = linkedHashSet;
        this.f27732i = arrayList;
        this.f27733j = aVar;
        this.f27734k = arrayList2;
        f fVar = new f(0);
        this.f27735l = fVar;
        arrayList3.add(fVar);
        linkedHashSet.add(fVar);
    }

    public final void a(y10.a aVar) {
        while (!h().b(aVar.e())) {
            e(h());
        }
        h().e().b(aVar.e());
        this.f27736n.add(aVar);
        this.f27737o.add(aVar);
    }

    public final void b(r rVar) {
        n nVar = rVar.f27790b;
        nVar.a();
        ArrayList arrayList = nVar.f27774c;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            w10.p pVar = (w10.p) obj;
            u uVar = rVar.f27789a;
            pVar.f();
            w10.s sVar = uVar.f32047d;
            pVar.f32047d = sVar;
            if (sVar != null) {
                sVar.f32048e = pVar;
            }
            pVar.f32048e = uVar;
            uVar.f32047d = pVar;
            w10.s sVar2 = uVar.f32044a;
            pVar.f32044a = sVar2;
            if (pVar.f32047d == null) {
                sVar2.f32045b = pVar;
            }
            String strH = pVar.h();
            LinkedHashMap linkedHashMap = this.m;
            if (!linkedHashMap.containsKey(strH)) {
                linkedHashMap.put(strH, pVar);
            }
        }
    }

    public final void c() {
        CharSequence charSequenceSubSequence;
        if (this.f27727d) {
            int i10 = this.f27725b + 1;
            CharSequence charSequence = this.f27724a;
            CharSequence charSequenceSubSequence2 = charSequence.subSequence(i10, charSequence.length());
            int i11 = 4 - (this.f27726c % 4);
            StringBuilder sb2 = new StringBuilder(charSequenceSubSequence2.length() + i11);
            for (int i12 = 0; i12 < i11; i12++) {
                sb2.append(' ');
            }
            sb2.append(charSequenceSubSequence2);
            charSequenceSubSequence = sb2.toString();
        } else {
            CharSequence charSequence2 = this.f27724a;
            charSequenceSubSequence = charSequence2.subSequence(this.f27725b, charSequence2.length());
        }
        h().a(charSequenceSubSequence);
    }

    public final void d() {
        char cCharAt = this.f27724a.charAt(this.f27725b);
        int i10 = this.f27725b;
        if (cCharAt != '\t') {
            this.f27725b = i10 + 1;
            this.f27726c++;
        } else {
            this.f27725b = i10 + 1;
            int i11 = this.f27726c;
            this.f27726c = (4 - (i11 % 4)) + i11;
        }
    }

    public final void e(y10.a aVar) {
        if (h() == aVar) {
            this.f27736n.remove(r0.size() - 1);
        }
        if (aVar instanceof r) {
            b((r) aVar);
        }
        aVar.d();
    }

    public final void f(List list) {
        for (int size = list.size() - 1; size >= 0; size--) {
            e((y10.a) list.get(size));
        }
    }

    public final void g() {
        int i10 = this.f27725b;
        int i11 = this.f27726c;
        this.f27731h = true;
        int length = this.f27724a.length();
        while (true) {
            if (i10 >= length) {
                break;
            }
            char cCharAt = this.f27724a.charAt(i10);
            if (cCharAt == '\t') {
                i10++;
                i11 += 4 - (i11 % 4);
            } else if (cCharAt != ' ') {
                this.f27731h = false;
                break;
            } else {
                i10++;
                i11++;
            }
        }
        this.f27728e = i10;
        this.f27729f = i11;
        this.f27730g = i11 - this.f27726c;
    }

    public final y10.a h() {
        return (y10.a) m2.k.f(1, this.f27736n);
    }

    /* JADX WARN: Code restructure failed: missing block: B:110:0x01bc, code lost:
    
        if (r3 < 1) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x01be, code lost:
    
        r3 = r15 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x01c4, code lost:
    
        if (r3 >= r13.length()) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x01c6, code lost:
    
        r6 = r13.charAt(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x01cc, code lost:
    
        if (r6 == '\t') goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x01d0, code lost:
    
        if (r6 == ' ') goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x01d3, code lost:
    
        r6 = r13.subSequence(r8, r15).toString();
        r14 = new w10.t();
        r14.j(java.lang.Integer.parseInt(r6));
        r14.i(r5);
        r5 = new t10.o(r14, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:345:0x063d, code lost:
    
        k(r22.f27728e);
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00c0, code lost:
    
        r21 = r6;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:103:0x01a9. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:131:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x025c  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0271  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x02ca  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0322 A[PHI: r8 r21
  0x0322: PHI (r8v33 int) = 
  (r8v6 int)
  (r8v6 int)
  (r8v6 int)
  (r8v6 int)
  (r8v6 int)
  (r8v6 int)
  (r8v7 int)
  (r8v7 int)
  (r8v7 int)
  (r8v34 int)
  (r8v35 int)
 binds: [B:308:0x0572, B:310:0x057e, B:312:0x058a, B:314:0x059a, B:316:0x05a0, B:318:0x05ae, B:293:0x0527, B:295:0x052d, B:297:0x0535, B:175:0x02f8, B:181:0x0321] A[DONT_GENERATE, DONT_INLINE]
  0x0322: PHI (r21v11 y10.a) = 
  (r21v5 y10.a)
  (r21v5 y10.a)
  (r21v5 y10.a)
  (r21v5 y10.a)
  (r21v5 y10.a)
  (r21v5 y10.a)
  (r21v6 y10.a)
  (r21v6 y10.a)
  (r21v6 y10.a)
  (r21v12 y10.a)
  (r21v12 y10.a)
 binds: [B:308:0x0572, B:310:0x057e, B:312:0x058a, B:314:0x059a, B:316:0x05a0, B:318:0x05ae, B:293:0x0527, B:295:0x052d, B:297:0x0535, B:175:0x02f8, B:181:0x0321] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0428  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x042b  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x043e  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x0465  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x0481  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x0505  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x0508  */
    /* JADX WARN: Type inference failed for: r22v0, types: [t10.g] */
    /* JADX WARN: Type inference failed for: r4v48 */
    /* JADX WARN: Type inference failed for: r4v53 */
    /* JADX WARN: Type inference failed for: r4v68 */
    /* JADX WARN: Type inference failed for: r4v69 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void i(java.lang.String r23) {
        /*
            Method dump skipped, instruction units count: 1698
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: t10.g.i(java.lang.String):void");
    }

    public final void j(int i10) {
        int i11;
        int i12 = this.f27729f;
        if (i10 >= i12) {
            this.f27725b = this.f27728e;
            this.f27726c = i12;
        }
        int length = this.f27724a.length();
        while (true) {
            i11 = this.f27726c;
            if (i11 >= i10 || this.f27725b == length) {
                break;
            } else {
                d();
            }
        }
        if (i11 <= i10) {
            this.f27727d = false;
            return;
        }
        this.f27725b--;
        this.f27726c = i10;
        this.f27727d = true;
    }

    public final void k(int i10) {
        int i11 = this.f27728e;
        if (i10 >= i11) {
            this.f27725b = i11;
            this.f27726c = this.f27729f;
        }
        int length = this.f27724a.length();
        while (true) {
            int i12 = this.f27725b;
            if (i12 >= i10 || i12 == length) {
                break;
            } else {
                d();
            }
        }
        this.f27727d = false;
    }
}
