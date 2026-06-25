package a0;

import a2.f1;
import a2.n2;
import a2.r2;
import a2.z;
import android.content.ClipData;
import android.content.Intent;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.widget.EditText;
import androidx.appcompat.widget.AppCompatEditText;
import bl.w1;
import bl.x0;
import cn.hutool.core.util.ArrayUtil;
import co.a1;
import co.o0;
import co.w;
import co.x;
import com.google.android.material.bottomsheet.BottomSheetDragHandleView;
import com.legado.app.release.i.R;
import d0.b0;
import d0.h1;
import f0.q0;
import f0.r0;
import f0.u1;
import g4.s;
import g4.t;
import io.legado.app.lib.permission.PermissionActivity;
import io.legado.app.ui.book.info.edit.BookInfoEditActivity;
import io.legado.app.ui.book.manage.BookshelfManageActivity;
import io.legado.app.ui.book.p000import.local.ImportBookActivity;
import io.legado.app.ui.tts.script.TtsScriptEditActivity;
import j6.s0;
import j6.v0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;
import k3.p;
import o3.r;
import org.jsoup.nodes.Element;
import org.jsoup.nodes.Node;
import org.jsoup.select.NodeFilter;
import vp.j1;
import vp.u;
import vq.q;
import w4.g0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k implements b1.g, g.b, w4.h, b0, q0, z, r, n8.c, gb.a, b2.r, s, NodeFilter {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f27i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f28v;

    public /* synthetic */ k(v0 v0Var, s0 s0Var) {
        this.f27i = 29;
        this.f28v = v0Var;
    }

    @Override // g4.s
    public int a(Object obj) {
        p pVar = (p) this.f28v;
        g4.m mVar = (g4.m) obj;
        String str = mVar.f8860b;
        return ((str.equals(pVar.f13858n) || str.equals(t.b(pVar))) && mVar.c(pVar, false) && mVar.d(pVar)) ? 1 : 0;
    }

    @Override // g.b
    public void b(Object obj) throws Exception {
        String stringExtra;
        int i10 = this.f27i;
        int i11 = 1;
        q qVar = null;
        String lowerCase = null;
        int i12 = 0;
        Object obj2 = this.f28v;
        switch (i10) {
            case 1:
                an.h hVar = (an.h) obj2;
                go.z zVar = (go.z) obj;
                mr.i.e(zVar, "it");
                Uri uri = zVar.f9639a;
                if (uri != null) {
                    il.b bVar = il.b.f10987i;
                    il.b.R(uri.toString());
                    an.e eVar = hVar.f600i0;
                    if (eVar != null) {
                        eVar.invoke(Boolean.TRUE);
                        qVar = q.f26327a;
                    }
                    if (qVar != null) {
                    }
                }
                an.e eVar2 = hVar.f600i0;
                if (eVar2 != null) {
                    eVar2.invoke(Boolean.FALSE);
                }
                break;
            case 3:
                ImportBookActivity importBookActivity = (ImportBookActivity) obj2;
                go.z zVar2 = (go.z) obj;
                int i13 = ImportBookActivity.f11478p0;
                mr.i.e(zVar2, "it");
                Uri uri2 = zVar2.f9639a;
                if (uri2 != null) {
                    il.b bVar2 = il.b.f10987i;
                    String string = uri2.toString();
                    if (string == null) {
                        j1.A0(a.a.s(), "importBookPath");
                    } else {
                        j1.t0(a.a.s(), "importBookPath", string);
                    }
                    importBookActivity.U(true);
                }
                break;
            case 5:
                int i14 = PermissionActivity.Z;
                mr.i.e((g.a) obj, "it");
                ((PermissionActivity) obj2).z();
                break;
            case 6:
                x xVar = (x) obj2;
                go.z zVar3 = (go.z) obj;
                mr.i.e(zVar3, "it");
                Uri uri3 = zVar3.f9639a;
                if (uri3 != null) {
                    int i15 = zVar3.f9640b;
                    if (i15 == xVar.f3454l1) {
                        vp.q0.P(xVar, uri3, new w(xVar, uri3, "defaultCover", i12));
                    } else if (i15 == xVar.f3455m1) {
                        vp.q0.P(xVar, uri3, new w(xVar, uri3, "defaultCoverDark", i12));
                    }
                }
                break;
            case 7:
                co.s0 s0Var = (co.s0) obj2;
                go.z zVar4 = (go.z) obj;
                mr.i.e(zVar4, "it");
                Uri uri4 = zVar4.f9639a;
                if (uri4 != null) {
                    int i16 = zVar4.f9640b;
                    if (i16 == s0Var.f3439l1) {
                        s0Var.o0(uri4, "backgroundImage", new o0(s0Var, i11));
                    } else if (i16 == s0Var.f3440m1) {
                        s0Var.o0(uri4, "backgroundImageNight", new o0(s0Var, 2));
                    }
                }
                break;
            case 8:
                a1 a1Var = (a1) obj2;
                go.z zVar5 = (go.z) obj;
                mr.i.e(zVar5, "it");
                Uri uri5 = zVar5.f9639a;
                if (uri5 != null) {
                    int i17 = zVar5.f9640b;
                    if (i17 == a1Var.f3362l1) {
                        a1Var.m0(uri5, "welcomeImagePath");
                    } else if (i17 == a1Var.f3363m1) {
                        a1Var.m0(uri5, "welcomeImagePathDark");
                    }
                }
                break;
            case 9:
                TtsScriptEditActivity ttsScriptEditActivity = (TtsScriptEditActivity) obj2;
                g.a aVar = (g.a) obj;
                int i18 = TtsScriptEditActivity.l0;
                mr.i.e(aVar, "result");
                Intent intent = aVar.f8780v;
                if (aVar.f8779i == -1) {
                    String stringExtra2 = intent != null ? intent.getStringExtra("text") : null;
                    if (stringExtra2 != null) {
                        View viewFindFocus = ttsScriptEditActivity.getWindow().getDecorView().findFocus();
                        if (!(viewFindFocus instanceof EditText)) {
                            vp.q0.X(ttsScriptEditActivity, R.string.focus_lost_on_textbox);
                        } else {
                            EditText editText = (EditText) viewFindFocus;
                            editText.setText(stringExtra2);
                            mr.i.b(intent);
                            editText.setSelection(intent.getIntExtra("cursorPosition", 0));
                        }
                    }
                }
                break;
            case 21:
                BookInfoEditActivity bookInfoEditActivity = (BookInfoEditActivity) obj2;
                go.z zVar6 = (go.z) obj;
                int i19 = BookInfoEditActivity.f11497k0;
                mr.i.e(zVar6, "it");
                Uri uri6 = zVar6.f9639a;
                if (uri6 != null) {
                    List listR = wq.l.R("http", "https");
                    String scheme = uri6.getScheme();
                    if (scheme != null) {
                        lowerCase = scheme.toLowerCase(Locale.ROOT);
                        mr.i.d(lowerCase, "toLowerCase(...)");
                    }
                    if (!wq.k.b0(listR, lowerCase)) {
                        vp.q0.O(bookInfoEditActivity, uri6, new co.j(bookInfoEditActivity, i11, uri6));
                    } else {
                        String string2 = uri6.toString();
                        mr.i.d(string2, "toString(...)");
                        bookInfoEditActivity.l(string2);
                    }
                }
                break;
            case 23:
                BookshelfManageActivity bookshelfManageActivity = (BookshelfManageActivity) obj2;
                go.z zVar7 = (go.z) obj;
                int i20 = BookshelfManageActivity.f11500v0;
                mr.i.e(zVar7, "it");
                Uri uri7 = zVar7.f9639a;
                if (uri7 != null) {
                    i9.e.a(bookshelfManageActivity, Integer.valueOf(R.string.export_success), null, new fn.f(uri7, bookshelfManageActivity));
                }
                break;
            case 24:
                fo.s sVar = (fo.s) obj2;
                g.a aVar2 = (g.a) obj;
                sr.c[] cVarArr = fo.s.f8668y1;
                mr.i.e(aVar2, "result");
                Intent intent2 = aVar2.f8780v;
                if (aVar2.f8779i == -1 && intent2 != null && (stringExtra = intent2.getStringExtra("text")) != null) {
                    EditText editText2 = sVar.f8670w1;
                    if (editText2 == null) {
                        vp.q0.V(R.string.focus_lost_on_textbox, sVar);
                    } else {
                        editText2.setText(stringExtra);
                        editText2.setSelection(intent2.getIntExtra("cursorPosition", 0));
                        editText2.requestFocus();
                    }
                    break;
                }
                break;
            default:
                io.f fVar = (io.f) obj2;
                go.z zVar8 = (go.z) obj;
                sr.c[] cVarArr2 = io.f.f11257y1;
                mr.i.e(zVar8, "it");
                Uri uri8 = zVar8.f9639a;
                if (uri8 != null) {
                    if (!vp.q0.v(uri8)) {
                        String path = uri8.getPath();
                        if (path != null) {
                            j1.u0("fontFolder", path, fVar);
                            fVar.t0(path);
                        }
                    } else {
                        String string3 = uri8.toString();
                        mr.i.d(string3, "toString(...)");
                        j1.u0("fontFolder", string3, fVar);
                        androidx.documentfile.provider.a aVarH = androidx.documentfile.provider.a.h(fVar.Y(), uri8);
                        vq.i iVar = u.f26285f;
                        fVar.s0(j1.A(aVarH));
                    }
                }
                break;
        }
    }

    @Override // w4.h
    public long c(long j3) {
        w4.u uVar = (w4.u) this.f28v;
        return n3.b0.j((j3 * ((long) uVar.f26799e)) / 1000000, 0L, uVar.f26804j - 1);
    }

    @Override // o3.r
    public void d(long j3, n3.s sVar) {
        switch (this.f27i) {
            case 13:
                w4.b.f(j3, sVar, (g0[]) ((vx.a) this.f28v).f26363v);
                break;
            default:
                w4.b.g(j3, sVar, (g0[]) ((ak.f) this.f28v).f442b);
                break;
        }
    }

    @Override // d0.b0
    public void e(h1 h1Var) throws Exception {
        ((wi.b) this.f28v).e(h1Var);
    }

    @Override // gb.a
    public Object execute() {
        SQLiteDatabase sQLiteDatabaseA;
        int i10 = this.f27i;
        Object obj = this.f28v;
        switch (i10) {
            case 16:
                fb.h hVar = (fb.h) ((fb.c) obj);
                hVar.getClass();
                int i11 = bb.a.f2195e;
                x0 x0Var = new x0();
                x0Var.f2571a = null;
                x0Var.f2572b = new ArrayList();
                x0Var.f2573c = null;
                x0Var.f2574d = y8.d.EMPTY;
                HashMap map = new HashMap();
                sQLiteDatabaseA = hVar.a();
                sQLiteDatabaseA.beginTransaction();
                try {
                    bb.a aVar = (bb.a) fb.h.l(sQLiteDatabaseA.rawQuery("SELECT log_source, reason, events_dropped_count FROM log_event_dropped", new String[0]), new db.a(4, hVar, map, x0Var));
                    sQLiteDatabaseA.setTransactionSuccessful();
                    return aVar;
                } finally {
                }
            case 17:
                fb.h hVar2 = (fb.h) ((fb.d) obj);
                long jD = hVar2.f8349v.d() - hVar2.X.f8339d;
                sQLiteDatabaseA = hVar2.a();
                sQLiteDatabaseA.beginTransaction();
                try {
                    String[] strArr = {String.valueOf(jD)};
                    Cursor cursorRawQuery = sQLiteDatabaseA.rawQuery("SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name", strArr);
                    while (cursorRawQuery.moveToNext()) {
                        try {
                            hVar2.h(cursorRawQuery.getInt(0), bb.c.MESSAGE_TOO_OLD, cursorRawQuery.getString(1));
                        } catch (Throwable th2) {
                            cursorRawQuery.close();
                            throw th2;
                        }
                    }
                    cursorRawQuery.close();
                    int iDelete = sQLiteDatabaseA.delete("events", "timestamp_ms < ?", strArr);
                    sQLiteDatabaseA.setTransactionSuccessful();
                    sQLiteDatabaseA.endTransaction();
                    return Integer.valueOf(iDelete);
                } finally {
                }
            case 18:
                fb.h hVar3 = (fb.h) ((fb.c) ((d1.f) obj).f4837i);
                sQLiteDatabaseA = hVar3.a();
                sQLiteDatabaseA.beginTransaction();
                try {
                    sQLiteDatabaseA.compileStatement("DELETE FROM log_event_dropped").execute();
                    sQLiteDatabaseA.compileStatement("UPDATE global_log_event_state SET last_metrics_upload_ms=" + hVar3.f8349v.d()).execute();
                    sQLiteDatabaseA.setTransactionSuccessful();
                    return null;
                } finally {
                }
            default:
                w1 w1Var = (w1) obj;
                Iterator it = ((Iterable) ((fb.h) ((fb.d) w1Var.f2566b)).e(new i(21))).iterator();
                while (it.hasNext()) {
                    ((bl.n) w1Var.f2567c).k((ya.i) it.next(), 1, false);
                }
                return null;
        }
    }

    @Override // n8.c
    public Object f(Object obj) {
        return ArrayUtil.lambda$filter$0((n8.e) this.f28v, obj);
    }

    @Override // b2.r
    public boolean g(View view) {
        BottomSheetDragHandleView bottomSheetDragHandleView = (BottomSheetDragHandleView) this.f28v;
        int i10 = BottomSheetDragHandleView.f3814r0;
        return bottomSheetDragHandleView.b();
    }

    public boolean h(c cVar, int i10, Bundle bundle) {
        a2.e cVar2;
        AppCompatEditText appCompatEditText = (AppCompatEditText) this.f28v;
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 25 && (i10 & 1) != 0) {
            try {
                ((c2.g) cVar.f17v).b();
                Parcelable parcelable = (Parcelable) ((c2.g) cVar.f17v).d();
                bundle = bundle == null ? new Bundle() : new Bundle(bundle);
                bundle.putParcelable("androidx.core.view.extra.INPUT_CONTENT_INFO", parcelable);
            } catch (Exception unused) {
                return false;
            }
        }
        c2.g gVar = (c2.g) cVar.f17v;
        ClipData clipData = new ClipData(gVar.getDescription(), new ClipData.Item(gVar.a()));
        if (i11 >= 31) {
            cVar2 = new c(clipData, 2);
        } else {
            a2.f fVar = new a2.f();
            fVar.f57v = clipData;
            fVar.A = 2;
            cVar2 = fVar;
        }
        cVar2.b(gVar.c());
        cVar2.setExtras(bundle);
        return f1.k(appCompatEditText, cVar2.build()) == null;
    }

    @Override // org.jsoup.select.NodeFilter
    public NodeFilter.FilterResult head(Node node, int i10) {
        return Element.lambda$hasText$1((AtomicBoolean) this.f28v, node, i10);
    }

    @Override // b1.g
    public Object i(androidx.concurrent.futures.b bVar) {
        l lVar = (l) this.f28v;
        lVar.f31c = bVar;
        return "RequestCompleteListener[" + lVar + "]";
    }

    @Override // f0.q0
    public void j(r0 r0Var) {
        d0.x0 x0Var = (d0.x0) this.f28v;
        synchronized (x0Var.f4785i) {
            x0Var.A++;
        }
        x0Var.h(r0Var);
    }

    @Override // a2.z
    public r2 onApplyWindowInsets(View view, r2 r2Var) {
        d2.d dVar = (d2.d) this.f28v;
        ArrayList arrayList = dVar.f4889b;
        n2 n2Var = r2Var.f139a;
        s1.c cVarB = s1.c.b(n2Var.f(519), n2Var.f(64));
        s1.c cVarB2 = s1.c.b(n2Var.g(519), n2Var.g(64));
        if (!cVarB.equals(dVar.f4890c) || !cVarB2.equals(dVar.f4891d)) {
            dVar.f4890c = cVarB;
            dVar.f4891d = cVarB2;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ArrayList arrayList2 = ((d2.a) arrayList.get(size)).f4881a;
                int size2 = arrayList2.size() - 1;
                if (size2 >= 0) {
                    throw u1.s(size2, arrayList2);
                }
            }
        }
        return r2Var;
    }

    @Override // org.jsoup.select.NodeFilter
    public /* synthetic */ NodeFilter.FilterResult tail(Node node, int i10) {
        return jw.a.a(this, node, i10);
    }

    public /* synthetic */ k(Object obj, int i10) {
        this.f27i = i10;
        this.f28v = obj;
    }
}
