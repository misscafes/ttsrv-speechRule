package a0;

import a2.p2;
import a2.y;
import android.app.ProgressDialog;
import android.content.Context;
import android.graphics.Rect;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.hardware.camera2.params.MeteringRectangle;
import android.os.Build;
import android.os.Bundle;
import android.text.Layout;
import android.util.ArrayMap;
import android.util.Rational;
import android.util.Size;
import android.view.AttachedSurfaceControl;
import android.view.Surface;
import android.view.SurfaceView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.Toast;
import android.window.SurfaceSyncGroup;
import androidx.camera.core.CameraControl$OperationCanceledException;
import bl.u1;
import c3.i0;
import com.google.firebase.perf.session.SessionManager;
import d0.g1;
import d0.o1;
import d0.x;
import f0.b1;
import f0.t0;
import f0.w0;
import g6.c0;
import io.github.rosemoe.sora.widget.CodeEditor;
import io.legado.app.ui.book.source.edit.BookSourceEditActivity;
import io.legado.app.ui.rss.read.VisibleWebView;
import io.legado.app.ui.widget.dialog.BottomWebViewDialog;
import j4.g0;
import j4.r;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Stack;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Logger;
import k3.m0;
import k3.p0;
import kg.e0;
import kg.t;
import kg.u;
import kg.v;
import kk.s;
import mr.q;
import n3.b0;
import org.json.JSONObject;
import pc.t2;
import te.f0;
import te.z0;
import v3.a0;
import v3.n0;
import w.e1;
import w.f1;
import w.l0;
import w.q0;
import xe.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j implements Runnable {
    public final /* synthetic */ Object A;
    public final /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f25i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f26v;

    public /* synthetic */ j(int i10, Object obj, Object obj2, Object obj3) {
        this.f25i = i10;
        this.f26v = obj;
        this.A = obj2;
        this.X = obj3;
    }

    private final void a() {
        f4.b bVar = (f4.b) this.f26v;
        hi.b bVar2 = (hi.b) this.A;
        ThreadPoolExecutor threadPoolExecutor = (ThreadPoolExecutor) this.X;
        try {
            s2.o oVarG = hi.a.g(bVar.f8294i);
            if (oVarG == null) {
                throw new RuntimeException("EmojiCompat font provider not available on this device.");
            }
            s2.n nVar = (s2.n) ((s2.i) oVarG.f22866b);
            synchronized (nVar.X) {
                nVar.Z = threadPoolExecutor;
            }
            ((s2.i) oVarG.f22866b).a(new s2.k(bVar2, threadPoolExecutor));
        } catch (Throwable th2) {
            bVar2.J(th2);
            threadPoolExecutor.shutdown();
        }
    }

    private final void b() {
        j0.b bVarE;
        qp.a aVar = (qp.a) this.f26v;
        androidx.concurrent.futures.b bVar = (androidx.concurrent.futures.b) this.A;
        j0.b bVar2 = (j0.b) this.X;
        if (aVar.f21511i) {
            ((e1) aVar.Z).c(bVar2.f12323a, bVar);
            ((w.g) aVar.f21512v).u();
            return;
        }
        synchronized (((f1) aVar.X)) {
            ((f1) aVar.X).e(1.0f);
            bVarE = j0.b.e((f1) aVar.X);
        }
        aVar.d(bVarE);
        bVar.c(new CameraControl$OperationCanceledException("Camera is not active."));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v70, types: [w.f, w.k0] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.lang.Runnable
    public final void run() {
        bl.e eVar;
        JSONObject jSONObjectOptJSONObject;
        Rational rational;
        final long jU;
        int i10 = 10;
        int i11 = 0;
        int i12 = 1;
        switch (this.f25i) {
            case 0:
                m mVar = (m) this.f26v;
                l lVar = (l) this.A;
                p pVar = (p) this.X;
                mVar.getClass();
                Objects.toString(lVar);
                mVar.f33b.remove(pVar);
                return;
            case 1:
                db.b bVar = (db.b) this.f26v;
                ya.i iVar = (ya.i) this.A;
                String str = iVar.f28658a;
                ya.h hVar = (ya.h) this.X;
                bVar.getClass();
                Logger logger = db.b.f5280f;
                try {
                    za.e eVarA = bVar.f5283c.a(str);
                    if (eVarA == null) {
                        String str2 = "Transport backend '" + str + "' is not registered";
                        logger.warning(str2);
                        new IllegalArgumentException(str2);
                    } else {
                        ((fb.h) bVar.f5285e).i(new db.a(i11, bVar, iVar, ((wa.b) eVarA).a(hVar)));
                    }
                    return;
                } catch (Exception e10) {
                    logger.warning("Error scheduling event " + e10.getMessage());
                    return;
                }
            case 2:
                ua.b bVar2 = (ua.b) this.f26v;
                t0 t0Var = (t0) this.A;
                t0 t0Var2 = (t0) this.X;
                i0 i0Var = (i0) bVar2.f25100v;
                if (t0Var != null) {
                    i0Var.l(t0Var);
                }
                i0Var.h(t0Var2);
                return;
            case 3:
                fn.j jVar = (fn.j) this.f26v;
                SurfaceView surfaceView = (SurfaceView) this.A;
                c0.d dVar = (c0.d) this.X;
                jVar.getClass();
                AttachedSurfaceControl rootSurfaceControl = surfaceView.getRootSurfaceControl();
                if (rootSurfaceControl == null) {
                    return;
                }
                SurfaceSyncGroup surfaceSyncGroupF = p2.f();
                jVar.f8604v = surfaceSyncGroupF;
                n3.b.k(surfaceSyncGroupF.add(rootSurfaceControl, new cm.h(i10)));
                dVar.run();
                rootSurfaceControl.applyTransactionOnDraw(c0.l());
                return;
            case 4:
                ((SessionManager) this.f26v).lambda$setApplicationContext$0((Context) this.A, (gg.b) this.X);
                return;
            case 5:
                ig.f fVar = (ig.f) this.f26v;
                kg.o oVar = (kg.o) this.A;
                kg.i iVar2 = (kg.i) this.X;
                u uVarB = v.B();
                uVarB.i();
                v.w((v) uVarB.f6668v, oVar);
                fVar.d(uVarB, iVar2);
                return;
            case 6:
                ig.f fVar2 = (ig.f) this.f26v;
                e0 e0Var = (e0) this.A;
                kg.i iVar3 = (kg.i) this.X;
                u uVarB2 = v.B();
                uVarB2.i();
                v.x((v) uVarB2.f6668v, e0Var);
                fVar2.d(uVarB2, iVar3);
                return;
            case 7:
                ig.f fVar3 = (ig.f) this.f26v;
                t tVar = (t) this.A;
                kg.i iVar4 = (kg.i) this.X;
                fVar3.getClass();
                u uVarB3 = v.B();
                uVarB3.i();
                v.y((v) uVarB3.f6668v, tVar);
                fVar3.d(uVarB3, iVar4);
                return;
            case 8:
                j4.f fVar4 = (j4.f) this.f26v;
                String str3 = (String) this.A;
                j4.e eVar2 = (j4.e) this.X;
                j4.p pVar2 = (j4.p) fVar4.A.f28v;
                r rVar = pVar2.f12552d;
                pVar2.f12551c = str3;
                g0 g0VarN = eVar2.n();
                if (g0VarN != null) {
                    rVar.X.f12536k0.A.put(Integer.valueOf(eVar2.e()), g0VarN);
                    rVar.f12574x0 = true;
                }
                rVar.k();
                return;
            case 9:
                s sVar = (s) this.f26v;
                StringBuilder sb2 = (StringBuilder) this.A;
                ProgressDialog progressDialog = (ProgressDialog) this.X;
                CodeEditor codeEditor = sVar.f14340a;
                fk.b bVarA = codeEditor.getCursor().f8532c.a();
                codeEditor.getText().w(0, 0, sb2, codeEditor.getLineCount() - 1, codeEditor.getText().o(codeEditor.getLineCount() - 1).f8529v);
                int i13 = bVarA.f8519b;
                int i14 = bVarA.f8520c;
                if (i13 < codeEditor.getLineCount()) {
                    int i15 = codeEditor.f11295u1.o(i13).f8529v;
                    if (i14 > i15) {
                        i14 = i15;
                    }
                    codeEditor.h0(i13, i14);
                } else {
                    codeEditor.h0(codeEditor.getLineCount() - 1, codeEditor.f11295u1.o(codeEditor.getLineCount() - 1).f8529v);
                }
                progressDialog.dismiss();
                return;
            case 10:
                s sVar2 = (s) this.f26v;
                Exception exc = (Exception) this.A;
                ProgressDialog progressDialog2 = (ProgressDialog) this.X;
                Toast.makeText(sVar2.f14340a.getContext(), "Replace failed:" + exc, 0).show();
                progressDialog2.dismiss();
                return;
            case 11:
                CodeEditor codeEditor2 = (CodeEditor) this.f26v;
                uj.f fVar5 = (uj.f) this.A;
                y yVar = (y) this.X;
                if (codeEditor2.R1 != fVar5) {
                    codeEditor2.setStyles(fVar5);
                    return;
                }
                if (codeEditor2.Y0) {
                    codeEditor2.f11287q0 = codeEditor2.F();
                }
                ok.b bVar3 = codeEditor2.S1;
                bVar3.getClass();
                if (Build.VERSION.SDK_INT >= 29 && (eVar = bVar3.f18787b) != null) {
                    Iterator it = ((ArrayList) eVar.f2440v).iterator();
                    mr.i.d(it, "iterator(...)");
                    while (it.hasNext()) {
                        Object next = it.next();
                        mr.i.d(next, "next(...)");
                        ok.c cVar = (ok.c) next;
                        int i16 = cVar.f18788a;
                        int i17 = yVar.f175b;
                        if (i16 <= yVar.f176c && i17 <= i16) {
                            it.remove();
                            cVar.f18789b.discardDisplayList();
                            ((Stack) eVar.A).push(cVar);
                        }
                    }
                }
                codeEditor2.T1.D();
                codeEditor2.invalidate();
                return;
            case 12:
                BottomWebViewDialog bottomWebViewDialog = (BottomWebViewDialog) this.f26v;
                String str4 = (String) this.A;
                Throwable th2 = (Throwable) this.X;
                VisibleWebView visibleWebView = bottomWebViewDialog.f11945y1;
                if (visibleWebView == null) {
                    mr.i.l("currentWebView");
                    throw null;
                }
                visibleWebView.resumeTimers();
                VisibleWebView visibleWebView2 = bottomWebViewDialog.f11945y1;
                if (visibleWebView2 == null) {
                    mr.i.l("currentWebView");
                    throw null;
                }
                visibleWebView2.onResume();
                VisibleWebView visibleWebView3 = bottomWebViewDialog.f11945y1;
                if (visibleWebView3 == null) {
                    mr.i.l("currentWebView");
                    throw null;
                }
                visibleWebView3.loadDataWithBaseURL(str4, i9.d.p(th2), "text/html", "utf-8", str4);
                VisibleWebView visibleWebView4 = bottomWebViewDialog.f11945y1;
                if (visibleWebView4 != null) {
                    visibleWebView4.clearHistory();
                    return;
                } else {
                    mr.i.l("currentWebView");
                    throw null;
                }
            case 13:
                n0.c cVar2 = (n0.c) this.f26v;
                Runnable runnable = (Runnable) this.A;
                Runnable runnable2 = (Runnable) this.X;
                if (cVar2.l0) {
                    runnable.run();
                    return;
                } else {
                    runnable2.run();
                    return;
                }
            case 14:
                n0.c cVar3 = (n0.c) this.f26v;
                d0.v vVar = (d0.v) this.A;
                Map map = Collections.EMPTY_MAP;
                androidx.concurrent.futures.b bVar4 = (androidx.concurrent.futures.b) this.X;
                try {
                    cVar3.f17295i.e(vVar);
                    bVar4.a(null);
                    return;
                } catch (RuntimeException e11) {
                    bVar4.c(e11);
                    return;
                }
            case 15:
                ((u1) this.f26v).b((n0.j) this.A, (Map.Entry) this.X);
                return;
            case 16:
                mg.e eVar3 = (mg.e) this.f26v;
                String str5 = (String) this.A;
                ng.f fVar6 = (ng.f) this.X;
                ua.b bVar5 = eVar3.f16795a;
                df.b bVar6 = (df.b) ((rf.a) bVar5.f25099i).get();
                if (bVar6 == null) {
                    return;
                }
                JSONObject jSONObject = fVar6.f17668e;
                if (jSONObject.length() < 1) {
                    return;
                }
                JSONObject jSONObject2 = fVar6.f17665b;
                if (jSONObject2.length() >= 1 && (jSONObjectOptJSONObject = jSONObject.optJSONObject(str5)) != null) {
                    String strOptString = jSONObjectOptJSONObject.optString("choiceId");
                    if (strOptString.isEmpty()) {
                        return;
                    }
                    synchronized (((Map) bVar5.f25100v)) {
                        try {
                            if (!strOptString.equals(((Map) bVar5.f25100v).get(str5))) {
                                ((Map) bVar5.f25100v).put(str5, strOptString);
                                Bundle bundle = new Bundle();
                                bundle.putString("arm_key", str5);
                                bundle.putString("arm_value", jSONObject2.optString(str5));
                                bundle.putString("personalization_id", jSONObjectOptJSONObject.optString("personalizationId"));
                                bundle.putInt("arm_index", jSONObjectOptJSONObject.optInt("armIndex", -1));
                                bundle.putString("group", jSONObjectOptJSONObject.optString("group"));
                                df.c cVar4 = (df.c) bVar6;
                                cVar4.a("personalization_assignment", bundle);
                                Bundle bundle2 = new Bundle();
                                bundle2.putString("_fpid", strOptString);
                                cVar4.a("_fpc", bundle2);
                            }
                        } finally {
                        }
                    }
                    return;
                }
                return;
            case 17:
                nk.o oVar2 = (nk.o) this.f26v;
                CodeEditor codeEditor3 = (CodeEditor) this.A;
                ArrayList arrayList = (ArrayList) this.X;
                if (oVar2.f17739i != codeEditor3) {
                    return;
                }
                List list = oVar2.f17772i0;
                if (list != null) {
                    list.clear();
                } else {
                    oVar2.f17772i0 = new ArrayList();
                }
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    oVar2.f17772i0.addAll(((nk.n) it2.next()).f17770v);
                }
                codeEditor3.setLayoutBusy(false);
                codeEditor3.getEventHandler().j(0.0f, 0.0f, false);
                return;
            case 18:
                o0.e eVar4 = (o0.e) this.f26v;
                d0.v vVar2 = (d0.v) this.A;
                Map map2 = Collections.EMPTY_MAP;
                androidx.concurrent.futures.b bVar7 = (androidx.concurrent.futures.b) this.X;
                try {
                    eVar4.f18183i.e(vVar2);
                    bVar7.a(null);
                    return;
                } catch (RuntimeException e12) {
                    bVar7.c(e12);
                    return;
                }
            case 19:
                o0.e eVar5 = (o0.e) this.f26v;
                Runnable runnable3 = (Runnable) this.A;
                Runnable runnable4 = (Runnable) this.X;
                if (eVar5.Z) {
                    runnable3.run();
                    return;
                } else {
                    runnable4.run();
                    return;
                }
            case 20:
                a();
                return;
            case 21:
                t0.o oVar3 = (t0.o) this.f26v;
                o1 o1Var = (o1) this.A;
                db.a aVar = (db.a) this.X;
                t0.n nVar = oVar3.f23619f;
                nVar.a();
                if (nVar.f23615i0) {
                    nVar.f23615i0 = false;
                    o1Var.c();
                    o1Var.f4715i.a(null);
                    return;
                }
                nVar.f23617v = o1Var;
                nVar.X = aVar;
                Size size = o1Var.f4708b;
                nVar.f23614i = size;
                nVar.Z = false;
                if (nVar.b()) {
                    return;
                }
                hi.b.f("SurfaceViewImpl");
                nVar.f23616j0.f23618e.getHolder().setFixedSize(size.getWidth(), size.getHeight());
                return;
            case 22:
                t2 t2Var = (t2) this.f26v;
                k3.p pVar3 = (k3.p) this.A;
                v3.g gVar = (v3.g) this.X;
                u4.e0 e0Var2 = (u4.e0) t2Var.A;
                String str6 = b0.f17436a;
                e0Var2.o(pVar3, gVar);
                return;
            case 23:
                n0 n0Var = (n0) this.f26v;
                f0 f0Var = (f0) this.A;
                o4.e0 e0Var3 = (o4.e0) this.X;
                w3.e eVar6 = n0Var.f25628c;
                z0 z0VarG = f0Var.g();
                q0 q0Var = eVar6.X;
                m0 m0Var = eVar6.f26635i0;
                m0Var.getClass();
                q0Var.getClass();
                q0Var.f26512b = te.i0.v(z0VarG);
                if (!z0VarG.isEmpty()) {
                    q0Var.f26515e = (o4.e0) z0VarG.get(0);
                    e0Var3.getClass();
                    q0Var.f26516f = e0Var3;
                }
                if (((o4.e0) q0Var.f26514d) == null) {
                    q0Var.f26514d = q0.g(m0Var, (te.i0) q0Var.f26512b, (o4.e0) q0Var.f26515e, (p0) q0Var.f26511a);
                }
                q0Var.p(((a0) m0Var).x0());
                return;
            case 24:
                EditText editText = (EditText) this.f26v;
                BookSourceEditActivity bookSourceEditActivity = (BookSourceEditActivity) this.A;
                q qVar = (q) this.X;
                int i18 = BookSourceEditActivity.u0;
                int[] iArr = new int[2];
                editText.getLocationOnScreen(iArr);
                int[] iArr2 = new int[2];
                bookSourceEditActivity.z().f7130g.getLocationOnScreen(iArr2);
                Layout layout = editText.getLayout();
                if (layout != null) {
                    int lineTop = (iArr[1] + layout.getLineTop(layout.getLineForOffset(qVar.f17098i))) - iArr2[1];
                    int height = bookSourceEditActivity.z().f7130g.getHeight() - 120;
                    if (lineTop < 0 || lineTop > height) {
                        int i19 = lineTop - (height / 3);
                        if ((i19 <= 0 || !bookSourceEditActivity.z().f7130g.canScrollVertically(1)) && (i19 >= 0 || !bookSourceEditActivity.z().f7130g.canScrollVertically(-1))) {
                            return;
                        }
                        bookSourceEditActivity.z().f7130g.o0(0, i19, null, Integer.MIN_VALUE, false);
                        return;
                    }
                    return;
                }
                return;
            case 25:
                w.g gVar2 = (w.g) this.f26v;
                Executor executor = (Executor) this.A;
                f0.j jVar2 = (f0.j) this.X;
                t0.c cVar5 = gVar2.f26413y0;
                ((HashSet) cVar5.f23585b).add(jVar2);
                ((ArrayMap) cVar5.f23586c).put(jVar2, executor);
                return;
            case 26:
                final w.n0 n0Var2 = (w.n0) this.f26v;
                androidx.concurrent.futures.b bVar8 = (androidx.concurrent.futures.b) this.A;
                x xVar = (x) this.X;
                if (!n0Var2.f26485d) {
                    bVar8.c(new CameraControl$OperationCanceledException("Camera is not active."));
                    return;
                }
                Rect rectG = ((e1) n0Var2.f26482a.f26399j0.Z).g();
                if (n0Var2.f26486e != null) {
                    rational = n0Var2.f26486e;
                } else {
                    Rect rectG2 = ((e1) n0Var2.f26482a.f26399j0.Z).g();
                    rational = new Rational(rectG2.width(), rectG2.height());
                }
                List list2 = (List) xVar.A;
                Integer num = (Integer) n0Var2.f26482a.X.a(CameraCharacteristics.CONTROL_MAX_REGIONS_AF);
                List listB = n0Var2.b(list2, num == null ? 0 : num.intValue(), rational, rectG, 1);
                List list3 = (List) xVar.X;
                Integer num2 = (Integer) n0Var2.f26482a.X.a(CameraCharacteristics.CONTROL_MAX_REGIONS_AE);
                List listB2 = n0Var2.b(list3, num2 == null ? 0 : num2.intValue(), rational, rectG, 2);
                List list4 = (List) xVar.Y;
                Integer num3 = (Integer) n0Var2.f26482a.X.a(CameraCharacteristics.CONTROL_MAX_REGIONS_AWB);
                List listB3 = n0Var2.b(list4, num3 == null ? 0 : num3.intValue(), rational, rectG, 4);
                if (listB.isEmpty() && listB2.isEmpty() && listB3.isEmpty()) {
                    bVar8.c(new IllegalArgumentException("None of the specified AF/AE/AWB MeteringPoints is supported on this camera."));
                    return;
                }
                ((HashSet) n0Var2.f26482a.f26397i.f30b).remove(n0Var2.f26494n);
                androidx.concurrent.futures.b bVar9 = n0Var2.f26498r;
                if (bVar9 != null) {
                    bVar9.c(new CameraControl$OperationCanceledException("Cancelled by another startFocusAndMetering()"));
                    n0Var2.f26498r = null;
                }
                ((HashSet) n0Var2.f26482a.f26397i.f30b).remove(null);
                ScheduledFuture scheduledFuture = n0Var2.f26490i;
                if (scheduledFuture != null) {
                    scheduledFuture.cancel(true);
                    n0Var2.f26490i = null;
                }
                n0Var2.f26498r = bVar8;
                MeteringRectangle[] meteringRectangleArr = w.n0.f26481t;
                MeteringRectangle[] meteringRectangleArr2 = (MeteringRectangle[]) listB.toArray(meteringRectangleArr);
                MeteringRectangle[] meteringRectangleArr3 = (MeteringRectangle[]) listB2.toArray(meteringRectangleArr);
                MeteringRectangle[] meteringRectangleArr4 = (MeteringRectangle[]) listB3.toArray(meteringRectangleArr);
                h0.d dVar2 = n0Var2.f26484c;
                w.g gVar3 = n0Var2.f26482a;
                ((HashSet) gVar3.f26397i.f30b).remove(n0Var2.f26494n);
                ScheduledFuture scheduledFuture2 = n0Var2.f26490i;
                if (scheduledFuture2 != null) {
                    scheduledFuture2.cancel(true);
                    n0Var2.f26490i = null;
                }
                ScheduledFuture scheduledFuture3 = n0Var2.f26491j;
                if (scheduledFuture3 != null) {
                    scheduledFuture3.cancel(true);
                    n0Var2.f26491j = null;
                }
                n0Var2.f26495o = meteringRectangleArr2;
                n0Var2.f26496p = meteringRectangleArr3;
                n0Var2.f26497q = meteringRectangleArr4;
                if (meteringRectangleArr2.length > 0) {
                    n0Var2.f26488g = true;
                    n0Var2.f26492l = false;
                    jU = gVar3.u();
                    if (n0Var2.f26485d) {
                        g1 g1Var = new g1();
                        g1Var.f4652i = n0Var2.f26493m;
                        g1Var.f4654v = true;
                        w0 w0VarC = w0.c();
                        w0VarC.g(v.a.u0(CaptureRequest.CONTROL_AF_TRIGGER), 1);
                        w0VarC.f(v.a.u0(CaptureRequest.CONTROL_AE_MODE), f0.e0.f8083v, Integer.valueOf(w.g.h(n0Var2.f26482a.X, 1)));
                        g1Var.e(new v.a(b1.b(w0VarC), i10));
                        g1Var.d(new w.m0());
                        n0Var2.f26482a.t(Collections.singletonList(g1Var.h()));
                    }
                } else {
                    n0Var2.f26488g = false;
                    n0Var2.f26492l = true;
                    jU = gVar3.u();
                }
                n0Var2.f26489h = 0;
                final boolean z4 = gVar3.j(1) == 1;
                ?? r22 = new w.f() { // from class: w.k0
                    @Override // w.f
                    public final boolean a(TotalCaptureResult totalCaptureResult) {
                        n0 n0Var3 = n0Var2;
                        n0Var3.getClass();
                        Integer num4 = (Integer) totalCaptureResult.get(CaptureResult.CONTROL_AF_STATE);
                        if (n0Var3.f26495o.length > 0) {
                            if (!z4 || num4 == null) {
                                n0Var3.f26492l = true;
                            } else if (n0Var3.f26489h.intValue() == 3 && (num4.intValue() == 4 || num4.intValue() == 5)) {
                                n0Var3.f26492l = true;
                            }
                        }
                        if (!n0Var3.f26492l || !g.p(totalCaptureResult, jU)) {
                            if (!n0Var3.f26489h.equals(num4) && num4 != null) {
                                n0Var3.f26489h = num4;
                            }
                            return false;
                        }
                        ScheduledFuture scheduledFuture4 = n0Var3.f26491j;
                        if (scheduledFuture4 != null) {
                            scheduledFuture4.cancel(true);
                            n0Var3.f26491j = null;
                        }
                        androidx.concurrent.futures.b bVar10 = n0Var3.f26498r;
                        if (bVar10 != null) {
                            bVar10.a(new d0.v0());
                            n0Var3.f26498r = null;
                        }
                        return true;
                    }
                };
                n0Var2.f26494n = r22;
                gVar3.a(r22);
                long j3 = n0Var2.k + 1;
                n0Var2.k = j3;
                l0 l0Var = new l0(n0Var2, j3, i11);
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                n0Var2.f26491j = dVar2.schedule(l0Var, 5000L, timeUnit);
                long j8 = xVar.f4784v;
                if (j8 > 0) {
                    n0Var2.f26490i = dVar2.schedule(new l0(n0Var2, j3, i12), j8, timeUnit);
                    return;
                }
                return;
            case 27:
                b();
                return;
            case 28:
                ((x.e) this.f26v).f27326a.onSurfacePrepared((CameraCaptureSession) this.A, (Surface) this.X);
                return;
            default:
                ViewGroup viewGroup = (ViewGroup) this.f26v;
                View view = (View) this.A;
                x2.f fVar7 = (x2.f) this.X;
                mr.i.e(viewGroup, "$container");
                mr.i.e(fVar7, "this$0");
                viewGroup.endViewTransition(view);
                ((x2.f1) fVar7.f27435c.f129i).c(fVar7);
                return;
        }
    }

    public /* synthetic */ j(db.b bVar, ya.i iVar, w3.d dVar, ya.h hVar) {
        this.f25i = 1;
        this.f26v = bVar;
        this.A = iVar;
        this.X = hVar;
    }

    public /* synthetic */ j(n0.c cVar, d0.v vVar, androidx.concurrent.futures.b bVar) {
        this.f25i = 14;
        Map map = Collections.EMPTY_MAP;
        this.f26v = cVar;
        this.A = vVar;
        this.X = bVar;
    }

    public /* synthetic */ j(o0.e eVar, d0.v vVar, androidx.concurrent.futures.b bVar) {
        this.f25i = 18;
        Map map = Collections.EMPTY_MAP;
        this.f26v = eVar;
        this.A = vVar;
        this.X = bVar;
    }
}
