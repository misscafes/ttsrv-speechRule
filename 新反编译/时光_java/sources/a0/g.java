package a0;

import android.content.Context;
import android.graphics.Rect;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.hardware.camera2.params.MeteringRectangle;
import android.os.Bundle;
import android.util.ArrayMap;
import android.util.Pair;
import android.util.Rational;
import android.util.Size;
import android.view.ActionMode;
import android.view.Surface;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import androidx.camera.core.CameraControl$OperationCanceledException;
import com.google.firebase.perf.session.SessionManager;
import d0.j1;
import d0.q1;
import d0.x;
import e8.i0;
import e8.l0;
import fl.e0;
import fl.t;
import fl.u;
import fl.v;
import g9.a0;
import i2.n;
import io.legado.app.ui.widget.dialog.BottomWebViewDialog;
import j0.f1;
import j0.k1;
import j0.m;
import j0.m0;
import j0.z;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Logger;
import lh.f4;
import o8.j0;
import org.json.JSONObject;
import ph.c2;
import rj.d0;
import rj.g0;
import rj.w0;
import u7.p;
import vj.o;
import w.o1;
import w.s0;
import w.t0;
import y8.o0;
import y8.w;
import z7.z0;
import zf.w1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class g implements Runnable {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19i;

    public /* synthetic */ g(r0.c cVar, x xVar, androidx.concurrent.futures.b bVar) {
        this.f19i = 10;
        Map map = Collections.EMPTY_MAP;
        this.X = cVar;
        this.Y = xVar;
        this.Z = bVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v18, types: [w.j, w.r0] */
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
        i0 i0VarB;
        JSONObject jSONObjectOptJSONObject;
        Rational rational;
        final long jW;
        n0.a aVarE;
        int i10 = 0;
        int i11 = 1;
        Object obj = null;
        switch (this.f19i) {
            case 0:
                j jVar = (j) this.X;
                i iVar = (i) this.Y;
                o oVar = (o) this.Z;
                Objects.toString(iVar);
                ((List) jVar.X).remove(oVar);
                return;
            case 1:
                ((SessionManager) this.X).lambda$setApplicationContext$0((Context) this.Y, (bl.a) this.Z);
                return;
            case 2:
                dl.f fVar = (dl.f) this.X;
                fl.o oVar2 = (fl.o) this.Y;
                fl.i iVar2 = (fl.i) this.Z;
                u uVarC = v.C();
                uVarC.i();
                v.x((v) uVarC.X, oVar2);
                fVar.d(uVarC, iVar2);
                return;
            case 3:
                dl.f fVar2 = (dl.f) this.X;
                e0 e0Var = (e0) this.Y;
                fl.i iVar3 = (fl.i) this.Z;
                u uVarC2 = v.C();
                uVarC2.i();
                v.y((v) uVarC2.X, e0Var);
                fVar2.d(uVarC2, iVar3);
                return;
            case 4:
                dl.f fVar3 = (dl.f) this.X;
                t tVar = (t) this.Y;
                fl.i iVar4 = (fl.i) this.Z;
                fVar3.getClass();
                u uVarC3 = v.C();
                uVarC3.i();
                v.z((v) uVarC3.X, tVar);
                fVar3.d(uVarC3, iVar4);
                return;
            case 5:
                i2.h hVar = (i2.h) this.X;
                i2.e eVar = (i2.e) this.Y;
                i2.f fVar4 = (i2.f) this.Z;
                ActionMode actionModeStartActionMode = hVar.f13160a.startActionMode(new n(eVar), 1);
                zx.k.c(hVar.f13167h, actionModeStartActionMode);
                if (actionModeStartActionMode == null) {
                    fVar4.close();
                    return;
                }
                return;
            case 6:
                Throwable th2 = (Throwable) this.X;
                j0.a aVar = (j0.a) this.Y;
                List list = (List) this.Z;
                if (th2 != null) {
                    aVar.f14643b.onError(th2);
                    return;
                } else {
                    aVar.f14643b.a(list);
                    return;
                }
            case 7:
                ArrayList arrayList = (ArrayList) this.X;
                l0 l0Var = (l0) this.Y;
                String str = (String) this.Z;
                try {
                    int size = arrayList.size();
                    while (true) {
                        if (i10 < size) {
                            Object obj2 = arrayList.get(i10);
                            i10++;
                            if (zx.k.c(((z) obj2).e(), str)) {
                                obj = obj2;
                            }
                        }
                    }
                    z zVar = (z) obj;
                    if (zVar == null || (i0VarB = zVar.b()) == null) {
                        return;
                    }
                    i0VarB.l(l0Var);
                    return;
                } catch (IllegalArgumentException unused) {
                    return;
                }
            case 8:
                il.e eVar2 = (il.e) this.X;
                String str2 = (String) this.Y;
                jl.h hVar2 = (jl.h) this.Z;
                c2 c2Var = eVar2.f13857a;
                ak.b bVar = (ak.b) ((nk.a) c2Var.X).get();
                if (bVar == null) {
                    return;
                }
                JSONObject jSONObject = hVar2.f15368e;
                if (jSONObject.length() < 1) {
                    return;
                }
                JSONObject jSONObject2 = hVar2.f15365b;
                if (jSONObject2.length() >= 1 && (jSONObjectOptJSONObject = jSONObject.optJSONObject(str2)) != null) {
                    String strOptString = jSONObjectOptJSONObject.optString("choiceId");
                    if (strOptString.isEmpty()) {
                        return;
                    }
                    synchronized (((Map) c2Var.Y)) {
                        try {
                            if (!strOptString.equals(((Map) c2Var.Y).get(str2))) {
                                ((Map) c2Var.Y).put(str2, strOptString);
                                Bundle bundle = new Bundle();
                                bundle.putString("arm_key", str2);
                                bundle.putString("arm_value", jSONObject2.optString(str2));
                                bundle.putString("personalization_id", jSONObjectOptJSONObject.optString("personalizationId"));
                                bundle.putInt("arm_index", jSONObjectOptJSONObject.optInt("armIndex", -1));
                                bundle.putString("group", jSONObjectOptJSONObject.optString("group"));
                                ak.c cVar = (ak.c) bVar;
                                cVar.a("personalization_assignment", bundle);
                                Bundle bundle2 = new Bundle();
                                bundle2.putString("_fpid", strOptString);
                                cVar.a("_fpc", bundle2);
                            }
                        } finally {
                        }
                    }
                    return;
                }
                return;
            case 9:
                ng.a aVar2 = (ng.a) this.X;
                ig.j jVar2 = (ig.j) this.Y;
                String str3 = jVar2.f13716a;
                ig.i iVar5 = (ig.i) this.Z;
                aVar2.getClass();
                Logger logger = ng.a.f20253f;
                try {
                    jg.e eVarA = aVar2.f20256c.a(str3);
                    if (eVarA == null) {
                        String str4 = "Transport backend '" + str3 + "' is not registered";
                        logger.warning(str4);
                        new IllegalArgumentException(str4);
                    } else {
                        aVar2.f20258e.m(new i9.e(4, aVar2, jVar2, ((gg.b) eVarA).a(iVar5)));
                    }
                    return;
                } catch (Exception e11) {
                    logger.warning("Error scheduling event " + e11.getMessage());
                    return;
                }
            case 10:
                r0.c cVar2 = (r0.c) this.X;
                x xVar = (x) this.Y;
                Map map = Collections.EMPTY_MAP;
                androidx.concurrent.futures.b bVar2 = (androidx.concurrent.futures.b) this.Z;
                try {
                    cVar2.f25496i.l(xVar);
                    bVar2.a(null);
                    return;
                } catch (RuntimeException e12) {
                    bVar2.b(e12);
                    return;
                }
            case 11:
                r0.c cVar3 = (r0.c) this.X;
                Runnable runnable = (Runnable) this.Y;
                Runnable runnable2 = (Runnable) this.Z;
                if (cVar3.f25501s0) {
                    runnable.run();
                    return;
                } else {
                    runnable2.run();
                    return;
                }
            case 12:
                ((l0.c) this.X).q((r0.j) this.Y, (Map.Entry) this.Z);
                return;
            case 13:
                s0.e eVar3 = (s0.e) this.X;
                x xVar2 = (x) this.Y;
                Map map2 = Collections.EMPTY_MAP;
                androidx.concurrent.futures.b bVar3 = (androidx.concurrent.futures.b) this.Z;
                try {
                    eVar3.f26392i.l(xVar2);
                    bVar3.a(null);
                    return;
                } catch (RuntimeException e13) {
                    bVar3.b(e13);
                    return;
                }
            case 14:
                s0.e eVar4 = (s0.e) this.X;
                Runnable runnable3 = (Runnable) this.Y;
                Runnable runnable4 = (Runnable) this.Z;
                if (eVar4.f26394o0) {
                    runnable3.run();
                    return;
                } else {
                    runnable4.run();
                    return;
                }
            case 15:
                c9.b bVar4 = (c9.b) this.X;
                dg.c cVar4 = (dg.c) this.Y;
                ThreadPoolExecutor threadPoolExecutor = (ThreadPoolExecutor) this.Z;
                try {
                    p pVarL = d0.c.l(bVar4.f3930i);
                    if (pVarL == null) {
                        throw new RuntimeException("EmojiCompat font provider not available on this device.");
                    }
                    u7.o oVar3 = (u7.o) pVarL.f29140a;
                    synchronized (oVar3.Z) {
                        oVar3.f29137o0 = threadPoolExecutor;
                        break;
                    }
                    pVarL.f29140a.a(new u7.j(cVar4, threadPoolExecutor));
                    return;
                } catch (Throwable th3) {
                    cVar4.U(th3);
                    threadPoolExecutor.shutdown();
                    return;
                }
            case 16:
                w.k kVar = (w.k) this.X;
                Executor executor = (Executor) this.Y;
                m mVar = (m) this.Z;
                w.i iVar6 = kVar.f31696z;
                ((HashSet) iVar6.f31646b).add(mVar);
                ((ArrayMap) iVar6.f31647c).put(mVar, executor);
                return;
            case 17:
                final t0 t0Var = (t0) this.X;
                androidx.concurrent.futures.b bVar5 = (androidx.concurrent.futures.b) this.Y;
                al.g gVar = (al.g) this.Z;
                if (!t0Var.f31793d) {
                    bVar5.b(new CameraControl$OperationCanceledException("Camera is not active."));
                    return;
                }
                Rect rectG = t0Var.f31790a.f31680i.f31751e.g();
                if (t0Var.f31794e != null) {
                    rational = t0Var.f31794e;
                } else {
                    Rect rectG2 = t0Var.f31790a.f31680i.f31751e.g();
                    rational = new Rational(rectG2.width(), rectG2.height());
                }
                List list2 = (List) gVar.Y;
                Integer num = (Integer) t0Var.f31790a.f31676e.a(CameraCharacteristics.CONTROL_MAX_REGIONS_AF);
                List listB = t0Var.b(list2, num == null ? 0 : num.intValue(), rational, rectG, 1);
                List list3 = (List) gVar.Z;
                Integer num2 = (Integer) t0Var.f31790a.f31676e.a(CameraCharacteristics.CONTROL_MAX_REGIONS_AE);
                List listB2 = t0Var.b(list3, num2 == null ? 0 : num2.intValue(), rational, rectG, 2);
                List list4 = (List) gVar.f852n0;
                Integer num3 = (Integer) t0Var.f31790a.f31676e.a(CameraCharacteristics.CONTROL_MAX_REGIONS_AWB);
                List listB3 = t0Var.b(list4, num3 == null ? 0 : num3.intValue(), rational, rectG, 4);
                if (listB.isEmpty() && listB2.isEmpty() && listB3.isEmpty()) {
                    bVar5.b(new IllegalArgumentException("None of the specified AF/AE/AWB MeteringPoints is supported on this camera."));
                    return;
                }
                ((HashSet) t0Var.f31790a.f31673b.f22b).remove(t0Var.f31802n);
                androidx.concurrent.futures.b bVar6 = t0Var.f31806r;
                if (bVar6 != null) {
                    bVar6.b(new CameraControl$OperationCanceledException("Cancelled by another startFocusAndMetering()"));
                    t0Var.f31806r = null;
                }
                ((HashSet) t0Var.f31790a.f31673b.f22b).remove(null);
                ScheduledFuture scheduledFuture = t0Var.f31798i;
                if (scheduledFuture != null) {
                    scheduledFuture.cancel(true);
                    t0Var.f31798i = null;
                }
                t0Var.f31806r = bVar5;
                MeteringRectangle[] meteringRectangleArr = t0.f31789t;
                MeteringRectangle[] meteringRectangleArr2 = (MeteringRectangle[]) listB.toArray(meteringRectangleArr);
                MeteringRectangle[] meteringRectangleArr3 = (MeteringRectangle[]) listB2.toArray(meteringRectangleArr);
                MeteringRectangle[] meteringRectangleArr4 = (MeteringRectangle[]) listB3.toArray(meteringRectangleArr);
                l0.e eVar5 = t0Var.f31792c;
                w.k kVar2 = t0Var.f31790a;
                ((HashSet) kVar2.f31673b.f22b).remove(t0Var.f31802n);
                ScheduledFuture scheduledFuture2 = t0Var.f31798i;
                if (scheduledFuture2 != null) {
                    scheduledFuture2.cancel(true);
                    t0Var.f31798i = null;
                }
                ScheduledFuture scheduledFuture3 = t0Var.f31799j;
                if (scheduledFuture3 != null) {
                    scheduledFuture3.cancel(true);
                    t0Var.f31799j = null;
                }
                t0Var.f31803o = meteringRectangleArr2;
                t0Var.f31804p = meteringRectangleArr3;
                t0Var.f31805q = meteringRectangleArr4;
                if (meteringRectangleArr2.length > 0) {
                    t0Var.f31796g = true;
                    t0Var.f31801l = false;
                    jW = kVar2.w();
                    if (t0Var.f31793d) {
                        j1 j1Var = new j1();
                        j1Var.f5435i = t0Var.m;
                        j1Var.X = true;
                        f1 f1VarJ = f1.j();
                        f1VarJ.u(v.a.S(CaptureRequest.CONTROL_AF_TRIGGER), 1);
                        f1VarJ.m(v.a.S(CaptureRequest.CONTROL_AE_MODE), m0.X, Integer.valueOf(w.k.o(t0Var.f31790a.f31676e, 1)));
                        j1Var.f(new v.a(k1.c(f1VarJ), 13));
                        j1Var.d(new i0.d());
                        t0Var.f31790a.v(Collections.singletonList(j1Var.i()));
                    }
                } else {
                    t0Var.f31796g = false;
                    t0Var.f31801l = true;
                    jW = kVar2.w();
                }
                t0Var.f31797h = 0;
                final boolean z11 = kVar2.p(1) == 1;
                ?? r32 = new w.j() { // from class: w.r0
                    @Override // w.j
                    public final boolean a(TotalCaptureResult totalCaptureResult) {
                        t0 t0Var2 = t0Var;
                        t0Var2.getClass();
                        Integer num4 = (Integer) totalCaptureResult.get(CaptureResult.CONTROL_AF_STATE);
                        if (t0Var2.f31803o.length > 0) {
                            if (!z11 || num4 == null) {
                                t0Var2.f31801l = true;
                            } else if (t0Var2.f31797h.intValue() == 3 && (num4.intValue() == 4 || num4.intValue() == 5)) {
                                t0Var2.f31801l = true;
                            }
                        }
                        if (!t0Var2.f31801l || !k.s(totalCaptureResult, jW)) {
                            if (!t0Var2.f31797h.equals(num4) && num4 != null) {
                                t0Var2.f31797h = num4;
                            }
                            return false;
                        }
                        ScheduledFuture scheduledFuture4 = t0Var2.f31799j;
                        if (scheduledFuture4 != null) {
                            scheduledFuture4.cancel(true);
                            t0Var2.f31799j = null;
                        }
                        androidx.concurrent.futures.b bVar7 = t0Var2.f31806r;
                        if (bVar7 != null) {
                            bVar7.a(new mk.d(5));
                            t0Var2.f31806r = null;
                        }
                        return true;
                    }
                };
                t0Var.f31802n = r32;
                kVar2.k(r32);
                long j11 = t0Var.f31800k + 1;
                t0Var.f31800k = j11;
                s0 s0Var = new s0(t0Var, j11, i10);
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                t0Var.f31799j = eVar5.schedule(s0Var, 5000L, timeUnit);
                long j12 = gVar.X;
                if (j12 > 0) {
                    t0Var.f31798i = eVar5.schedule(new s0(t0Var, j11, i11), j12, timeUnit);
                    return;
                }
                return;
            case 18:
                o1 o1Var = (o1) this.X;
                androidx.concurrent.futures.b bVar7 = (androidx.concurrent.futures.b) this.Y;
                n0.a aVar3 = (n0.a) this.Z;
                if (o1Var.f31752f) {
                    o1Var.f31751e.c(aVar3.f19532a, bVar7);
                    o1Var.f31747a.w();
                    return;
                }
                synchronized (o1Var.f31749c) {
                    o1Var.f31749c.e(1.0f);
                    aVarE = n0.a.e(o1Var.f31749c);
                    break;
                }
                o1Var.b(aVarE);
                bVar7.b(new CameraControl$OperationCanceledException("Camera is not active."));
                return;
            case 19:
                ((x.e) this.X).f33220a.onSurfacePrepared((CameraCaptureSession) this.Y, (Surface) this.Z);
                return;
            case 20:
                y0.o oVar4 = (y0.o) this.X;
                q1 q1Var = (q1) this.Y;
                i9.e eVar6 = (i9.e) this.Z;
                y0.n nVar = oVar4.f34644f;
                nVar.a();
                if (nVar.p0) {
                    nVar.p0 = false;
                    q1Var.c();
                    q1Var.f5470i.a(null);
                    return;
                }
                nVar.X = q1Var;
                nVar.Z = eVar6;
                Size size2 = q1Var.f5463b;
                nVar.f34639i = size2;
                nVar.f34641o0 = false;
                if (nVar.b()) {
                    return;
                }
                f4.C(3, "SurfaceViewImpl");
                nVar.f34642q0.f34643e.getHolder().setFixedSize(size2.getWidth(), size2.getHeight());
                return;
            case 21:
                y8.i0 i0Var = (y8.i0) this.X;
                d0 d0Var = (d0) this.Y;
                a0 a0Var = (a0) this.Z;
                z8.e eVar7 = i0Var.f36795c;
                w0 w0VarG = d0Var.g();
                w1 w1Var = eVar7.Z;
                w wVar = eVar7.p0;
                wVar.getClass();
                w1Var.getClass();
                w1Var.f38296b = g0.n(w0VarG);
                if (!w0VarG.isEmpty()) {
                    w1Var.f38299e = (a0) w0VarG.get(0);
                    a0Var.getClass();
                    w1Var.f38300f = a0Var;
                }
                if (((a0) w1Var.f38298d) == null) {
                    w1Var.f38298d = w1.v(wVar, (g0) w1Var.f38296b, (a0) w1Var.f38299e, (j0) w1Var.f38295a);
                }
                w1Var.c0(wVar.o());
                return;
            case 22:
                o0 o0Var = (o0) this.X;
                Pair pair = (Pair) this.Y;
                ((z8.e) o0Var.X.f36419i).j(((Integer) pair.first).intValue(), (a0) pair.second, (g9.w) this.Z);
                return;
            case 23:
                ViewGroup viewGroup = (ViewGroup) this.X;
                View view = (View) this.Y;
                z7.f fVar5 = (z7.f) this.Z;
                viewGroup.getClass();
                viewGroup.endViewTransition(view);
                ((z0) fVar5.f37837c.f15942i).c(fVar5);
                return;
            default:
                BottomWebViewDialog bottomWebViewDialog = (BottomWebViewDialog) this.X;
                String str5 = (String) this.Y;
                Throwable th4 = (Throwable) this.Z;
                WebView webView = bottomWebViewDialog.D1;
                if (webView != null) {
                    webView.loadDataWithBaseURL(str5, b.a.l("<html><body style='color:red;'>加载失败：", th4.getLocalizedMessage(), "</body></html>"), "text/html", "utf-8", str5);
                    return;
                } else {
                    zx.k.i("currentWebView");
                    throw null;
                }
        }
    }

    public /* synthetic */ g(ng.a aVar, ig.j jVar, ig.p pVar, ig.i iVar) {
        this.f19i = 9;
        this.X = aVar;
        this.Y = jVar;
        this.Z = iVar;
    }

    public /* synthetic */ g(int i10, Object obj, Object obj2, Object obj3) {
        this.f19i = i10;
        this.X = obj;
        this.Y = obj2;
        this.Z = obj3;
    }

    public /* synthetic */ g(s0.e eVar, x xVar, androidx.concurrent.futures.b bVar) {
        this.f19i = 13;
        Map map = Collections.EMPTY_MAP;
        this.X = eVar;
        this.Y = xVar;
        this.Z = bVar;
    }
}
