package c0;

import ac.m0;
import ai.j;
import android.content.Context;
import android.content.Intent;
import ar.i;
import bl.u0;
import f0.e0;
import f0.w0;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import t6.r;
import t6.s;
import t6.u;
import t6.v;
import vq.q;
import wq.k;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f2801a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f2802b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f2803c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f2804d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f2805e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f2806f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f2807g;

    public e(t6.a aVar, ao.d dVar) {
        this.f2803c = aVar;
        this.f2804d = new r(-1, y8.d.EMPTY, y8.d.EMPTY);
        List list = aVar.f23678e;
        wq.r rVar = wq.r.f27128i;
        this.f2805e = list == null ? rVar : list;
        ArrayList arrayListQ0 = k.q0(list == null ? rVar : list, new s(new ao.d(this, 28)));
        Context context = aVar.f23674a;
        String str = aVar.f23675b;
        qf.d dVar2 = aVar.f23676c;
        gu.a aVar2 = aVar.f23677d;
        boolean z4 = aVar.f23679f;
        v vVar = aVar.f23680g;
        Executor executor = aVar.f23681h;
        Executor executor2 = aVar.f23682i;
        Intent intent = aVar.f23683j;
        boolean z10 = aVar.k;
        boolean z11 = aVar.f23684l;
        Set set = aVar.f23685m;
        String str2 = aVar.f23686n;
        File file = aVar.f23687o;
        Callable callable = aVar.f23688p;
        List list2 = aVar.f23689q;
        List list3 = aVar.f23690r;
        boolean z12 = aVar.f23691s;
        d7.b bVar = aVar.f23692t;
        i iVar = aVar.f23693u;
        mr.i.e(aVar2, "migrationContainer");
        dVar.invoke(new t6.a(context, str, dVar2, aVar2, arrayListQ0, z4, vVar, executor, executor2, intent, z10, z11, set, str2, file, callable, list2, list3, z12, bVar, iVar));
        throw null;
    }

    public static final void a(e eVar, d7.a aVar) throws Exception {
        Object objK;
        s2.f fVar = (s2.f) eVar.f2804d;
        t6.a aVar2 = (t6.a) eVar.f2803c;
        v vVar = aVar2.f23680g;
        v vVar2 = v.f23762v;
        if (vVar == vVar2) {
            i9.e.h(aVar, "PRAGMA journal_mode = WAL");
        } else {
            i9.e.h(aVar, "PRAGMA journal_mode = TRUNCATE");
        }
        if (aVar2.f23680g == vVar2) {
            i9.e.h(aVar, "PRAGMA synchronous = NORMAL");
        } else {
            i9.e.h(aVar, "PRAGMA synchronous = FULL");
        }
        c(aVar);
        d7.c cVarP = aVar.P("PRAGMA user_version");
        try {
            cVarP.O();
            int i10 = (int) cVarP.getLong(0);
            n7.a.p(cVarP, null);
            int i11 = fVar.f22865a;
            if (i10 != i11) {
                i9.e.h(aVar, "BEGIN EXCLUSIVE TRANSACTION");
                try {
                    if (i10 == 0) {
                        eVar.e(aVar);
                    } else {
                        eVar.f(aVar, i10, i11);
                    }
                    i9.e.h(aVar, "PRAGMA user_version = " + i11);
                    objK = q.f26327a;
                } catch (Throwable th2) {
                    objK = l3.c.k(th2);
                }
                if (!(objK instanceof vq.f)) {
                    i9.e.h(aVar, "END TRANSACTION");
                }
                Throwable thA = vq.g.a(objK);
                if (thA != null) {
                    i9.e.h(aVar, "ROLLBACK TRANSACTION");
                    throw thA;
                }
            }
            eVar.g(aVar);
        } finally {
        }
    }

    public static void c(d7.a aVar) throws Exception {
        d7.c cVarP = aVar.P("PRAGMA busy_timeout");
        try {
            cVarP.O();
            long j3 = cVarP.getLong(0);
            n7.a.p(cVarP, null);
            if (j3 < 3000) {
                i9.e.h(aVar, "PRAGMA busy_timeout = 3000");
            }
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                n7.a.p(cVarP, th2);
                throw th3;
            }
        }
    }

    public void b(g gVar) {
        synchronized (this.f2805e) {
            w0 w0Var = ((g) this.f2806f).f2811b;
            e0 e0Var = e0.f8082i;
            for (f0.c cVar : w0Var.u()) {
                gVar.f2811b.f(cVar, e0Var, w0Var.N(cVar));
            }
        }
    }

    public e7.b d() {
        us.c cVar;
        v6.b bVar = (v6.b) this.f2806f;
        w6.b bVar2 = bVar instanceof w6.b ? (w6.b) bVar : null;
        if (bVar2 == null || (cVar = bVar2.f26839i) == null) {
            return null;
        }
        return (e7.b) cVar.f25318v;
    }

    public void e(d7.a aVar) throws Exception {
        s2.f fVar = (s2.f) this.f2804d;
        mr.i.e(aVar, "connection");
        d7.c cVarP = aVar.P("SELECT count(*) FROM sqlite_master WHERE name != 'android_metadata'");
        try {
            boolean z4 = false;
            if (cVarP.O()) {
                if (cVarP.getLong(0) == 0) {
                    z4 = true;
                }
            }
            n7.a.p(cVarP, null);
            fVar.a(aVar);
            if (!z4) {
                m0 m0VarW = fVar.w(aVar);
                if (!m0VarW.f289c) {
                    throw new IllegalStateException(("Pre-packaged database has an invalid schema: " + m0VarW.f288b).toString());
                }
            }
            h(aVar);
            fVar.s(aVar);
            for (u uVar : (List) this.f2805e) {
                uVar.getClass();
                if (aVar instanceof w6.a) {
                    uVar.a(((w6.a) aVar).f26838i);
                }
            }
        } finally {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:126:0x00a8 A[EDGE_INSN: B:126:0x00a8->B:38:0x00a8 BREAK  A[LOOP:4: B:9:0x0031->B:130:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void f(d7.a r17, int r18, int r19) {
        /*
            Method dump skipped, instruction units count: 507
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c0.e.f(d7.a, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void g(d7.a r11) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 259
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c0.e.g(d7.a):void");
    }

    public void h(d7.a aVar) throws Exception {
        i9.e.h(aVar, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        String str = (String) ((s2.f) this.f2804d).f22866b;
        mr.i.e(str, "hash");
        i9.e.h(aVar, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '" + str + "')");
    }

    public e(t6.a aVar, s2.f fVar) {
        int i10;
        v6.e eVar;
        v vVar = aVar.f23680g;
        qf.d dVar = aVar.f23676c;
        String str = aVar.f23675b;
        this.f2803c = aVar;
        this.f2804d = fVar;
        Object obj = aVar.f23678e;
        this.f2805e = obj == null ? wq.r.f27128i : obj;
        d7.b bVar = aVar.f23692t;
        if (bVar != null) {
            if (str == null) {
                eVar = new v6.e(new u0(this, bVar));
            } else {
                u0 u0Var = new u0(this, bVar);
                int iOrdinal = vVar.ordinal();
                if (iOrdinal == 1) {
                    i10 = 1;
                } else {
                    if (iOrdinal != 2) {
                        throw new IllegalStateException(("Can't get max number of reader for journal mode '" + vVar + '\'').toString());
                    }
                    i10 = 4;
                }
                int iOrdinal2 = vVar.ordinal();
                if (iOrdinal2 != 1 && iOrdinal2 != 2) {
                    throw new IllegalStateException(("Can't get max number of writers for journal mode '" + vVar + '\'').toString());
                }
                eVar = new v6.e(u0Var, str, i10);
            }
            this.f2806f = eVar;
        } else if (dVar != null) {
            this.f2806f = new w6.b(new us.c(new f7.f(aVar.f23674a, str, new j(this, fVar.f22865a))));
        } else {
            throw new IllegalArgumentException("SQLiteManager was constructed with both null driver and open helper factory!");
        }
        boolean z4 = vVar == v.f23762v;
        e7.b bVarD = d();
        if (bVarD != null) {
            bVarD.setWriteAheadLoggingEnabled(z4);
        }
    }

    public e(w.g gVar, h0.i iVar) {
        this.f2801a = false;
        this.f2802b = false;
        this.f2805e = new Object();
        this.f2806f = new g(4);
        this.f2803c = gVar;
        this.f2804d = iVar;
    }
}
