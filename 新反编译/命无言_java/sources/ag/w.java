package ag;

import android.app.job.JobParameters;
import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Process;
import android.os.StrictMode;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Button;
import androidx.appcompat.app.AlertController$RecycleListView;
import androidx.media3.common.ParserException;
import androidx.media3.exoplayer.rtsp.RtspMediaSource$RtspPlaybackException;
import androidx.media3.ui.PlayerView;
import bl.c1;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService;
import com.google.firebase.perf.metrics.AppStartTrace;
import d0.b1;
import d0.g1;
import d0.o1;
import d0.x0;
import f0.q0;
import f0.t0;
import f0.u0;
import io.github.rosemoe.sora.widget.CodeEditor;
import io.legado.app.ui.book.manga.recyclerview.WebtoonRecyclerView;
import io.legado.app.ui.code.CodeEditActivity;
import j4.a0;
import j4.c0;
import j4.z;
import java.util.ArrayDeque;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Callable;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kg.e0;
import n3.b0;
import pc.t2;
import te.e1;
import te.f0;
import te.g0;
import te.i0;
import te.j0;
import te.n1;
import te.z0;
import vp.j1;
import vp.m1;
import x2.d0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w implements Runnable {
    public final /* synthetic */ Object A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f385i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f386v;

    public /* synthetic */ w(j4.w wVar, byte[] bArr, List list) {
        this.f385i = 28;
        this.f386v = wVar;
        this.A = bArr;
    }

    private final void a() {
        gf.n nVar = (gf.n) this.f386v;
        rf.a aVar = (rf.a) this.A;
        synchronized (nVar) {
            try {
                if (nVar.f9330b == null) {
                    nVar.f9329a.add(aVar);
                } else {
                    nVar.f9330b.add(aVar.get());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private final void b() {
        String str;
        z0 z0VarA;
        c1 c1Var = (c1) this.f386v;
        i0 i0Var = (i0) this.A;
        j4.m mVar = (j4.m) c1Var.A;
        mVar.getClass();
        b5.a aVar = mVar.f12534i0;
        SparseArray sparseArray = mVar.Z;
        Pattern pattern = z.f12597b;
        boolean zMatches = pattern.matcher((CharSequence) i0Var.get(0)).matches();
        String str2 = y8.d.EMPTY;
        if (!zMatches) {
            Matcher matcher = z.f12596a.matcher((CharSequence) i0Var.get(0));
            n3.b.d(matcher.matches());
            String strGroup = matcher.group(1);
            strGroup.getClass();
            z.a(strGroup);
            String strGroup2 = matcher.group(2);
            strGroup2.getClass();
            Uri.parse(strGroup2);
            int iIndexOf = i0Var.indexOf(y8.d.EMPTY);
            n3.b.d(iIndexOf > 0);
            List listSubList = i0Var.subList(1, iIndexOf);
            gk.d dVar = new gk.d(7);
            dVar.o(listSubList);
            j4.n nVar = new j4.n(dVar);
            new bs.t(z.f12603h).b(i0Var.subList(iIndexOf + 1, i0Var.size()));
            String strB = nVar.b("CSeq");
            strB.getClass();
            int i10 = Integer.parseInt(strB);
            j4.m mVar2 = (j4.m) aVar.X;
            b5.a aVar2 = new b5.a(405, new j4.n(new gk.d(mVar2.A, mVar2.f12537m0, i10)), str2, 3);
            j4.n nVar2 = (j4.n) aVar2.A;
            int i11 = aVar2.f2091v;
            n3.b.d(nVar2.b("CSeq") != null);
            f0 f0Var = new f0(4);
            if (i11 == 200) {
                str = "OK";
            } else if (i11 == 461) {
                str = "Unsupported Transport";
            } else if (i11 == 500) {
                str = "Internal Server Error";
            } else if (i11 == 505) {
                str = "RTSP Version Not Supported";
            } else if (i11 == 301) {
                str = "Move Permanently";
            } else if (i11 == 302) {
                str = "Move Temporarily";
            } else if (i11 == 400) {
                str = "Bad Request";
            } else if (i11 == 401) {
                str = "Unauthorized";
            } else if (i11 == 404) {
                str = "Not Found";
            } else if (i11 != 405) {
                switch (i11) {
                    case 454:
                        str = "Session Not Found";
                        break;
                    case 455:
                        str = "Method Not Valid In This State";
                        break;
                    case 456:
                        str = "Header Field Not Valid";
                        break;
                    case 457:
                        str = "Invalid Range";
                        break;
                    default:
                        throw new IllegalArgumentException();
                }
            } else {
                str = "Method Not Allowed";
            }
            String str3 = b0.f17436a;
            Locale locale = Locale.US;
            f0Var.a("RTSP/1.0 " + i11 + y8.d.SPACE + str);
            j0 j0Var = nVar2.f12546a;
            n1 it = j0Var.X.keySet().iterator();
            while (it.hasNext()) {
                String str4 = (String) it.next();
                i0 i0VarD = j0Var.d(str4);
                for (int i12 = 0; i12 < i0VarD.size(); i12++) {
                    f0Var.a(String.format(Locale.US, "%s: %s", str4, i0VarD.get(i12)));
                }
            }
            f0Var.a(y8.d.EMPTY);
            f0Var.a((String) aVar2.X);
            mVar2.f12536k0.d(f0Var.g());
            aVar.f2091v = Math.max(aVar.f2091v, i10 + 1);
            return;
        }
        Matcher matcher2 = pattern.matcher((CharSequence) i0Var.get(0));
        n3.b.d(matcher2.matches());
        String strGroup3 = matcher2.group(1);
        strGroup3.getClass();
        int i13 = Integer.parseInt(strGroup3);
        int iIndexOf2 = i0Var.indexOf(y8.d.EMPTY);
        n3.b.d(iIndexOf2 > 0);
        List listSubList2 = i0Var.subList(1, iIndexOf2);
        gk.d dVar2 = new gk.d(7);
        dVar2.o(listSubList2);
        j4.n nVar3 = new j4.n(dVar2);
        String strB2 = new bs.t(z.f12603h).b(i0Var.subList(iIndexOf2 + 1, i0Var.size()));
        String strB3 = nVar3.b("CSeq");
        strB3.getClass();
        int i14 = Integer.parseInt(strB3);
        fn.j jVar = mVar.f12533i;
        a0 a0Var = (a0) sparseArray.get(i14);
        if (a0Var == null) {
            return;
        }
        sparseArray.remove(i14);
        int i15 = a0Var.f12434b;
        try {
            try {
                if (i13 == 200) {
                    switch (i15) {
                        case 1:
                        case 3:
                        case 7:
                        case 8:
                        case 9:
                        case 11:
                        case 12:
                            return;
                        case 2:
                            c1Var.C(new t2(nVar3, 7, j4.f0.a(strB2)));
                            return;
                        case 4:
                            i0 i0VarV = i0.v(z.b(nVar3.b("Public")));
                            if (mVar.f12539o0 != null) {
                                return;
                            }
                            if (!i0VarV.isEmpty() && !i0VarV.contains(2)) {
                                jVar.y("DESCRIBE not supported.", null);
                                return;
                            }
                            Uri uri = mVar.f12535j0;
                            String str5 = mVar.f12537m0;
                            aVar.getClass();
                            aVar.v(aVar.k(2, str5, e1.b(1, new Object[]{"Accept", "application/sdp"}, null), uri));
                            return;
                        case 5:
                            c1Var.D();
                            return;
                        case 6:
                            String strB4 = nVar3.b("Range");
                            j4.b0 b0VarA = strB4 == null ? j4.b0.f12441c : j4.b0.a(strB4);
                            try {
                                String strB5 = nVar3.b("RTP-Info");
                                if (strB5 == null) {
                                    g0 g0Var = i0.f24310v;
                                    z0VarA = z0.Y;
                                } else {
                                    z0VarA = c0.a(mVar.f12535j0, strB5);
                                }
                            } catch (ParserException unused) {
                                g0 g0Var2 = i0.f24310v;
                                z0VarA = z0.Y;
                            }
                            i0 i0VarV2 = i0.v(z0VarA);
                            int i16 = mVar.f12541q0;
                            n3.b.k(i16 == 1 || i16 == 2);
                            mVar.f12541q0 = 2;
                            if (mVar.f12539o0 == null) {
                                long j3 = mVar.f12538n0 / 2;
                                j4.l lVar = new j4.l(mVar, j3);
                                mVar.f12539o0 = lVar;
                                if (!lVar.A) {
                                    lVar.A = true;
                                    lVar.f12531i.postDelayed(lVar, j3);
                                }
                            }
                            mVar.u0 = -9223372036854775807L;
                            mVar.f12545v.w(b0.P(b0VarA.f12443a), i0VarV2);
                            return;
                        case 10:
                            String strB6 = nVar3.b("Session");
                            String strB7 = nVar3.b("Transport");
                            if (strB6 == null || strB7 == null) {
                                throw ParserException.c("Missing mandatory session or transport header", null);
                            }
                            e5.c cVarC = z.c(strB6);
                            n3.b.k(mVar.f12541q0 != -1);
                            mVar.f12541q0 = 1;
                            mVar.f12537m0 = (String) cVarC.A;
                            mVar.f12538n0 = cVarC.f6432v;
                            mVar.d();
                            return;
                        default:
                            throw new IllegalStateException();
                    }
                }
                if (i13 == 401) {
                    if (mVar.l0 == null || mVar.f12543s0) {
                        j4.m.a(mVar, new RtspMediaSource$RtspPlaybackException(z.g(i15) + y8.d.SPACE + i13));
                        return;
                    }
                    i0 i0VarD2 = nVar3.f12546a.d(j4.n.a("WWW-Authenticate"));
                    if (i0VarD2.isEmpty()) {
                        throw ParserException.c("Missing WWW-Authenticate header in a 401 response.", null);
                    }
                    for (int i17 = 0; i17 < i0VarD2.size(); i17++) {
                        d6.g0 g0VarE = z.e((String) i0VarD2.get(i17));
                        mVar.f12540p0 = g0VarE;
                        if (g0VarE.f5016v == 2) {
                            break;
                        }
                    }
                    aVar.u();
                    mVar.f12543s0 = true;
                    return;
                }
                if (i13 == 461) {
                    final String str6 = z.g(i15) + y8.d.SPACE + i13;
                    String strB8 = a0Var.f12435c.b("Transport");
                    strB8.getClass();
                    j4.m.a(mVar, (i15 != 10 || strB8.contains("TCP")) ? new RtspMediaSource$RtspPlaybackException(str6) : new RtspMediaSource$RtspPlaybackException(str6) { // from class: androidx.media3.exoplayer.rtsp.RtspMediaSource$RtspUdpUnsupportedTransportException
                    });
                    return;
                }
                if (i13 != 301 && i13 != 302) {
                    j4.m.a(mVar, new RtspMediaSource$RtspPlaybackException(z.g(i15) + y8.d.SPACE + i13));
                    return;
                }
                if (mVar.f12541q0 != -1) {
                    mVar.f12541q0 = 0;
                }
                String strB9 = nVar3.b("Location");
                if (strB9 == null) {
                    jVar.y("Redirection without new location.", null);
                    return;
                }
                Uri uri2 = Uri.parse(strB9);
                mVar.f12535j0 = uri2;
                j4.y yVarD = z.d(uri2);
                if (yVarD != null) {
                    mVar.l0 = yVarD;
                }
                Uri uri3 = mVar.f12535j0;
                String str7 = mVar.f12537m0;
                aVar.getClass();
                aVar.v(aVar.k(2, str7, e1.b(1, new Object[]{"Accept", "application/sdp"}, null), uri3));
            } catch (ParserException e10) {
                e = e10;
                j4.m.a(mVar, new RtspMediaSource$RtspPlaybackException(e));
            }
        } catch (IllegalArgumentException e11) {
            e = e11;
            j4.m.a(mVar, new RtspMediaSource$RtspPlaybackException(e));
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        a0.i iVar;
        int i10 = 2;
        ar.d dVar = null;
        int i11 = 1;
        int i12 = 0;
        switch (this.f385i) {
            case 0:
                x xVar = (x) this.f386v;
                Context context = (Context) this.A;
                if (xVar.f389a != null || context == null) {
                    return;
                }
                xVar.f389a = context.getSharedPreferences("FirebasePerfSharedPrefs", 0);
                return;
            case 1:
                CodeEditor codeEditor = (CodeEditor) this.f386v;
                CodeEditActivity codeEditActivity = (CodeEditActivity) this.A;
                boolean z4 = CodeEditActivity.f11713p0;
                fk.b bVarR = codeEditor.getCursor().f8531b.r(codeEditActivity.P().Y);
                codeEditor.i0(bVarR.f8519b, bVarR.f8520c, 0, true);
                return;
            case 2:
                c3.g gVar = (c3.g) this.f386v;
                if (!((ArrayDeque) gVar.X).offer((Runnable) this.A)) {
                    throw new IllegalStateException("cannot enqueue any more runnables");
                }
                gVar.a();
                return;
            case 3:
                ((e4.b) ((c4.k) ((c4.q) this.f386v).A.f12v).f3018v.X.get(((c4.j) this.A).f2995o0)).c(true);
                return;
            case 4:
                co.o oVar = (co.o) this.f386v;
                String str = (String) this.A;
                oVar.p0(str, j1.H(a.a.s()).getString(str, null));
                xk.f.f((co.t) oVar.f3413l1.getValue(), null, null, new co.m(i10, dVar, i11), 31);
                return;
            case 5:
                da.v vVar = (da.v) this.f386v;
                q0 q0Var = (q0) this.A;
                vVar.getClass();
                q0Var.j(vVar);
                return;
            case 6:
                g1 g1Var = (g1) this.f386v;
                g1 g1Var2 = (g1) this.A;
                g1Var.i();
                if (g1Var2 != null) {
                    g1Var2.i();
                    return;
                }
                return;
            case 7:
                x0 x0Var = (x0) this.f386v;
                q0 q0Var2 = (q0) this.A;
                x0Var.getClass();
                q0Var2.j(x0Var);
                return;
            case 8:
                ((b1) this.f386v).c((o1) this.A);
                return;
            case 9:
                ((AppStartTrace) this.f386v).f4344v.c((e0) ((kg.b0) this.A).g(), kg.i.FOREGROUND_BACKGROUND);
                return;
            case 10:
                j.k kVar = (j.k) this.f386v;
                dm.a aVar = (dm.a) this.A;
                Button buttonE = kVar.e(-2);
                if (buttonE != null) {
                    buttonE.setTextColor(hi.b.j(aVar));
                }
                Button buttonE2 = kVar.e(-1);
                if (buttonE2 != null) {
                    buttonE2.setTextColor(hi.b.j(aVar));
                }
                Button buttonE3 = kVar.e(-3);
                if (buttonE3 != null) {
                    buttonE3.setTextColor(hi.b.j(aVar));
                    return;
                }
                return;
            case 11:
                j.k kVar2 = (j.k) this.f386v;
                dm.c cVar = (dm.c) this.A;
                Button buttonE4 = kVar2.e(-2);
                if (buttonE4 != null) {
                    buttonE4.setTextColor(hi.b.j(cVar));
                }
                Button buttonE5 = kVar2.e(-1);
                if (buttonE5 != null) {
                    buttonE5.setTextColor(hi.b.j(cVar));
                }
                Button buttonE6 = kVar2.e(-3);
                if (buttonE6 != null) {
                    buttonE6.setTextColor(hi.b.j(cVar));
                }
                AlertController$RecycleListView alertController$RecycleListView = kVar2.Z.f12228f;
                if (alertController$RecycleListView != null) {
                    int childCount = alertController$RecycleListView.getChildCount();
                    while (i12 < childCount) {
                        m1.d(alertController$RecycleListView.getChildAt(i12), hi.b.j(cVar));
                        i12++;
                    }
                    return;
                }
                return;
            case 12:
                j.k kVar3 = (j.k) this.f386v;
                dm.d dVar2 = (dm.d) this.A;
                Button buttonE7 = kVar3.e(-2);
                if (buttonE7 != null) {
                    buttonE7.setTextColor(hi.b.j(dVar2));
                }
                Button buttonE8 = kVar3.e(-1);
                if (buttonE8 != null) {
                    buttonE8.setTextColor(hi.b.j(dVar2));
                }
                Button buttonE9 = kVar3.e(-3);
                if (buttonE9 != null) {
                    buttonE9.setTextColor(hi.b.j(dVar2));
                }
                AlertController$RecycleListView alertController$RecycleListView2 = kVar3.Z.f12228f;
                if (alertController$RecycleListView2 != null) {
                    int childCount2 = alertController$RecycleListView2.getChildCount();
                    while (i12 < childCount2) {
                        m1.d(alertController$RecycleListView2.getChildAt(i12), hi.b.j(dVar2));
                        i12++;
                    }
                    return;
                }
                return;
            case 13:
                d0 d0Var = (d0) this.f386v;
                d0Var.getLifecycle().a(new a2.p((e.z) this.A, i10, d0Var));
                return;
            case 14:
                e4.b bVar = (e4.b) this.f386v;
                Uri uri = (Uri) this.A;
                bVar.f6270k0 = false;
                bVar.d(uri);
                return;
            case 15:
                JobInfoSchedulerService jobInfoSchedulerService = (JobInfoSchedulerService) this.f386v;
                JobParameters jobParameters = (JobParameters) this.A;
                int i13 = JobInfoSchedulerService.f3533i;
                jobInfoSchedulerService.jobFinished(jobParameters, false);
                return;
            case 16:
                ((es.e) ((es.f) this.f386v)).g((es.b) this.A, vq.q.f26327a);
                return;
            case 17:
                ((c3.i0) ((ua.b) this.f386v).f25100v).l((t0) this.A);
                return;
            case 18:
                t0 t0Var = (t0) this.f386v;
                u0 u0Var = (u0) this.A;
                if (t0Var.f8193a.get()) {
                    u0Var.getClass();
                    t0Var.f8194b.I(u0Var.f8201a);
                    return;
                }
                return;
            case 19:
                PlayerView.a((PlayerView) this.f386v, (Bitmap) this.A);
                return;
            case 20:
                gf.o oVar2 = (gf.o) this.f386v;
                rf.a aVar2 = (rf.a) this.A;
                if (oVar2.f9334b != gf.o.f9332d) {
                    throw new IllegalStateException("provide() can be called only once.");
                }
                synchronized (oVar2) {
                    iVar = oVar2.f9333a;
                    oVar2.f9333a = null;
                    oVar2.f9334b = aVar2;
                    break;
                }
                iVar.getClass();
                return;
            case 21:
                a();
                return;
            case 22:
                hf.a aVar3 = (hf.a) this.f386v;
                Runnable runnable = (Runnable) this.A;
                Process.setThreadPriority(aVar3.f9903c);
                StrictMode.ThreadPolicy threadPolicy = aVar3.f9904d;
                if (threadPolicy != null) {
                    StrictMode.setThreadPolicy(threadPolicy);
                }
                runnable.run();
                return;
            case 23:
                Callable callable = (Callable) this.f386v;
                hf.h hVar = (hf.h) ((gk.d) this.A).f9378v;
                try {
                    hVar.j(callable.call());
                    return;
                } catch (Exception e10) {
                    hVar.k(e10);
                    return;
                }
            case 24:
                i1.f0 f0Var = (i1.f0) this.f386v;
                View[] viewArr = (View[]) this.A;
                if (f0Var.f10390p != -1) {
                    for (View view : viewArr) {
                        view.setTag(f0Var.f10390p, Long.valueOf(System.nanoTime()));
                    }
                }
                if (f0Var.f10391q != -1) {
                    int length = viewArr.length;
                    while (i12 < length) {
                        viewArr[i12].setTag(f0Var.f10391q, null);
                        i12++;
                    }
                    return;
                }
                return;
            case 25:
                ig.f fVar = (ig.f) this.f386v;
                ig.b bVar2 = (ig.b) this.A;
                fVar.getClass();
                fVar.d(bVar2.f10942a, bVar2.f10943b);
                return;
            case 26:
                j.r rVar = (j.r) this.f386v;
                Runnable runnable2 = (Runnable) this.A;
                rVar.getClass();
                try {
                    runnable2.run();
                    return;
                } finally {
                    rVar.b();
                }
            case 27:
                b();
                return;
            case 28:
                j4.w wVar = (j4.w) this.f386v;
                byte[] bArr = (byte[]) this.A;
                wVar.getClass();
                try {
                    wVar.f12588i.write(bArr);
                    return;
                } catch (Exception unused) {
                    return;
                }
            default:
                ed.m mVar = (ed.m) this.f386v;
                MotionEvent motionEvent = ((jn.i) this.A).f13289h;
                mr.i.b(motionEvent);
                mVar.getClass();
                WebtoonRecyclerView webtoonRecyclerView = (WebtoonRecyclerView) mVar.f6538v;
                lr.l longTapListener = webtoonRecyclerView.getLongTapListener();
                if (longTapListener == null || !((Boolean) longTapListener.invoke(motionEvent)).booleanValue()) {
                    return;
                }
                webtoonRecyclerView.performHapticFeedback(0);
                return;
        }
    }

    public /* synthetic */ w(Object obj, int i10, Object obj2) {
        this.f385i = i10;
        this.f386v = obj;
        this.A = obj2;
    }
}
