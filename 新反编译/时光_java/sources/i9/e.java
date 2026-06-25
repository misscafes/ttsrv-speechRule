package i9;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.Bundle;
import android.util.Base64;
import android.util.Log;
import android.util.Size;
import android.view.MenuItem;
import androidx.camera.view.PreviewView;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigClientException;
import d0.p1;
import d0.q1;
import e8.z0;
import io.legado.app.data.entities.BaseSource;
import io.legado.app.data.entities.HttpTTS;
import io.legado.app.service.HttpReadAloudService;
import io.legato.kazusa.xtmd.R;
import iu.x;
import j0.b0;
import j0.r0;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import lh.f4;
import o8.m0;
import org.jsoup.nodes.Element;
import org.jsoup.nodes.Node;
import org.jsoup.select.Collector;
import org.jsoup.select.Elements;
import org.jsoup.select.Evaluator;
import org.jsoup.select.NodeVisitor;
import org.mozilla.javascript.ES6Iterator;
import q.s2;
import rj.d0;
import rj.g0;
import rj.w0;
import ry.l0;
import sp.b2;
import zx.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e implements o, sh.a, w5.g, qg.a, pg.e, u8.d, s2, NodeVisitor, m0.a, p1 {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13481i;

    public /* synthetic */ e(String str, HttpReadAloudService httpReadAloudService, HttpTTS httpTTS) {
        this.f13481i = 8;
        this.Y = str;
        this.X = httpReadAloudService;
        this.Z = httpTTS;
    }

    @Override // sh.a
    public Object a(sh.g gVar) {
        jl.h hVar;
        URL url;
        int i10 = this.f13481i;
        Object obj = this.Z;
        Object obj2 = this.Y;
        Object obj3 = this.X;
        switch (i10) {
            case 1:
                il.b bVar = (il.b) obj3;
                sh.g gVar2 = (sh.g) obj2;
                sh.g gVar3 = (sh.g) obj;
                bVar.getClass();
                if (!gVar2.h() || gVar2.f() == null) {
                    return hh.f.t(Boolean.FALSE);
                }
                jl.h hVar2 = (jl.h) gVar2.f();
                if (gVar3.h() && (hVar = (jl.h) gVar3.f()) != null && hVar2.f15366c.equals(hVar.f15366c)) {
                    return hh.f.t(Boolean.FALSE);
                }
                jl.f fVar = bVar.f13848d;
                Executor executor = fVar.f15354a;
                sh.n nVarI = hh.f.i(executor, new jl.d(fVar, hVar2)).i(executor, new c0.e(fVar, 7, hVar2));
                Executor executor2 = bVar.f13846b;
                il.a aVar = new il.a(bVar);
                sh.n nVar = new sh.n();
                nVarI.f27060b.u(new sh.k(executor2, aVar, nVar, 0));
                nVarI.m();
                return nVar;
            default:
                jl.o oVar = (jl.o) obj3;
                sh.g gVar4 = (sh.g) obj2;
                sh.g gVar5 = (sh.g) obj;
                if (!gVar4.h()) {
                    return hh.f.s(new FirebaseRemoteConfigClientException("Firebase Installations failed to get installation auth token for config update listener connection.", gVar4.e()));
                }
                if (!gVar5.h()) {
                    return hh.f.s(new FirebaseRemoteConfigClientException("Firebase Installations failed to get installation ID for config update listener connection.", gVar5.e()));
                }
                try {
                    try {
                        url = new URL(oVar.c(oVar.m));
                        break;
                    } catch (MalformedURLException unused) {
                        url = null;
                    }
                    HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
                    oVar.i(httpURLConnection, (String) gVar5.f(), ((ok.a) gVar4.f()).f21865a);
                    return hh.f.t(httpURLConnection);
                } catch (IOException e11) {
                    return hh.f.s(new FirebaseRemoteConfigClientException("Failed to open HTTP stream connection", e11));
                }
        }
    }

    @Override // pg.e
    public Object apply(Object obj) throws Throwable {
        long jInsert;
        Cursor cursor;
        pg.g gVar;
        lg.c cVar;
        int i10 = this.f13481i;
        int i11 = 6;
        int i12 = 5;
        int i13 = 4;
        int i14 = 3;
        lg.c cVar2 = lg.c.CACHE_FULL;
        int i15 = 2;
        int i16 = 1;
        Object obj2 = this.Z;
        Object obj3 = this.Y;
        Object obj4 = this.X;
        int i17 = 0;
        switch (i10) {
            case 5:
                pg.g gVar2 = (pg.g) obj4;
                ig.i iVar = (ig.i) obj3;
                ig.l lVar = iVar.f13711c;
                String str = iVar.f13709a;
                ig.j jVar = (ig.j) obj2;
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                long jSimpleQueryForLong = gVar2.c().compileStatement("PRAGMA page_size").simpleQueryForLong() * gVar2.c().compileStatement("PRAGMA page_count").simpleQueryForLong();
                pg.a aVar = gVar2.Z;
                if (jSimpleQueryForLong >= aVar.f23395a) {
                    gVar2.l(1L, cVar2, str);
                    return -1L;
                }
                Long lD = pg.g.d(sQLiteDatabase, jVar);
                if (lD != null) {
                    jInsert = lD.longValue();
                } else {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("backend_name", jVar.f13716a);
                    contentValues.put("priority", Integer.valueOf(sg.a.a(jVar.f13718c)));
                    contentValues.put("next_request_ms", (Integer) 0);
                    byte[] bArr = jVar.f13717b;
                    if (bArr != null) {
                        contentValues.put("extras", Base64.encodeToString(bArr, 0));
                    }
                    jInsert = sQLiteDatabase.insert("transport_contexts", null, contentValues);
                }
                int i18 = aVar.f23399e;
                byte[] bArr2 = lVar.f13723b;
                boolean z11 = bArr2.length <= i18;
                ContentValues contentValues2 = new ContentValues();
                contentValues2.put("context_id", Long.valueOf(jInsert));
                contentValues2.put("transport_name", str);
                contentValues2.put("timestamp_ms", Long.valueOf(iVar.f13712d));
                contentValues2.put("uptime_ms", Long.valueOf(iVar.f13713e));
                contentValues2.put("payload_encoding", lVar.f13722a.f9443a);
                contentValues2.put("code", iVar.f13710b);
                contentValues2.put("num_attempts", (Integer) 0);
                contentValues2.put("inline", Boolean.valueOf(z11));
                contentValues2.put("payload", z11 ? bArr2 : new byte[0]);
                contentValues2.put("product_id", iVar.f13715g);
                long jInsert2 = sQLiteDatabase.insert("events", null, contentValues2);
                if (!z11) {
                    int iCeil = (int) Math.ceil(((double) bArr2.length) / ((double) i18));
                    for (int i19 = 1; i19 <= iCeil; i19++) {
                        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr2, (i19 - 1) * i18, Math.min(i19 * i18, bArr2.length));
                        ContentValues contentValues3 = new ContentValues();
                        contentValues3.put("event_id", Long.valueOf(jInsert2));
                        contentValues3.put("sequence_num", Integer.valueOf(i19));
                        contentValues3.put("bytes", bArrCopyOfRange);
                        sQLiteDatabase.insert("event_payloads", null, contentValues3);
                    }
                }
                for (Map.Entry entry : Collections.unmodifiableMap(iVar.f13714f).entrySet()) {
                    ContentValues contentValues4 = new ContentValues();
                    contentValues4.put("event_id", Long.valueOf(jInsert2));
                    contentValues4.put("name", (String) entry.getKey());
                    contentValues4.put(ES6Iterator.VALUE_PROPERTY, (String) entry.getValue());
                    sQLiteDatabase.insert("event_metadata", null, contentValues4);
                }
                return Long.valueOf(jInsert2);
            case 6:
                pg.g gVar3 = (pg.g) obj4;
                ArrayList arrayList = (ArrayList) obj3;
                ig.j jVar2 = (ig.j) obj2;
                Cursor cursor2 = (Cursor) obj;
                while (cursor2.moveToNext()) {
                    int i21 = 0;
                    long j11 = cursor2.getLong(0);
                    int i22 = cursor2.getInt(7) != 0 ? i16 : 0;
                    ig.h hVar = new ig.h(i21);
                    hVar.f13708q0 = new HashMap();
                    String string = cursor2.getString(i16);
                    if (string == null) {
                        r00.a.v("Null transportName");
                        return null;
                    }
                    hVar.Y = string;
                    hVar.f13707o0 = Long.valueOf(cursor2.getLong(i15));
                    hVar.p0 = Long.valueOf(cursor2.getLong(3));
                    if (i22 != 0) {
                        String string2 = cursor2.getString(4);
                        hVar.f13706n0 = new ig.l(string2 == null ? pg.g.f23407o0 : new fg.b(string2), cursor2.getBlob(5));
                        gVar = gVar3;
                    } else {
                        String string3 = cursor2.getString(4);
                        fg.b bVar = string3 == null ? pg.g.f23407o0 : new fg.b(string3);
                        Cursor cursorQuery = gVar3.c().query("event_payloads", new String[]{"bytes"}, "event_id = ?", new String[]{String.valueOf(j11)}, null, null, "sequence_num");
                        try {
                            ArrayList arrayList2 = new ArrayList();
                            int length = 0;
                            while (cursorQuery.moveToNext()) {
                                byte[] blob = cursorQuery.getBlob(0);
                                arrayList2.add(blob);
                                length += blob.length;
                                break;
                            }
                            byte[] bArr3 = new byte[length];
                            int i23 = 0;
                            int length2 = 0;
                            while (i23 < arrayList2.size()) {
                                byte[] bArr4 = (byte[]) arrayList2.get(i23);
                                pg.g gVar4 = gVar3;
                                cursor = cursorQuery;
                                try {
                                    System.arraycopy(bArr4, 0, bArr3, length2, bArr4.length);
                                    length2 += bArr4.length;
                                    i23++;
                                    cursorQuery = cursor;
                                    gVar3 = gVar4;
                                } catch (Throwable th2) {
                                    th = th2;
                                    cursor.close();
                                    throw th;
                                }
                            }
                            gVar = gVar3;
                            cursorQuery.close();
                            hVar.f13706n0 = new ig.l(bVar, bArr3);
                        } catch (Throwable th3) {
                            th = th3;
                            cursor = cursorQuery;
                        }
                    }
                    if (!cursor2.isNull(6)) {
                        hVar.X = Integer.valueOf(cursor2.getInt(6));
                    }
                    if (!cursor2.isNull(8)) {
                        hVar.Z = Integer.valueOf(cursor2.getInt(8));
                    }
                    arrayList.add(new pg.b(j11, jVar2, hVar.b()));
                    gVar3 = gVar;
                    i15 = 2;
                    i16 = 1;
                }
                return null;
            default:
                pg.g gVar5 = (pg.g) obj4;
                HashMap map = (HashMap) obj3;
                sp.s2 s2Var = (sp.s2) obj2;
                ArrayList arrayList3 = (ArrayList) s2Var.Y;
                Cursor cursor3 = (Cursor) obj;
                gVar5.getClass();
                while (cursor3.moveToNext()) {
                    String string4 = cursor3.getString(i17);
                    int i24 = cursor3.getInt(1);
                    lg.c cVar3 = lg.c.REASON_UNKNOWN;
                    if (i24 != 0) {
                        if (i24 == 1) {
                            cVar3 = lg.c.MESSAGE_TOO_OLD;
                        } else if (i24 == 2) {
                            cVar = cVar2;
                        } else if (i24 == i14) {
                            cVar3 = lg.c.PAYLOAD_TOO_BIG;
                        } else if (i24 == i13) {
                            cVar3 = lg.c.MAX_RETRIES_REACHED;
                        } else if (i24 == i12) {
                            cVar3 = lg.c.INVALID_PAYLOD;
                        } else if (i24 == i11) {
                            cVar3 = lg.c.SERVER_ERROR;
                        } else {
                            dn.a.k("SQLiteEventStore", "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN", Integer.valueOf(i24));
                        }
                        cVar = cVar3;
                    } else {
                        cVar = cVar3;
                    }
                    long j12 = cursor3.getLong(2);
                    if (!map.containsKey(string4)) {
                        map.put(string4, new ArrayList());
                    }
                    ((List) map.get(string4)).add(new lg.d(j12, cVar));
                    i11 = 6;
                    i12 = 5;
                    i13 = 4;
                    i14 = 3;
                    i17 = 0;
                }
                for (Map.Entry entry2 : map.entrySet()) {
                    int i25 = lg.e.f17762c;
                    new ArrayList();
                    arrayList3.add(new lg.e((String) entry2.getKey(), Collections.unmodifiableList((List) entry2.getValue())));
                }
                long jE = gVar5.X.e();
                SQLiteDatabase sQLiteDatabaseC = gVar5.c();
                sQLiteDatabaseC.beginTransaction();
                try {
                    Cursor cursorRawQuery = sQLiteDatabaseC.rawQuery("SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1", new String[0]);
                    try {
                        cursorRawQuery.moveToNext();
                        lg.g gVar6 = new lg.g(cursorRawQuery.getLong(0), jE);
                        cursorRawQuery.close();
                        sQLiteDatabaseC.setTransactionSuccessful();
                        sQLiteDatabaseC.endTransaction();
                        s2Var.X = gVar6;
                        s2Var.Z = new lg.b(new lg.f(gVar5.c().compileStatement("PRAGMA page_size").simpleQueryForLong() * gVar5.c().compileStatement("PRAGMA page_count").simpleQueryForLong(), pg.a.f23394f.f23395a));
                        s2Var.f27278n0 = (String) gVar5.f23409n0.get();
                        return new lg.a((lg.g) s2Var.X, Collections.unmodifiableList(arrayList3), (lg.b) s2Var.Z, (String) s2Var.f27278n0);
                    } catch (Throwable th4) {
                        cursorRawQuery.close();
                        throw th4;
                    }
                } catch (Throwable th5) {
                    sQLiteDatabaseC.endTransaction();
                    throw th5;
                }
        }
    }

    public void b() {
        sn.c cVar = (sn.c) this.X;
        y0.c cVar2 = (y0.c) this.Y;
        b0 b0Var = (b0) this.Z;
        AtomicReference atomicReference = ((PreviewView) cVar.X).f1217s0;
        while (true) {
            if (atomicReference.compareAndSet(cVar2, null)) {
                cVar2.b(y0.h.f34626i);
                break;
            } else if (atomicReference.get() != cVar2) {
                break;
            }
        }
        m0.d dVar = cVar2.f34611e;
        if (dVar != null) {
            dVar.cancel(false);
            cVar2.f34611e = null;
        }
        b0Var.b().b(cVar2);
    }

    @Override // d0.p1
    public void e(d0.k kVar) {
        y0.i iVar;
        sn.c cVar = (sn.c) this.X;
        b0 b0Var = (b0) this.Y;
        q1 q1Var = (q1) this.Z;
        PreviewView previewView = (PreviewView) cVar.X;
        Objects.toString(kVar);
        f4.C(3, "PreviewView");
        boolean z11 = b0Var.q().i() == 0;
        y0.d dVar = previewView.p0;
        Size size = q1Var.f5463b;
        dVar.getClass();
        Objects.toString(kVar);
        Objects.toString(size);
        f4.C(3, "PreviewTransform");
        dVar.f34614b = kVar.f5438a;
        dVar.f34615c = kVar.f5439b;
        int i10 = kVar.f5440c;
        dVar.f34617e = i10;
        dVar.f34613a = size;
        dVar.f34618f = z11;
        dVar.f34619g = kVar.f5441d;
        dVar.f34616d = kVar.f5442e;
        if (i10 == -1 || ((iVar = previewView.f1213n0) != null && (iVar instanceof y0.o))) {
            previewView.f1215q0 = true;
        } else {
            previewView.f1215q0 = false;
        }
        previewView.a();
    }

    @Override // qg.a
    public Object execute() {
        ng.a aVar = (ng.a) this.X;
        ig.j jVar = (ig.j) this.Y;
        ig.i iVar = (ig.i) this.Z;
        pg.g gVar = aVar.f20257d;
        gVar.getClass();
        fg.c cVar = jVar.f13718c;
        if (Log.isLoggable("TRuntime.".concat("SQLiteEventStore"), 3)) {
            new StringBuilder("Storing event with priority=").append(cVar);
        }
        ((Long) gVar.h(new e(5, gVar, iVar, jVar))).getClass();
        aVar.f20254a.F(jVar, 1, false);
        return null;
    }

    @Override // org.jsoup.select.NodeVisitor
    public void head(Node node, int i10) {
        Collector.lambda$collect$0((Evaluator) this.X, (Element) this.Y, (Elements) this.Z, node, i10);
    }

    @Override // w5.g
    public Object i(androidx.concurrent.futures.b bVar) {
        w5.i iVar = (w5.i) this.X;
        l0.j jVar = (l0.j) this.Y;
        Collection collection = (Collection) this.Z;
        a9.v vVar = new a9.v(iVar, 24);
        w5.j jVar2 = bVar.f1351c;
        if (jVar2 != null) {
            jVar2.b(vVar, jVar);
        }
        iVar.b(new m0.g(iVar, 0, new r0(bVar, 0)), jVar);
        return "surfaceList[" + collection + "]";
    }

    @Override // i9.o
    public w0 k(int i10, m0 m0Var, int[] iArr) {
        k kVar = (k) this.X;
        String str = (String) this.Y;
        String str2 = (String) this.Z;
        d0 d0VarM = g0.m();
        for (int i11 = 0; i11 < m0Var.f21499a; i11++) {
            d0VarM.a(new n(i10, m0Var, i11, kVar, iArr[i11], str, str2));
        }
        return d0VarM.g();
    }

    @Override // u8.d
    public u8.e l() {
        String str = (String) this.Y;
        HttpReadAloudService httpReadAloudService = (HttpReadAloudService) this.X;
        HttpTTS httpTTS = (HttpTTS) this.Z;
        int i10 = HttpReadAloudService.f14009k1;
        return new lq.c(new at.t(29, str, httpReadAloudService, httpTTS));
    }

    @Override // q.s2, q.q1
    public boolean onMenuItemClick(MenuItem menuItem) {
        tt.q qVar = (tt.q) this.X;
        List list = (List) this.Y;
        BaseSource baseSource = (BaseSource) this.Z;
        gy.e[] eVarArr = tt.q.H1;
        int itemId = menuItem.getItemId();
        ox.c cVar = null;
        if (itemId == R.id.menu_ok) {
            qVar.C1 = true;
            Map mapN0 = qVar.n0(list, true);
            e8.v vVarE = z0.e(qVar);
            yy.e eVar = l0.f26332a;
            ry.b0.y(vVarE, yy.d.X, null, new qt.j(mapN0, baseSource, qVar, cVar, 6), 2);
            return true;
        }
        if (itemId == R.id.menu_show_login_header) {
            ki.b bVar = new ki.b(qVar.V(), 0);
            bVar.N(R.string.login_header);
            String loginHeader = baseSource.getLoginHeader();
            if (loginHeader != null) {
                ((l.c) bVar.Y).f17087f = loginHeader;
                bVar.K(R.string.copy_text, new x(2, new b2(loginHeader, 9)));
            }
            bVar.E();
            return true;
        }
        if (itemId == R.id.menu_del_login_header) {
            baseSource.removeLoginHeader();
            return true;
        }
        if (itemId == R.id.menu_log) {
            z7.p pVar = (z7.p) sr.d0.class.getDeclaredConstructor(null).newInstance(null);
            pVar.Z(new Bundle());
            pVar.g0(qVar.g(), z.a(sr.d0.class).c());
        }
        return true;
    }

    public /* synthetic */ e(int i10, Object obj, Object obj2, Object obj3) {
        this.f13481i = i10;
        this.X = obj;
        this.Y = obj2;
        this.Z = obj3;
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0147 A[Catch: all -> 0x0041, TryCatch #0 {all -> 0x0041, blocks: (B:4:0x0019, B:12:0x002b, B:13:0x003f, B:17:0x0045, B:18:0x004c, B:20:0x0052, B:21:0x0068, B:22:0x00c8, B:24:0x00ce, B:25:0x00e2, B:27:0x00f2, B:29:0x00f6, B:30:0x0102, B:32:0x011f, B:34:0x0131, B:36:0x0139, B:40:0x0147, B:42:0x0159), top: B:80:0x0019 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0171  */
    @Override // pg.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public vj.o apply(java.lang.Object r24) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 619
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: i9.e.apply(java.lang.Object):vj.o");
    }
}
