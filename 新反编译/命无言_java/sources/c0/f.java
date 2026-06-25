package c0;

import a0.j;
import a0.n;
import a2.g0;
import a2.r2;
import a2.z;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.SystemClock;
import android.os.Trace;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.Surface;
import android.view.View;
import android.widget.EditText;
import bl.i2;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigFetchThrottledException;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigServerException;
import com.legado.app.release.i.R;
import d0.g1;
import d0.n1;
import d0.o1;
import d0.v;
import d0.x;
import f0.q0;
import f0.r0;
import f0.u;
import io.github.rosemoe.sora.widget.CodeEditor;
import io.legado.app.data.entities.RssSource;
import io.legado.app.lib.prefs.EditTextPreference;
import io.legado.app.ui.book.info.BookInfoActivity;
import io.legado.app.ui.rss.source.edit.RssSourceEditActivity;
import j7.i;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import lj.m;
import lj.r;
import lr.p;
import mk.q;
import mr.s;
import n3.h;
import ng.k;
import o4.j0;
import okhttp3.Authenticator;
import okhttp3.Credentials;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.Route;
import org.mozilla.javascript.ES6Iterator;
import pc.t2;
import q.y1;
import vp.m1;
import w.i0;
import w.n0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements b1.g, q0, l6.c, i, gb.a, fb.f, gf.e, m, n1, wc.f, wc.a, fk.d, h, Authenticator, y1, z, i0.a {
    public final /* synthetic */ Object A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2808i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f2809v;

    public /* synthetic */ f(Object obj, int i10, Object obj2) {
        this.f2808i = i10;
        this.f2809v = obj;
        this.A = obj2;
    }

    private final Object f(wc.g gVar) {
        ng.h hVar = (ng.h) this.f2809v;
        Date date = (Date) this.A;
        if (gVar.h()) {
            k kVar = hVar.f17682g;
            synchronized (kVar.f17695b) {
                kVar.f17694a.edit().putInt("last_fetch_status", -1).putLong("last_fetch_time_in_millis", date.getTime()).apply();
            }
            return gVar;
        }
        Exception excE = gVar.e();
        if (excE == null) {
            return gVar;
        }
        if (excE instanceof FirebaseRemoteConfigFetchThrottledException) {
            hVar.f17682g.g();
            return gVar;
        }
        hVar.f17682g.f();
        return gVar;
    }

    @Override // gf.e
    public Object a(i2 i2Var) {
        switch (this.f2808i) {
            case 10:
                return new lg.a((String) this.f2809v, ((lg.d) this.A).b((Context) i2Var.a(Context.class)));
            default:
                String str = (String) this.f2809v;
                gf.b bVar = (gf.b) this.A;
                try {
                    Trace.beginSection(str);
                    return bVar.f9304f.a(i2Var);
                } finally {
                    Trace.endSection();
                }
        }
    }

    @Override // n3.h
    public void accept(Object obj) {
        b4.b bVar = (b4.b) this.f2809v;
        ((j0) obj).a(bVar.f2084a, bVar.f2085b, (k4.g) this.A);
    }

    @Override // fb.f, va.d
    public Object apply(Object obj) {
        fb.h hVar = (fb.h) this.f2809v;
        ya.i iVar = (ya.i) this.A;
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        fb.a aVar = hVar.X;
        ArrayList arrayListF = hVar.f(sQLiteDatabase, iVar, aVar.f8337b);
        for (va.c cVar : va.c.values()) {
            if (cVar != iVar.f28660c) {
                int size = aVar.f8337b - arrayListF.size();
                if (size <= 0) {
                    break;
                }
                rs.b bVarA = ya.i.a();
                bVarA.c(iVar.f28658a);
                if (cVar == null) {
                    throw new NullPointerException("Null priority");
                }
                bVarA.A = cVar;
                bVarA.f22657v = iVar.f28659b;
                arrayListF.addAll(hVar.f(sQLiteDatabase, bVarA.a(), size));
            }
        }
        HashMap map = new HashMap();
        StringBuilder sb2 = new StringBuilder("event_id IN (");
        for (int i10 = 0; i10 < arrayListF.size(); i10++) {
            sb2.append(((fb.b) arrayListF.get(i10)).f8341a);
            if (i10 < arrayListF.size() - 1) {
                sb2.append(',');
            }
        }
        sb2.append(')');
        Cursor cursorQuery = sQLiteDatabase.query("event_metadata", new String[]{"event_id", "name", ES6Iterator.VALUE_PROPERTY}, sb2.toString(), null, null, null, null);
        while (cursorQuery.moveToNext()) {
            try {
                long j3 = cursorQuery.getLong(0);
                Set hashSet = (Set) map.get(Long.valueOf(j3));
                if (hashSet == null) {
                    hashSet = new HashSet();
                    map.put(Long.valueOf(j3), hashSet);
                }
                hashSet.add(new fb.g(cursorQuery.getString(1), cursorQuery.getString(2)));
            } catch (Throwable th2) {
                cursorQuery.close();
                throw th2;
            }
        }
        cursorQuery.close();
        ListIterator listIterator = arrayListF.listIterator();
        while (listIterator.hasNext()) {
            fb.b bVar = (fb.b) listIterator.next();
            long j8 = bVar.f8341a;
            if (map.containsKey(Long.valueOf(j8))) {
                w.q0 q0VarC = bVar.f8343c.c();
                for (fb.g gVar : (Set) map.get(Long.valueOf(j8))) {
                    q0VarC.a(gVar.f8346a, gVar.f8347b);
                }
                listIterator.set(new fb.b(j8, bVar.f8342b, q0VarC.d()));
            }
        }
        return arrayListF;
    }

    @Override // okhttp3.Authenticator
    public Request authenticate(Route route, Response response) {
        s sVar = (s) this.f2809v;
        s sVar2 = (s) this.A;
        mr.i.e(response, "response");
        return response.request().newBuilder().header("Proxy-Authorization", Credentials.basic$default((String) sVar.f17100i, (String) sVar2.f17100i, null, 4, null)).build();
    }

    @Override // fk.d
    public void b(int i10, fk.g gVar, n nVar) {
        nk.m mVar = (nk.m) this.f2809v;
        ((ArrayList) this.A).addAll(mVar.f17768i0.g(i10, gVar, mVar.Z));
        if (mVar.b()) {
            return;
        }
        nVar.f36b = true;
    }

    @Override // lj.m
    public void c(eh.i iVar) {
        q qVar = (q) this.f2809v;
        j7.e eVar = (j7.e) this.A;
        r rVar = (r) iVar;
        CodeEditor codeEditor = qVar.f15165v;
        if (codeEditor.Q()) {
            MotionEvent motionEvent = rVar.f15138d;
            int action = motionEvent.getAction();
            if (action != 7) {
                if (action == 9) {
                    codeEditor.removeCallbacks(eVar);
                    qVar.g();
                    q.e(qVar, rVar);
                    return;
                } else {
                    if (action != 10) {
                        return;
                    }
                    qVar.u0 = null;
                    if (qVar.f16963s0.f9475a) {
                        return;
                    }
                    q.f(qVar, eVar);
                    q.e(qVar, rVar);
                    return;
                }
            }
            if (qVar.f16963s0.f9475a) {
                return;
            }
            if (!codeEditor.R(motionEvent.getX(), motionEvent.getY())) {
                qVar.u0 = null;
                q.f(qVar, eVar);
            } else if (Math.abs(motionEvent.getX() - ((Number) qVar.f16965v0.f26316i).floatValue()) > 20.0f || Math.abs(motionEvent.getY() - ((Number) qVar.f16965v0.f26317v).floatValue()) > 20.0f) {
                q.e(qVar, rVar);
                long jH = codeEditor.H(motionEvent.getX(), motionEvent.getY());
                qVar.u0 = codeEditor.getText().n().t((int) (jH >> 32), (int) (jH & 4294967295L));
                q.f(qVar, eVar);
            }
        }
    }

    @Override // wc.f
    public wc.n d(Object obj) {
        ng.d dVar = (ng.d) this.f2809v;
        ng.f fVar = (ng.f) this.A;
        synchronized (dVar) {
            dVar.f17656c = hc.g.p(fVar);
        }
        return hc.g.p(fVar);
    }

    @Override // wc.a
    public Object e(wc.g gVar) throws Throwable {
        Integer numValueOf;
        Throwable th2;
        HttpURLConnection httpURLConnection;
        int responseCode;
        boolean zD;
        switch (this.f2808i) {
            case 15:
                f(gVar);
                return gVar;
            case 16:
                return ((ng.h) this.f2809v).b(gVar, 0L, (HashMap) this.A);
            default:
                ng.m mVar = (ng.m) this.f2809v;
                wc.n nVar = (wc.n) this.A;
                try {
                } catch (IOException unused) {
                    httpURLConnection = null;
                    numValueOf = null;
                } catch (Throwable th3) {
                    numValueOf = null;
                    th2 = th3;
                    httpURLConnection = null;
                }
                if (!nVar.h()) {
                    throw new IOException(nVar.e());
                }
                mVar.i(true);
                httpURLConnection = (HttpURLConnection) nVar.f();
                try {
                    responseCode = httpURLConnection.getResponseCode();
                    numValueOf = Integer.valueOf(responseCode);
                    if (responseCode == 200) {
                        try {
                            synchronized (mVar) {
                                mVar.f17703c = 8;
                            }
                            mVar.f17714o.e(0, k.f17693f);
                            mVar.k(httpURLConnection).f();
                        } catch (IOException unused2) {
                            ng.m.b(httpURLConnection);
                            mVar.i(false);
                            boolean z4 = numValueOf == null || ng.m.d(numValueOf.intValue());
                            if (z4) {
                                mVar.f17713n.getClass();
                                mVar.l(new Date(System.currentTimeMillis()));
                            }
                            if (!z4 && numValueOf.intValue() != 200) {
                                String strF = String.format("Unable to connect to the server. Try again in a few minutes. HTTP status code: %d", numValueOf);
                                if (numValueOf.intValue() == 403) {
                                    strF = ng.m.f(httpURLConnection.getErrorStream());
                                }
                                new FirebaseRemoteConfigServerException(numValueOf.intValue(), strF, mg.c.f16794v);
                            }
                            mVar.h();
                            return hc.g.p(null);
                        } catch (Throwable th4) {
                            th2 = th4;
                            ng.m.b(httpURLConnection);
                            mVar.i(false);
                            boolean z10 = numValueOf == null || ng.m.d(numValueOf.intValue());
                            if (z10) {
                                mVar.f17713n.getClass();
                                mVar.l(new Date(System.currentTimeMillis()));
                            }
                            if (z10 || numValueOf.intValue() == 200) {
                                mVar.h();
                            } else {
                                String strF2 = String.format("Unable to connect to the server. Try again in a few minutes. HTTP status code: %d", numValueOf);
                                if (numValueOf.intValue() == 403) {
                                    strF2 = ng.m.f(httpURLConnection.getErrorStream());
                                }
                                new FirebaseRemoteConfigServerException(numValueOf.intValue(), strF2, mg.c.f16794v);
                                mVar.g();
                            }
                            throw th2;
                        }
                    }
                    ng.m.b(httpURLConnection);
                    mVar.i(false);
                    zD = ng.m.d(responseCode);
                    if (zD) {
                        mVar.f17713n.getClass();
                        mVar.l(new Date(System.currentTimeMillis()));
                    }
                } catch (IOException unused3) {
                    numValueOf = null;
                } catch (Throwable th5) {
                    numValueOf = null;
                    th2 = th5;
                }
                if (!zD && responseCode != 200) {
                    String strF3 = String.format("Unable to connect to the server. Try again in a few minutes. HTTP status code: %d", numValueOf);
                    if (responseCode == 403) {
                        strF3 = ng.m.f(httpURLConnection.getErrorStream());
                    }
                    new FirebaseRemoteConfigServerException(responseCode, strF3, mg.c.f16794v);
                    mVar.g();
                    return hc.g.p(null);
                }
                mVar.h();
                return hc.g.p(null);
        }
    }

    @Override // gb.a
    public Object execute() {
        switch (this.f2808i) {
            case 7:
                d1.f fVar = (d1.f) this.f2809v;
                Iterable iterable = (Iterable) this.A;
                fb.h hVar = (fb.h) ((fb.d) fVar.f4831c);
                hVar.getClass();
                if (iterable.iterator().hasNext()) {
                    hVar.a().compileStatement("DELETE FROM events WHERE _id in " + fb.h.k(iterable)).execute();
                    break;
                }
                break;
            default:
                d1.f fVar2 = (d1.f) this.f2809v;
                for (Map.Entry entry : ((HashMap) this.A).entrySet()) {
                    ((fb.h) ((fb.c) fVar2.f4837i)).h(((Integer) entry.getValue()).intValue(), bb.c.INVALID_PAYLOD, (String) entry.getKey());
                }
                break;
        }
        return null;
    }

    @Override // l6.c
    public void g(EditText editText) {
        Context context = (Context) this.f2809v;
        EditTextPreference editTextPreference = (EditTextPreference) this.A;
        mr.i.e(editText, "editText");
        m1.d(editText, hi.b.i(context));
        l6.c cVar = editTextPreference.X0;
        if (cVar != null) {
            cVar.g(editText);
        }
    }

    @Override // j7.i
    public void h() {
        el.e eVar = (el.e) this.f2809v;
        BookInfoActivity bookInfoActivity = (BookInfoActivity) this.A;
        int i10 = BookInfoActivity.f11485v0;
        eVar.f6904j.setRefreshing(false);
        bookInfoActivity.P();
    }

    @Override // b1.g
    public Object i(androidx.concurrent.futures.b bVar) {
        switch (this.f2808i) {
            case 1:
                d0.s sVar = (d0.s) this.f2809v;
                Context context = (Context) this.A;
                Executor executor = sVar.f4755d;
                executor.execute(new d0.r(sVar, context, executor, 1, bVar, SystemClock.elapsedRealtime()));
                return "CameraX initInternal";
            case 3:
                o1 o1Var = (o1) this.f2809v;
                ((AtomicReference) this.A).set(bVar);
                return "SurfaceRequest-surface-recreation(" + o1Var.hashCode() + ")";
            case 12:
                n0.c cVar = (n0.c) this.f2809v;
                v vVar = (v) this.A;
                Map map = Collections.EMPTY_MAP;
                cVar.d(new j(cVar, vVar, bVar), new cm.h(10));
                return "Init GlRenderer";
            case 19:
                o0.e eVar = (o0.e) this.f2809v;
                v vVar2 = (v) this.A;
                Map map2 = Collections.EMPTY_MAP;
                eVar.d(new j(eVar, vVar2, bVar), new cm.h(10));
                return "Init GlRenderer";
            case 23:
                s0.d dVar = (s0.d) this.f2809v;
                d0.s sVar2 = (d0.s) this.A;
                mr.i.e(dVar, "this$0");
                synchronized (dVar.f22826a) {
                    i0.b bVarF = i0.h.f(i0.d.a(i0.j.A), new kn.j(new j2.m(sVar2, 2), 25), i9.b.c());
                    bVarF.b(new i0.g(bVarF, 0, new t2(bVar, 16, sVar2)), i9.b.c());
                }
                return "ProcessCameraProvider-initializeCameraX";
            case 24:
                u uVar = (u) this.f2809v;
                ArrayList arrayList = (ArrayList) this.A;
                t0.c cVar2 = new t0.c(bVar, uVar);
                arrayList.add(cVar2);
                uVar.e(i9.b.c(), cVar2);
                return "waitForCaptureResult";
            case 25:
                t0.r rVar = (t0.r) this.f2809v;
                Surface surface = (Surface) this.A;
                hi.b.f("TextureViewImpl");
                rVar.f23626h.a(surface, i9.b.c(), new e0.d(bVar, 3));
                return "provideSurface[request=" + rVar.f23626h + " surface=" + surface + "]";
            default:
                n0 n0Var = (n0) this.f2809v;
                n0Var.f26483b.execute(new j(26, n0Var, bVar, (x) this.A));
                return "startFocusAndMetering";
        }
    }

    @Override // f0.q0
    public void j(r0 r0Var) {
        switch (this.f2808i) {
            case 2:
                g1 g1Var = (g1) this.f2809v;
                q0 q0Var = (q0) this.A;
                g1Var.getClass();
                q0Var.j(g1Var);
                break;
            default:
                a0.a aVar = (a0.a) this.f2809v;
                q0 q0Var2 = (q0) this.A;
                aVar.getClass();
                q0Var2.j(aVar);
                break;
        }
    }

    @Override // d0.n1
    public void k(d0.k kVar) {
        n0.c cVar = (n0.c) this.f2809v;
        o1 o1Var = (o1) this.A;
        cVar.getClass();
        p0.f fVar = (o1Var.f4709c.a() && kVar.f4687d) ? p0.f.A : p0.f.f19518v;
        n0.e eVar = cVar.f17295i;
        p0.i.d(eVar.f17303a, true);
        p0.i.c(eVar.f17305c);
        if (eVar.f17313l != fVar) {
            eVar.f17313l = fVar;
            eVar.k(eVar.f17314m);
        }
    }

    @Override // a2.z
    public r2 onApplyWindowInsets(View view, r2 r2Var) {
        p pVar = (p) this.f2809v;
        View view2 = (View) this.A;
        mr.i.e(view, "view");
        r2 r2Var2 = (r2) pVar.invoke(view, r2Var);
        if (m1.f26250a && view2.isLayoutRequested()) {
            view2.post(new g0(view2, 3));
        }
        return r2Var2;
    }

    @Override // q.y1
    public boolean onMenuItemClick(MenuItem menuItem) {
        ro.a aVar = ((ro.b) this.f2809v).f22591l;
        RssSource rssSource = (RssSource) this.A;
        int itemId = menuItem.getItemId();
        int i10 = 1;
        ar.d dVar = null;
        if (itemId == R.id.menu_top) {
            ro.f fVar = (ro.f) aVar;
            fVar.getClass();
            xk.f.f((ro.g) fVar.f22601d1.getValue(), null, null, new ap.g0(new RssSource[]{rssSource}, dVar, 5), 31);
        } else if (itemId == R.id.menu_edit) {
            ro.f fVar2 = (ro.f) aVar;
            fVar2.getClass();
            Intent intent = new Intent(fVar2.Y(), (Class<?>) RssSourceEditActivity.class);
            intent.putExtra("sourceUrl", rssSource.getSourceUrl());
            fVar2.g0(intent);
        } else if (itemId == R.id.menu_del) {
            ro.f fVar3 = (ro.f) aVar;
            fVar3.getClass();
            i9.e.a(fVar3.X(), Integer.valueOf(R.string.draw), null, new ro.d(fVar3, rssSource, i10));
        } else if (itemId == R.id.menu_disable) {
            ro.f fVar4 = (ro.f) aVar;
            fVar4.getClass();
            xk.f.f((ro.g) fVar4.f22601d1.getValue(), null, null, new ql.c(rssSource, dVar, i10), 31);
        }
        return true;
    }

    public /* synthetic */ f(n0.c cVar, v vVar) {
        this.f2808i = 12;
        Map map = Collections.EMPTY_MAP;
        this.f2809v = cVar;
        this.A = vVar;
    }

    public /* synthetic */ f(o0.e eVar, v vVar) {
        this.f2808i = 19;
        Map map = Collections.EMPTY_MAP;
        this.f2809v = eVar;
        this.A = vVar;
    }

    public /* synthetic */ f(qp.a aVar, u uVar, ArrayList arrayList) {
        this.f2808i = 24;
        this.f2809v = uVar;
        this.A = arrayList;
    }

    @Override // fb.f, va.d
    public xe.p apply(Object obj) {
        i0 i0Var = (i0) this.f2809v;
        d0.m1 m1Var = (d0.m1) this.A;
        i0Var.a();
        m1Var.a();
        return i0Var.n();
    }
}
