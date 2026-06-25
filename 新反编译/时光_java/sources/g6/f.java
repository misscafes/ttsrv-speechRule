package g6;

import es.g1;
import j1.i1;
import j1.u0;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import jx.w;
import kb.q0;
import kotlin.NotImplementedError;
import kx.u;
import lb.r;
import lb.s;
import nb.q;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f10462a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f10463b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f10464c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f10465d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f10466e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f10467f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f10468g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object f10469h;

    public f(lb.a aVar, q0 q0Var, u0 u0Var) {
        int i10;
        Object objD;
        s sVar = aVar.f17643g;
        fj.f fVar = aVar.f17639c;
        yb.b bVar = aVar.f17651p;
        String str = aVar.f17638b;
        this.f10464c = aVar;
        this.f10465d = q0Var;
        List list = aVar.f17641e;
        this.f10466e = list == null ? u.f17031i : list;
        if (bVar != null) {
            this.f10468g = null;
            if (bVar.t()) {
                objD = new q(new dg.b(this, bVar), str == null ? ":memory:" : str, u0Var);
            } else if (str == null) {
                objD = p10.a.E(new dg.b(this, bVar));
            } else {
                dg.b bVar2 = new dg.b(this, bVar);
                int iOrdinal = sVar.ordinal();
                if (iOrdinal == 1) {
                    i10 = 1;
                } else {
                    if (iOrdinal != 2) {
                        throw new IllegalStateException(("Can't get max number of reader for journal mode '" + sVar + '\'').toString());
                    }
                    i10 = 4;
                }
                int iOrdinal2 = sVar.ordinal();
                if (iOrdinal2 != 1 && iOrdinal2 != 2) {
                    throw new IllegalStateException(("Can't get max number of writers for journal mode '" + sVar + '\'').toString());
                }
                objD = p10.a.D(bVar2, str, i10);
            }
            this.f10467f = objD;
        } else {
            if (fVar == null) {
                ge.c.z("SQLiteManager was constructed with both null driver and open helper factory!");
                throw null;
            }
            ac.h hVar = new ac.h(aVar.f17637a, str, new ai.f(this, q0Var.f16520a));
            this.f10468g = hVar;
            this.f10467f = new q(new ac.e(hVar), str == null ? ":memory:" : str, u0Var);
        }
        boolean z11 = sVar == s.X;
        zb.a aVar2 = (zb.a) this.f10468g;
        if (aVar2 != null) {
            aVar2.setWriteAheadLoggingEnabled(z11);
        }
    }

    public static final void a(f fVar, yb.a aVar) throws Throwable {
        Object iVar;
        q0 q0Var = (q0) fVar.f10465d;
        f(aVar);
        lb.a aVar2 = (lb.a) fVar.f10464c;
        s sVar = aVar2.f17643g;
        s sVar2 = s.X;
        if (sVar == sVar2) {
            ue.l.g(aVar, "PRAGMA journal_mode = WAL");
        } else {
            ue.l.g(aVar, "PRAGMA journal_mode = TRUNCATE");
        }
        if (aVar2.f17643g == sVar2) {
            ue.l.g(aVar, "PRAGMA synchronous = NORMAL");
        } else {
            ue.l.g(aVar, "PRAGMA synchronous = FULL");
        }
        yb.c cVarF = aVar.F("PRAGMA user_version");
        try {
            cVarF.D();
            int i10 = (int) cVarF.getLong(0);
            v10.c.b(cVarF, null);
            int i11 = q0Var.f16520a;
            if (i10 != i11) {
                ue.l.g(aVar, "BEGIN EXCLUSIVE TRANSACTION");
                try {
                    if (i10 == 0) {
                        fVar.j(aVar);
                    } else {
                        fVar.k(aVar, i10, i11);
                    }
                    ue.l.g(aVar, "PRAGMA user_version = " + i11);
                    iVar = w.f15819a;
                } catch (Throwable th2) {
                    iVar = new jx.i(th2);
                }
                if (!(iVar instanceof jx.i)) {
                    ue.l.g(aVar, "END TRANSACTION");
                }
                Throwable thA = jx.j.a(iVar);
                if (thA != null) {
                    ue.l.g(aVar, "ROLLBACK TRANSACTION");
                    throw thA;
                }
            }
            fVar.l(aVar);
        } finally {
        }
    }

    public static void f(yb.a aVar) {
        yb.c cVarF = aVar.F("PRAGMA busy_timeout");
        try {
            cVarF.D();
            long j11 = cVarF.getLong(0);
            v10.c.b(cVarF, null);
            if (j11 < 3000) {
                ue.l.g(aVar, "PRAGMA busy_timeout = 3000");
            }
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                v10.c.b(cVarF, th2);
                throw th3;
            }
        }
    }

    public void b(g gVar, int i10, ArrayList arrayList, m mVar) {
        p pVar = gVar.f10473d;
        m mVar2 = pVar.f10496c;
        g gVar2 = pVar.f10502i;
        g gVar3 = pVar.f10501h;
        if (mVar2 == null) {
            f6.e eVar = (f6.e) this.f10464c;
            if (pVar == eVar.f9141d || pVar == eVar.f9143e) {
                return;
            }
            if (mVar == null) {
                mVar = new m(pVar);
                arrayList.add(mVar);
            }
            pVar.f10496c = mVar;
            mVar.a(pVar);
            ArrayList arrayList2 = gVar3.f10480k;
            int size = arrayList2.size();
            int i11 = 0;
            int i12 = 0;
            while (i12 < size) {
                Object obj = arrayList2.get(i12);
                i12++;
                e eVar2 = (e) obj;
                if (eVar2 instanceof g) {
                    b((g) eVar2, i10, arrayList, mVar);
                }
            }
            ArrayList arrayList3 = gVar2.f10480k;
            int size2 = arrayList3.size();
            int i13 = 0;
            while (i13 < size2) {
                Object obj2 = arrayList3.get(i13);
                i13++;
                e eVar3 = (e) obj2;
                if (eVar3 instanceof g) {
                    b((g) eVar3, i10, arrayList, mVar);
                }
            }
            if (i10 == 1 && (pVar instanceof n)) {
                ArrayList arrayList4 = ((n) pVar).f10486k.f10480k;
                int size3 = arrayList4.size();
                int i14 = 0;
                while (i14 < size3) {
                    Object obj3 = arrayList4.get(i14);
                    i14++;
                    e eVar4 = (e) obj3;
                    if (eVar4 instanceof g) {
                        b((g) eVar4, i10, arrayList, mVar);
                    }
                }
            }
            ArrayList arrayList5 = gVar3.f10481l;
            int size4 = arrayList5.size();
            int i15 = 0;
            while (i15 < size4) {
                Object obj4 = arrayList5.get(i15);
                i15++;
                b((g) obj4, i10, arrayList, mVar);
            }
            ArrayList arrayList6 = gVar2.f10481l;
            int size5 = arrayList6.size();
            int i16 = 0;
            while (i16 < size5) {
                Object obj5 = arrayList6.get(i16);
                i16++;
                b((g) obj5, i10, arrayList, mVar);
            }
            if (i10 == 1 && (pVar instanceof n)) {
                ArrayList arrayList7 = ((n) pVar).f10486k.f10481l;
                int size6 = arrayList7.size();
                while (i11 < size6) {
                    Object obj6 = arrayList7.get(i11);
                    i11++;
                    b((g) obj6, i10, arrayList, mVar);
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:68:0x00c9, code lost:
    
        if (r6 == 2) goto L69;
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x029a  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x02a1 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:148:0x02e8  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0311  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0324  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0337  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00c2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void c(f6.e r25) {
        /*
            Method dump skipped, instruction units count: 860
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g6.f.c(f6.e):void");
    }

    public void d() {
        f6.e eVar = (f6.e) this.f10464c;
        ArrayList arrayList = (ArrayList) this.f10467f;
        ArrayList arrayList2 = (ArrayList) this.f10466e;
        arrayList2.clear();
        f6.e eVar2 = (f6.e) this.f10465d;
        eVar2.f9141d.f();
        eVar2.f9143e.f();
        arrayList2.add(eVar2.f9141d);
        arrayList2.add(eVar2.f9143e);
        ArrayList arrayList3 = eVar2.f9177s0;
        int size = arrayList3.size();
        HashSet hashSet = null;
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList3.get(i10);
            i10++;
            f6.d dVar = (f6.d) obj;
            if (dVar instanceof f6.h) {
                arrayList2.add(new j((f6.h) dVar));
            } else {
                if (dVar.y()) {
                    if (dVar.f9137b == null) {
                        dVar.f9137b = new d(dVar, 0);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(dVar.f9137b);
                } else {
                    arrayList2.add(dVar.f9141d);
                }
                if (dVar.z()) {
                    if (dVar.f9139c == null) {
                        dVar.f9139c = new d(dVar, 1);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(dVar.f9139c);
                } else {
                    arrayList2.add(dVar.f9143e);
                }
                if (dVar instanceof f6.i) {
                    arrayList2.add(new k(dVar));
                }
            }
        }
        if (hashSet != null) {
            arrayList2.addAll(hashSet);
        }
        int size2 = arrayList2.size();
        int i11 = 0;
        while (i11 < size2) {
            Object obj2 = arrayList2.get(i11);
            i11++;
            ((p) obj2).f();
        }
        int size3 = arrayList2.size();
        int i12 = 0;
        while (i12 < size3) {
            Object obj3 = arrayList2.get(i12);
            i12++;
            p pVar = (p) obj3;
            if (pVar.f10495b != eVar2) {
                pVar.d();
            }
        }
        arrayList.clear();
        g(eVar.f9141d, 0, arrayList);
        g(eVar.f9143e, 1, arrayList);
        this.f10462a = false;
    }

    public int e(f6.e eVar, int i10) {
        ArrayList arrayList = (ArrayList) this.f10467f;
        int size = arrayList.size();
        long jMax = 0;
        for (int i11 = 0; i11 < size; i11++) {
            jMax = Math.max(jMax, ((m) arrayList.get(i11)).b(eVar, i10));
        }
        return (int) jMax;
    }

    public void g(p pVar, int i10, ArrayList arrayList) {
        g gVar = pVar.f10501h;
        g gVar2 = pVar.f10502i;
        ArrayList arrayList2 = gVar.f10480k;
        int size = arrayList2.size();
        int i11 = 0;
        int i12 = 0;
        while (i12 < size) {
            Object obj = arrayList2.get(i12);
            i12++;
            e eVar = (e) obj;
            if (eVar instanceof g) {
                b((g) eVar, i10, arrayList, null);
            } else if (eVar instanceof p) {
                b(((p) eVar).f10501h, i10, arrayList, null);
            }
        }
        ArrayList arrayList3 = gVar2.f10480k;
        int size2 = arrayList3.size();
        int i13 = 0;
        while (i13 < size2) {
            Object obj2 = arrayList3.get(i13);
            i13++;
            e eVar2 = (e) obj2;
            if (eVar2 instanceof g) {
                b((g) eVar2, i10, arrayList, null);
            } else if (eVar2 instanceof p) {
                b(((p) eVar2).f10502i, i10, arrayList, null);
            }
        }
        if (i10 == 1) {
            ArrayList arrayList4 = ((n) pVar).f10486k.f10480k;
            int size3 = arrayList4.size();
            while (i11 < size3) {
                Object obj3 = arrayList4.get(i11);
                i11++;
                e eVar3 = (e) obj3;
                if (eVar3 instanceof g) {
                    b((g) eVar3, i10, arrayList, null);
                }
            }
        }
    }

    public void h(int i10, int i11, int i12, int i13, f6.d dVar) {
        b bVar = (b) this.f10469h;
        bVar.f10450a = i10;
        bVar.f10451b = i12;
        bVar.f10452c = i11;
        bVar.f10453d = i13;
        ((c) this.f10468g).b(dVar, bVar);
        dVar.S(bVar.f10454e);
        dVar.N(bVar.f10455f);
        dVar.F = bVar.f10457h;
        dVar.J(bVar.f10456g);
    }

    public void i() {
        a aVar;
        f fVar = this;
        ArrayList arrayList = ((f6.e) fVar.f10464c).f9177s0;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            int i11 = i10 + 1;
            f6.d dVar = (f6.d) arrayList.get(i10);
            if (!dVar.f9135a) {
                int[] iArr = dVar.f9168r0;
                int i12 = iArr[0];
                int i13 = iArr[1];
                int i14 = dVar.f9169s;
                int i15 = dVar.f9170t;
                boolean z11 = i12 == 2 || (i12 == 3 && i14 == 1);
                boolean z12 = i13 == 2 || (i13 == 3 && i15 == 1);
                h hVar = dVar.f9141d.f10498e;
                boolean z13 = hVar.f10479j;
                h hVar2 = dVar.f9143e.f10498e;
                boolean z14 = hVar2.f10479j;
                boolean z15 = z11;
                if (z13 && z14) {
                    fVar.h(1, hVar.f10476g, 1, hVar2.f10476g, dVar);
                    dVar.f9135a = true;
                } else if (z13 && z12) {
                    h(1, hVar.f10476g, 2, hVar2.f10476g, dVar);
                    n nVar = dVar.f9143e;
                    if (i13 == 3) {
                        nVar.f10498e.m = dVar.l();
                    } else {
                        nVar.f10498e.d(dVar.l());
                        dVar.f9135a = true;
                    }
                } else if (z14 && z15) {
                    h(2, hVar.f10476g, 1, hVar2.f10476g, dVar);
                    l lVar = dVar.f9141d;
                    if (i12 == 3) {
                        lVar.f10498e.m = dVar.r();
                    } else {
                        lVar.f10498e.d(dVar.r());
                        dVar.f9135a = true;
                    }
                }
                if (dVar.f9135a && (aVar = dVar.f9143e.f10487l) != null) {
                    aVar.d(dVar.f9140c0);
                }
                fVar = this;
            }
            i10 = i11;
        }
    }

    public void j(yb.a aVar) {
        q0 q0Var = (q0) this.f10465d;
        aVar.getClass();
        yb.c cVarF = aVar.F("SELECT count(*) FROM sqlite_master WHERE name != 'android_metadata'");
        try {
            boolean z11 = false;
            if (cVarF.D()) {
                if (cVarF.getLong(0) == 0) {
                    z11 = true;
                }
            }
            v10.c.b(cVarF, null);
            q0Var.a(aVar);
            if (!z11) {
                a20.a aVarW = q0Var.w(aVar);
                if (!aVarW.f66c) {
                    ge.c.B(aVarW.f65b, "Pre-packaged database has an invalid schema: ");
                    return;
                }
            }
            m(aVar);
            q0Var.s(aVar);
            for (r rVar : this.f10466e) {
                rVar.getClass();
                if (aVar instanceof bc.a) {
                    rVar.a(((bc.a) aVar).f2959i);
                }
            }
        } finally {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:127:0x00a4 A[EDGE_INSN: B:127:0x00a4->B:39:0x00a4 BREAK  A[LOOP:4: B:9:0x002b->B:131:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00e0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void k(yb.a r17, int r18, int r19) {
        /*
            Method dump skipped, instruction units count: 483
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g6.f.k(yb.a, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void l(yb.a r11) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 256
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g6.f.l(yb.a):void");
    }

    public void m(yb.a aVar) {
        ue.l.g(aVar, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        ue.l.g(aVar, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '" + ((String) ((q0) this.f10465d).f16521b) + "')");
    }

    public f(lb.a aVar, i1 i1Var, g1 g1Var) {
        this.f10464c = aVar;
        this.f10465d = new lb.p();
        List list = aVar.f17641e;
        u uVar = u.f17031i;
        this.f10466e = list == null ? uVar : list;
        kx.o.l1(new lb.q(new is.n(this, 18)), list == null ? uVar : list);
        aVar.f17640d.getClass();
        throw new NotImplementedError(null, 1, null);
    }

    public f(f6.e eVar) {
        this.f10462a = true;
        this.f10463b = true;
        this.f10466e = new ArrayList();
        new ArrayList();
        this.f10468g = null;
        this.f10469h = new b();
        this.f10467f = new ArrayList();
        this.f10464c = eVar;
        this.f10465d = eVar;
    }
}
