package db;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.net.http.UrlResponseInfo;
import android.os.Bundle;
import android.util.Base64;
import android.util.Log;
import android.util.Size;
import android.view.MenuItem;
import androidx.camera.view.PreviewView;
import b1.g;
import bl.m1;
import bl.x0;
import c3.s;
import c3.y0;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigClientException;
import com.legado.app.release.i.R;
import d0.n1;
import d0.o1;
import f0.w;
import fb.f;
import fk.e;
import io.legado.app.data.entities.BaseSource;
import io.legado.app.data.entities.HttpTTS;
import io.legado.app.service.HttpReadAloudService;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.nio.ByteBuffer;
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
import jo.t;
import k3.s0;
import n3.h;
import n3.q;
import o4.e0;
import o4.j0;
import org.jsoup.nodes.Element;
import org.jsoup.nodes.Node;
import org.jsoup.select.Collector;
import org.jsoup.select.Elements;
import org.jsoup.select.Evaluator;
import org.jsoup.select.NodeVisitor;
import org.mozilla.javascript.ES6Iterator;
import q.y2;
import q3.d;
import r4.j;
import r4.m;
import t0.o;
import te.f0;
import te.i0;
import te.z0;
import w.q0;
import wc.k;
import wc.n;
import wr.y;
import wu.l;
import x2.p;
import ya.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements gb.a, g, f, y2, NodeVisitor, wc.a, e, h, d, m, n1, i0.a, l {
    public final /* synthetic */ Object A;
    public final /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5278i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f5279v;

    public /* synthetic */ a(int i10, Object obj, Object obj2, Object obj3) {
        this.f5278i = i10;
        this.f5279v = obj;
        this.A = obj2;
        this.X = obj3;
    }

    @Override // fk.e
    public void a(int i10, fk.g gVar, gk.b bVar) {
        q qVar = (q) this.f5279v;
        mj.c cVar = (mj.c) this.A;
        jk.g gVar2 = (jk.g) this.X;
        int iCeil = (int) Math.ceil(qVar.e(gVar.f8528i, gVar.f8529v, cVar));
        if (iCeil > gVar2.f13143a) {
            gVar2.f13143a = iCeil;
        }
    }

    @Override // n3.h
    public void accept(Object obj) {
        b4.b bVar = (b4.b) this.f5279v;
        ((j0) obj).d(bVar.f2084a, (e0) this.A, (k4.g) this.X);
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0142 A[Catch: all -> 0x0040, TryCatch #1 {all -> 0x0040, blocks: (B:4:0x0019, B:10:0x002a, B:11:0x003e, B:15:0x0043, B:16:0x004a, B:18:0x0050, B:19:0x0066, B:20:0x00c5, B:22:0x00cb, B:23:0x00e0, B:25:0x00f0, B:27:0x00f4, B:28:0x0100, B:29:0x0118, B:31:0x011e, B:33:0x012c, B:35:0x0134, B:39:0x0142, B:41:0x0154, B:43:0x016a, B:44:0x0175, B:46:0x0195, B:48:0x0199, B:49:0x01a2, B:50:0x01c3, B:52:0x01c9, B:53:0x01d9, B:55:0x01f1, B:56:0x01f6, B:57:0x01fe, B:60:0x0201, B:61:0x0207, B:63:0x0209, B:64:0x021e), top: B:70:0x0019, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0168  */
    @Override // fb.f, va.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public xe.p apply(java.lang.Object r22) {
        /*
            Method dump skipped, instruction units count: 546
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: db.a.apply(java.lang.Object):xe.p");
    }

    public void b() {
        sd.h hVar = (sd.h) this.f5279v;
        qp.a aVar = (qp.a) this.A;
        w wVar = (w) this.X;
        AtomicReference atomicReference = ((PreviewView) hVar.f23374v).l0;
        while (true) {
            if (atomicReference.compareAndSet(aVar, null)) {
                aVar.e(t0.h.f23600i);
                break;
            } else if (atomicReference.get() != aVar) {
                break;
            }
        }
        i0.d dVar = (i0.d) aVar.Z;
        if (dVar != null) {
            dVar.cancel(false);
            aVar.Z = null;
        }
        wVar.g().m(aVar);
    }

    @Override // wc.a
    public Object e(wc.g gVar) {
        ng.f fVar;
        URL url;
        switch (this.f5278i) {
            case 7:
                mg.b bVar = (mg.b) this.f5279v;
                wc.g gVar2 = (wc.g) this.A;
                wc.g gVar3 = (wc.g) this.X;
                bVar.getClass();
                if (!gVar2.h() || gVar2.f() == null) {
                    return hc.g.p(Boolean.FALSE);
                }
                ng.f fVar2 = (ng.f) gVar2.f();
                if (gVar3.h() && (fVar = (ng.f) gVar3.f()) != null && fVar2.f17666c.equals(fVar.f17666c)) {
                    return hc.g.p(Boolean.FALSE);
                }
                ng.d dVar = bVar.f16787d;
                Executor executor = dVar.f17654a;
                n nVarJ = hc.g.e(executor, new ng.c(dVar, fVar2)).j(executor, new c0.f(dVar, 14, fVar2));
                Executor executor2 = bVar.f16785b;
                mg.a aVar = new mg.a(bVar);
                n nVar = new n();
                nVarJ.f26938b.q(new k(executor2, aVar, nVar, 0));
                nVarJ.n();
                return nVar;
            default:
                ng.m mVar = (ng.m) this.f5279v;
                wc.g gVar4 = (wc.g) this.A;
                wc.g gVar5 = (wc.g) this.X;
                if (!gVar4.h()) {
                    return hc.g.o(new FirebaseRemoteConfigClientException("Firebase Installations failed to get installation auth token for config update listener connection.", gVar4.e()));
                }
                if (!gVar5.h()) {
                    return hc.g.o(new FirebaseRemoteConfigClientException("Firebase Installations failed to get installation ID for config update listener connection.", gVar5.e()));
                }
                try {
                    try {
                        url = new URL(mVar.c(mVar.f17711l));
                        break;
                    } catch (MalformedURLException unused) {
                        url = null;
                    }
                    HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
                    mVar.j(httpURLConnection, (String) gVar5.f(), ((sf.a) gVar4.f()).f23433a);
                    return hc.g.p(httpURLConnection);
                } catch (IOException e10) {
                    return hc.g.o(new FirebaseRemoteConfigClientException("Failed to open HTTP stream connection", e10));
                }
        }
    }

    @Override // gb.a
    public Object execute() {
        b bVar = (b) this.f5279v;
        i iVar = (i) this.A;
        ya.h hVar = (ya.h) this.X;
        fb.h hVar2 = (fb.h) bVar.f5284d;
        hVar2.getClass();
        va.c cVar = iVar.f28660c;
        if (Log.isLoggable(av.a.l("SQLiteEventStore"), 3)) {
            new StringBuilder("Storing event with priority=").append(cVar);
        }
        ((Long) hVar2.e(new a(hVar2, hVar, iVar, 2))).getClass();
        bVar.f5281a.k(iVar, 1, false);
        return null;
    }

    @Override // r4.m
    public z0 f(int i10, s0 s0Var, int[] iArr) {
        j jVar = (j) this.f5279v;
        String str = (String) this.A;
        String str2 = (String) this.X;
        f0 f0VarU = i0.u();
        for (int i11 = 0; i11 < s0Var.f13910a; i11++) {
            f0VarU.a(new r4.l(i10, s0Var, i11, jVar, iArr[i11], str, str2));
        }
        return f0VarU.g();
    }

    @Override // org.jsoup.select.NodeVisitor
    public void head(Node node, int i10) {
        Collector.lambda$collect$0((Evaluator) this.f5279v, (Element) this.A, (Elements) this.X, node, i10);
    }

    @Override // b1.g
    public Object i(androidx.concurrent.futures.b bVar) {
        b1.i iVar = (b1.i) this.f5279v;
        h0.i iVar2 = (h0.i) this.A;
        Collection collection = (Collection) this.X;
        c0.d dVar = new c0.d(iVar, 14);
        b1.j jVar = bVar.f957c;
        if (jVar != null) {
            jVar.b(dVar, iVar2);
        }
        iVar.b(new i0.g(iVar, 0, new a0.c(bVar, 24)), iVar2);
        return "surfaceList[" + collection + "]";
    }

    @Override // d0.n1
    public void k(d0.k kVar) {
        t0.i iVar;
        sd.h hVar = (sd.h) this.f5279v;
        w wVar = (w) this.A;
        o1 o1Var = (o1) this.X;
        PreviewView previewView = (PreviewView) hVar.f23374v;
        Objects.toString(kVar);
        hi.b.f("PreviewView");
        boolean z4 = wVar.o().f() == 0;
        t0.d dVar = previewView.f938i0;
        Size size = o1Var.f4708b;
        dVar.getClass();
        Objects.toString(kVar);
        Objects.toString(size);
        hi.b.f("PreviewTransform");
        dVar.f23588b = kVar.f4684a;
        dVar.f23589c = kVar.f4685b;
        int i10 = kVar.f4686c;
        dVar.f23591e = i10;
        dVar.f23587a = size;
        dVar.f23592f = z4;
        dVar.f23593g = kVar.f4687d;
        dVar.f23590d = kVar.f4688e;
        if (i10 == -1 || ((iVar = previewView.f946v) != null && (iVar instanceof o))) {
            previewView.f939j0 = true;
        } else {
            previewView.f939j0 = false;
        }
        previewView.a();
    }

    @Override // q3.d
    public q3.e n() {
        String str = (String) this.f5279v;
        HttpReadAloudService httpReadAloudService = (HttpReadAloudService) this.A;
        HttpTTS httpTTS = (HttpTTS) this.X;
        HttpReadAloudService httpReadAloudService2 = HttpReadAloudService.f11408e1;
        return new kl.c(new jt.a(httpTTS, httpReadAloudService, str));
    }

    @Override // q.y2
    public boolean onMenuItemClick(MenuItem menuItem) {
        t tVar = (t) this.f5279v;
        List list = (List) this.A;
        BaseSource baseSource = (BaseSource) this.X;
        sr.c[] cVarArr = t.C1;
        int itemId = menuItem.getItemId();
        if (itemId == R.id.menu_ok) {
            tVar.f13357x1 = true;
            Map mapS0 = tVar.s0(list, true);
            s sVarE = y0.e(tVar);
            ds.e eVar = wr.i0.f27149a;
            y.v(sVarE, ds.d.f5513v, null, new as.c(mapS0, baseSource, tVar, null, 18), 2);
            return true;
        }
        if (itemId != R.id.menu_show_login_header) {
            if (itemId == R.id.menu_del_login_header) {
                baseSource.removeLoginHeader();
                return true;
            }
            if (itemId == R.id.menu_log) {
                p pVar = (p) qm.e.class.newInstance();
                pVar.c0(new Bundle());
                na.d.t(qm.e.class, pVar, tVar.m());
            }
            return true;
        }
        wl.d dVar = new wl.d(tVar.Y());
        sr.c[] cVarArr2 = t.C1;
        dVar.m(R.string.login_header);
        String loginHeader = baseSource.getLoginHeader();
        if (loginHeader != null) {
            dVar.l(loginHeader);
            dVar.j(R.string.copy_text, new m1(loginHeader, 26));
        }
        dVar.o();
        return true;
    }

    @Override // wu.l
    public void run() {
        switch (this.f5278i) {
            case 16:
                wu.g gVar = (wu.g) this.f5279v;
                UrlResponseInfo urlResponseInfo = (UrlResponseInfo) this.A;
                ByteBuffer byteBuffer = (ByteBuffer) this.X;
                gVar.f27218a.onReadCompleted(gVar.f27219b, wu.i.h(urlResponseInfo), byteBuffer);
                break;
            default:
                wu.g gVar2 = (wu.g) this.f5279v;
                UrlResponseInfo urlResponseInfo2 = (UrlResponseInfo) this.A;
                String str = (String) this.X;
                gVar2.f27218a.onRedirectReceived(gVar2.f27219b, wu.i.h(urlResponseInfo2), str);
                break;
        }
    }

    @Override // org.jsoup.select.NodeVisitor
    public /* synthetic */ void tail(Node node, int i10) {
        jw.b.a(this, node, i10);
    }

    public /* synthetic */ a(fb.h hVar, Object obj, i iVar, int i10) {
        this.f5278i = i10;
        this.f5279v = hVar;
        this.X = obj;
        this.A = iVar;
    }

    @Override // fb.f, va.d
    public Object apply(Object obj) throws Throwable {
        long jInsert;
        va.b bVar;
        Cursor cursor;
        va.b bVar2;
        bb.c cVar;
        int i10 = this.f5278i;
        int i11 = 5;
        int i12 = 4;
        int i13 = 3;
        bb.c cVar2 = bb.c.CACHE_FULL;
        int i14 = 2;
        int i15 = 1;
        Object obj2 = this.X;
        Object obj3 = this.A;
        int i16 = 0;
        fb.h hVar = (fb.h) this.f5279v;
        switch (i10) {
            case 2:
                ya.h hVar2 = (ya.h) obj2;
                ya.l lVar = hVar2.f28654c;
                String str = hVar2.f28652a;
                i iVar = (i) obj3;
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                long jSimpleQueryForLong = hVar.a().compileStatement("PRAGMA page_size").simpleQueryForLong() * hVar.a().compileStatement("PRAGMA page_count").simpleQueryForLong();
                fb.a aVar = hVar.X;
                if (jSimpleQueryForLong >= aVar.f8336a) {
                    hVar.h(1L, cVar2, str);
                    return -1L;
                }
                Long lD = fb.h.d(sQLiteDatabase, iVar);
                if (lD != null) {
                    jInsert = lD.longValue();
                } else {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("backend_name", iVar.f28658a);
                    contentValues.put("priority", Integer.valueOf(ib.a.a(iVar.f28660c)));
                    contentValues.put("next_request_ms", (Integer) 0);
                    byte[] bArr = iVar.f28659b;
                    if (bArr != null) {
                        contentValues.put("extras", Base64.encodeToString(bArr, 0));
                    }
                    jInsert = sQLiteDatabase.insert("transport_contexts", null, contentValues);
                }
                int i17 = aVar.f8340e;
                byte[] bArr2 = lVar.f28664b;
                boolean z4 = bArr2.length <= i17;
                ContentValues contentValues2 = new ContentValues();
                contentValues2.put("context_id", Long.valueOf(jInsert));
                contentValues2.put("transport_name", str);
                contentValues2.put("timestamp_ms", Long.valueOf(hVar2.f28655d));
                contentValues2.put("uptime_ms", Long.valueOf(hVar2.f28656e));
                contentValues2.put("payload_encoding", lVar.f28663a.f25881a);
                contentValues2.put("code", hVar2.f28653b);
                contentValues2.put("num_attempts", (Integer) 0);
                contentValues2.put("inline", Boolean.valueOf(z4));
                contentValues2.put("payload", z4 ? bArr2 : new byte[0]);
                long jInsert2 = sQLiteDatabase.insert("events", null, contentValues2);
                if (!z4) {
                    int iCeil = (int) Math.ceil(((double) bArr2.length) / ((double) i17));
                    for (int i18 = 1; i18 <= iCeil; i18++) {
                        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr2, (i18 - 1) * i17, Math.min(i18 * i17, bArr2.length));
                        ContentValues contentValues3 = new ContentValues();
                        contentValues3.put("event_id", Long.valueOf(jInsert2));
                        contentValues3.put("sequence_num", Integer.valueOf(i18));
                        contentValues3.put("bytes", bArrCopyOfRange);
                        sQLiteDatabase.insert("event_payloads", null, contentValues3);
                    }
                }
                for (Map.Entry entry : Collections.unmodifiableMap(hVar2.f28657f).entrySet()) {
                    ContentValues contentValues4 = new ContentValues();
                    contentValues4.put("event_id", Long.valueOf(jInsert2));
                    contentValues4.put("name", (String) entry.getKey());
                    contentValues4.put(ES6Iterator.VALUE_PROPERTY, (String) entry.getValue());
                    sQLiteDatabase.insert("event_metadata", null, contentValues4);
                }
                return Long.valueOf(jInsert2);
            case 3:
                ArrayList arrayList = (ArrayList) obj2;
                i iVar2 = (i) obj3;
                Cursor cursor2 = (Cursor) obj;
                while (cursor2.moveToNext()) {
                    long j3 = cursor2.getLong(0);
                    int i19 = cursor2.getInt(7) != 0 ? i15 : 0;
                    q0 q0Var = new q0();
                    q0Var.f26516f = new HashMap();
                    String string = cursor2.getString(i15);
                    if (string != null) {
                        q0Var.f26511a = string;
                        q0Var.f26514d = Long.valueOf(cursor2.getLong(i14));
                        q0Var.f26515e = Long.valueOf(cursor2.getLong(3));
                        if (i19 != 0) {
                            String string2 = cursor2.getString(4);
                            if (string2 == null) {
                                bVar2 = fb.h.Z;
                            } else {
                                bVar2 = new va.b(string2);
                            }
                            q0Var.f26513c = new ya.l(bVar2, cursor2.getBlob(5));
                        } else {
                            String string3 = cursor2.getString(4);
                            if (string3 == null) {
                                bVar = fb.h.Z;
                            } else {
                                bVar = new va.b(string3);
                            }
                            Cursor cursorQuery = hVar.a().query("event_payloads", new String[]{"bytes"}, "event_id = ?", new String[]{String.valueOf(j3)}, null, null, "sequence_num");
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
                                int i20 = 0;
                                int length2 = 0;
                                while (i20 < arrayList2.size()) {
                                    byte[] bArr4 = (byte[]) arrayList2.get(i20);
                                    cursor = cursorQuery;
                                    try {
                                        ArrayList arrayList3 = arrayList2;
                                        System.arraycopy(bArr4, 0, bArr3, length2, bArr4.length);
                                        length2 += bArr4.length;
                                        i20++;
                                        cursorQuery = cursor;
                                        arrayList2 = arrayList3;
                                    } catch (Throwable th2) {
                                        th = th2;
                                        cursor.close();
                                        throw th;
                                    }
                                }
                                cursorQuery.close();
                                q0Var.f26513c = new ya.l(bVar, bArr3);
                            } catch (Throwable th3) {
                                th = th3;
                                cursor = cursorQuery;
                            }
                        }
                        if (!cursor2.isNull(6)) {
                            q0Var.f26512b = Integer.valueOf(cursor2.getInt(6));
                        }
                        arrayList.add(new fb.b(j3, iVar2, q0Var.d()));
                        i14 = 2;
                        i15 = 1;
                    } else {
                        throw new NullPointerException("Null transportName");
                    }
                }
                return null;
            default:
                HashMap map = (HashMap) obj3;
                x0 x0Var = (x0) obj2;
                ArrayList arrayList4 = (ArrayList) x0Var.f2572b;
                Cursor cursor3 = (Cursor) obj;
                hVar.getClass();
                while (cursor3.moveToNext()) {
                    String string4 = cursor3.getString(i16);
                    int i21 = cursor3.getInt(1);
                    bb.c cVar3 = bb.c.REASON_UNKNOWN;
                    if (i21 != 0) {
                        if (i21 == 1) {
                            cVar3 = bb.c.MESSAGE_TOO_OLD;
                        } else if (i21 == 2) {
                            cVar = cVar2;
                        } else if (i21 == i13) {
                            cVar3 = bb.c.PAYLOAD_TOO_BIG;
                        } else if (i21 == i12) {
                            cVar3 = bb.c.MAX_RETRIES_REACHED;
                        } else if (i21 == i11) {
                            cVar3 = bb.c.INVALID_PAYLOD;
                        } else if (i21 == 6) {
                            cVar3 = bb.c.SERVER_ERROR;
                        } else {
                            av.a.g("SQLiteEventStore", "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN", Integer.valueOf(i21));
                        }
                        cVar = cVar3;
                    } else {
                        cVar = cVar3;
                    }
                    long j8 = cursor3.getLong(2);
                    if (!map.containsKey(string4)) {
                        map.put(string4, new ArrayList());
                    }
                    ((List) map.get(string4)).add(new bb.d(j8, cVar));
                    i16 = 0;
                    i11 = 5;
                    i12 = 4;
                    i13 = 3;
                }
                for (Map.Entry entry2 : map.entrySet()) {
                    int i22 = bb.e.f2208c;
                    new ArrayList();
                    arrayList4.add(new bb.e((String) entry2.getKey(), Collections.unmodifiableList((List) entry2.getValue())));
                }
                long jD = hVar.f8349v.d();
                SQLiteDatabase sQLiteDatabaseA = hVar.a();
                sQLiteDatabaseA.beginTransaction();
                try {
                    Cursor cursorRawQuery = sQLiteDatabaseA.rawQuery("SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1", new String[0]);
                    try {
                        cursorRawQuery.moveToNext();
                        bb.g gVar = new bb.g(cursorRawQuery.getLong(0), jD);
                        cursorRawQuery.close();
                        sQLiteDatabaseA.setTransactionSuccessful();
                        sQLiteDatabaseA.endTransaction();
                        x0Var.f2571a = gVar;
                        x0Var.f2573c = new bb.b(new bb.f(hVar.a().compileStatement("PRAGMA page_size").simpleQueryForLong() * hVar.a().compileStatement("PRAGMA page_count").simpleQueryForLong(), fb.a.f8335f.f8336a));
                        x0Var.f2574d = (String) hVar.Y.get();
                        return new bb.a((bb.g) x0Var.f2571a, Collections.unmodifiableList(arrayList4), (bb.b) x0Var.f2573c, (String) x0Var.f2574d);
                    } catch (Throwable th4) {
                        cursorRawQuery.close();
                        throw th4;
                    }
                } catch (Throwable th5) {
                    sQLiteDatabaseA.endTransaction();
                    throw th5;
                }
        }
    }
}
