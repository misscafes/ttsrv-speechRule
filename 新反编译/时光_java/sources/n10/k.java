package n10;

import ah.d0;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import j0.g2;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import lh.y2;
import lh.z2;
import ph.j1;
import ph.s0;
import ph.v0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class k implements j0.s {
    public final Object X;
    public final Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f19675i;

    public k(ph.m mVar, String str, long j11) {
        this.Y = mVar;
        d0.c(str);
        this.X = str;
        this.f19675i = mVar.j0("select rowid from raw_events where app_id = ? and timestamp < ? order by rowid desc limit 1", new String[]{str, String.valueOf(j11)}, -1L);
    }

    @Override // j0.s
    public g2 a() {
        return (g2) this.Y;
    }

    @Override // j0.s
    public int b() {
        j0.s sVar = (j0.s) this.X;
        if (sVar != null) {
            return sVar.b();
        }
        return 1;
    }

    @Override // j0.s
    public long c() {
        j0.s sVar = (j0.s) this.X;
        if (sVar != null) {
            return sVar.c();
        }
        long j11 = this.f19675i;
        if (j11 != -1) {
            return j11;
        }
        ge.c.C("No timestamp is available.");
        return 0L;
    }

    public void d(long j11, long j12) {
        ((q4.d) this.X).a(Float.intBitsToFloat((int) (j12 >> 32)), j11);
        ((q4.d) this.Y).a(Float.intBitsToFloat((int) (j12 & 4294967295L)), j11);
    }

    public List e() {
        List list;
        ph.m mVar = (ph.m) this.Y;
        ArrayList arrayList = new ArrayList();
        String str = (String) this.X;
        Cursor cursorQuery = null;
        try {
            try {
                cursorQuery = mVar.n0().query("raw_events", new String[]{"rowid", "name", "timestamp", "metadata_fingerprint", "data", "realtime"}, "app_id = ? and rowid > ?", new String[]{str, String.valueOf(this.f19675i)}, null, null, "rowid", "1000");
                if (cursorQuery.moveToFirst()) {
                    do {
                        long j11 = cursorQuery.getLong(0);
                        long j12 = cursorQuery.getLong(3);
                        boolean z11 = cursorQuery.getLong(5) == 1;
                        byte[] blob = cursorQuery.getBlob(4);
                        if (j11 > this.f19675i) {
                            this.f19675i = j11;
                        }
                        try {
                            y2 y2Var = (y2) v0.l0(z2.y(), blob);
                            String string = cursorQuery.getString(1);
                            if (string == null) {
                                string = vd.d.EMPTY;
                            }
                            y2Var.b();
                            ((z2) y2Var.X).E(string);
                            long j13 = cursorQuery.getLong(2);
                            y2Var.b();
                            ((z2) y2Var.X).F(j13);
                            arrayList.add(new ph.k(j11, j12, z11, (z2) y2Var.d()));
                        } catch (IOException e11) {
                            s0 s0Var = ((j1) mVar.f15942i).f23611o0;
                            j1.m(s0Var);
                            s0Var.f23790o0.c(s0.G(str), e11, "Data loss. Failed to merge raw event. appId");
                        }
                    } while (cursorQuery.moveToNext());
                } else {
                    list = Collections.EMPTY_LIST;
                }
            } catch (SQLiteException e12) {
                s0 s0Var2 = ((j1) mVar.f15942i).f23611o0;
                j1.m(s0Var2);
                s0Var2.f23790o0.c(s0.G(str), e12, "Data loss. Error querying raw events batch. appId");
                list = arrayList;
            }
            return list;
        } finally {
            if (0 != 0) {
                cursorQuery.close();
            }
        }
    }

    @Override // j0.s
    public j0.r f() {
        j0.s sVar = (j0.s) this.X;
        return sVar != null ? sVar.f() : j0.r.f14818i;
    }

    @Override // j0.s
    public j0.p i() {
        j0.s sVar = (j0.s) this.X;
        return sVar != null ? sVar.i() : j0.p.f14797i;
    }

    @Override // j0.s
    public j0.q l() {
        j0.s sVar = (j0.s) this.X;
        return sVar != null ? sVar.l() : j0.q.f14801i;
    }

    public k(ph.m mVar, String str) {
        this.Y = mVar;
        d0.c(str);
        this.X = str;
        this.f19675i = -1L;
    }

    public k() {
        this.X = new q4.d();
        this.Y = new q4.d();
    }

    public k(j0.s sVar, g2 g2Var, long j11) {
        this.X = sVar;
        this.Y = g2Var;
        this.f19675i = j11;
    }

    public k(g gVar, long j11, long j12) {
        d dVar = new d();
        dVar.f19638b = -1;
        dVar.f19639c = -1;
        dVar.f19640d = -1;
        this.Y = dVar;
        this.X = gVar;
        dVar.f19637a = j11;
        this.f19675i = j12;
    }
}
