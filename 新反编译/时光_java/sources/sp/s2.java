package sp;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.util.Size;
import android.util.SparseArray;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.Surface;
import androidx.camera.core.CameraControl$OperationCanceledException;
import androidx.camera.core.internal.compat.quirk.IncorrectJpegMetadataQuirk;
import androidx.camera.core.internal.compat.quirk.LowMemoryQuirk;
import com.google.firebase.components.ComponentRegistrar;
import d0.j1;
import io.legado.app.data.AppDatabase;
import io.legado.app.data.entities.TtsScript;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;
import lh.e4;
import lh.o8;
import lh.p5;
import lh.t7;
import lh.u3;
import lh.y3;
import org.intellij.markdown.MarkdownParsingException;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class s2 implements ka.i, kg.b, w.n1 {

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static s2 f27276o0;
    public Object X;
    public Object Y;
    public Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f27277i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public Object f27278n0;

    public s2(j0.w0 w0Var, Size size, CameraCharacteristics cameraCharacteristics, boolean z11) {
        int iIntValue;
        boolean z12;
        boolean z13;
        d0.b1 b1Var;
        j0.a1 cVar;
        a1.a aVar;
        int i10;
        d0.b1 b1Var2;
        this.f27277i = 6;
        dn.b.e();
        this.X = w0Var;
        w.c0 c0Var = (w.c0) w0Var.h(j0.l2.G, null);
        if (c0Var == null) {
            r00.a.u((String) w0Var.h(n0.l.f19579h0, w0Var.toString()), "Implementation is missing option unpacker for ");
            throw null;
        }
        d0.j1 j1Var = new d0.j1();
        c0Var.a(w0Var, j1Var);
        j1Var.i();
        a9.z zVar = new a9.z((char) 0, 15);
        this.Y = zVar;
        Executor executor = (Executor) w0Var.h(n0.g.f19564g0, f20.f.P());
        Objects.requireNonNull(executor);
        h9.d dVar = o0.a.f20950a;
        e4 e4Var = new e4();
        if (o0.a.f20950a.l(LowMemoryQuirk.class) != null) {
            e4Var.X = new l0.j(executor);
        } else {
            e4Var.X = executor;
        }
        e4Var.Y = dVar;
        e4Var.f17830i = dVar.j(IncorrectJpegMetadataQuirk.class);
        this.Z = e4Var;
        ArrayList arrayList = new ArrayList();
        if (((Integer) w0Var.h(j0.x0.f14867r, 0)).intValue() != 0) {
            arrayList.add(32);
            arrayList.add(256);
        } else {
            Integer num = (Integer) w0Var.h(j0.w0.Z, null);
            if (num != null) {
                iIntValue = num.intValue();
            } else {
                Integer num2 = (Integer) w0Var.h(j0.x0.f14866q, null);
                iIntValue = (num2 == null || num2.intValue() != 4101) ? (num2 == null || num2.intValue() != 32) ? 256 : 32 : 4101;
            }
            arrayList.add(Integer.valueOf(iIntValue));
        }
        int iN = w0Var.n();
        if (w0Var.h(j0.w0.f14851o0, null) != null) {
            r00.a.w();
            throw null;
        }
        r0.d dVar2 = new r0.d();
        r0.d dVar3 = new r0.d();
        i0.a aVar2 = new i0.a(size, iN, arrayList, z11, dVar2, dVar3);
        this.f27278n0 = aVar2;
        cy.a.y("CaptureNode does not support recreation yet.", ((i0.a) zVar.Z) == null && ((d0.j1) zVar.X) == null);
        zVar.Z = aVar2;
        i0.d dVar4 = new i0.d(zVar);
        boolean z14 = arrayList.size() > 1;
        int i11 = 4;
        if (z11) {
            z12 = true;
            z13 = false;
            b1Var = null;
            cVar = new f20.c(y3.r(size.getWidth(), size.getHeight(), iN, 4));
            aVar = new a1.a(zVar, 3);
        } else {
            z12 = true;
            if (z14) {
                z13 = false;
                d0.b1 b1Var3 = new d0.b1(size.getWidth(), size.getHeight(), 256, 4);
                y3.q(dVar4, b1Var3.X);
                b1Var = new d0.b1(size.getWidth(), size.getHeight(), 32, 4);
                i10 = 2;
                y3.q(dVar4, b1Var.X);
                b1Var2 = b1Var3;
            } else {
                i10 = 2;
                z13 = false;
                d0.b1 b1Var4 = new d0.b1(size.getWidth(), size.getHeight(), iN, 4);
                y3.q(dVar4, b1Var4.X);
                b1Var = null;
                b1Var2 = b1Var4;
            }
            aVar = new a1.a(zVar, i10);
            cVar = b1Var2;
        }
        Surface surface = cVar.getSurface();
        Objects.requireNonNull(surface);
        cy.a.y("The surface is already set.", aVar2.f13134a == null ? z12 : z13);
        aVar2.f13134a = new d0.o1(surface, size, iN);
        zVar.X = new d0.j1(cVar);
        int i12 = 28;
        cVar.l(new f5.l0(zVar, i12), f20.f.U());
        if (z14 && b1Var != null) {
            Surface surface2 = b1Var.getSurface();
            cy.a.y("The secondary surface is already set.", aVar2.f13135b == null ? z12 : z13);
            aVar2.f13135b = new d0.o1(surface2, size, iN);
            zVar.Y = new d0.j1(b1Var);
            b1Var.l(new f5.l0(zVar, i12), f20.f.U());
        }
        dVar2.f25504b = aVar;
        dVar3.f25504b = new a1.a(zVar, i11);
    }

    public static s2 v() {
        if (f27276o0 == null) {
            f27276o0 = new s2(8);
        }
        return f27276o0;
    }

    public static void z() {
        List list = Collections.EMPTY_LIST;
    }

    public Map A() {
        HashMap map = (HashMap) this.f27278n0;
        if (map != null) {
            return map;
        }
        ArrayList arrayList = new ArrayList(t());
        arrayList.add((ii.d) this.X);
        HashMap map2 = new HashMap();
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            ii.d dVar = (ii.d) obj;
            double[] dArrK = ii.a.k(dVar.f13762d);
            double degrees = Math.toDegrees(Math.atan2(dArrK[2], dArrK[1])) % 360.0d;
            if (degrees < 0.0d) {
                degrees += 360.0d;
            }
            double dPow = Math.pow(Math.hypot(dArrK[1], dArrK[2]), 1.07d) * 0.02d;
            double d11 = (degrees - 50.0d) % 360.0d;
            if (d11 < 0.0d) {
                d11 += 360.0d;
            }
            map2.put(dVar, Double.valueOf((Math.cos(Math.toRadians(d11)) * dPow) - 0.5d));
        }
        this.f27278n0 = map2;
        return map2;
    }

    public List B(TtsScript... ttsScriptArr) {
        return (List) ue.d.S((lb.t) this.X, false, true, new r2(this, ttsScriptArr, 2));
    }

    public boolean C(ij.f fVar) {
        ij.k kVar = (ij.k) this.Z;
        return (kVar == null || fVar == null || kVar.f13841a.get() != fVar) ? false : true;
    }

    public boolean D(int i10) {
        if (((h9.d) this.Z).i(i10) || ((h9.d) this.f27278n0).i(i10)) {
            return false;
        }
        if (((LinkedHashSet) this.Y).contains(Integer.valueOf(i10))) {
            return true;
        }
        kx.m<jr.c> mVar = (kx.m) this.X;
        if (mVar == null || !mVar.isEmpty()) {
            for (jr.c cVar : mVar) {
                int i11 = cVar.f15616c;
                if (i10 <= cVar.f15615b && i11 <= i10) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x007d, code lost:
    
        r1.removeFirst();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public jr.b E(java.lang.String r6, java.util.LinkedHashSet r7) {
        /*
            r5 = this;
            java.lang.Object r0 = r5.f27278n0
            h9.d r0 = (h9.d) r0
            java.lang.Object r1 = r5.X
            kx.m r1 = (kx.m) r1
            java.lang.Object r2 = r5.Z
            h9.d r2 = (h9.d) r2
            java.lang.Object r5 = r5.Y
            java.util.LinkedHashSet r5 = (java.util.LinkedHashSet) r5
            r6.getClass()
            r7.getClass()
        L16:
            boolean r3 = r5.isEmpty()
            if (r3 != 0) goto L47
            java.lang.Object r3 = kx.o.W0(r5)
            java.lang.Number r3 = (java.lang.Number) r3
            int r3 = r3.intValue()
            java.lang.Integer r4 = java.lang.Integer.valueOf(r3)
            r5.remove(r4)
            java.lang.Integer r4 = java.lang.Integer.valueOf(r3)
            boolean r4 = r7.contains(r4)
            if (r4 != 0) goto L16
            boolean r4 = r0.i(r3)
            if (r4 == 0) goto L3e
            goto L16
        L3e:
            r2.f(r3)
            jr.b r5 = new jr.b
            r5.<init>(r6, r3)
            return r5
        L47:
            boolean r5 = r1.isEmpty()
            if (r5 != 0) goto L81
            java.lang.Object r5 = r1.first()
            jr.c r5 = (jr.c) r5
        L53:
            int r3 = r5.f15616c
            int r4 = r5.f15615b
            if (r3 > r4) goto L7d
            int r4 = r3 + 1
            r5.f15616c = r4
            boolean r4 = r0.i(r3)
            if (r4 != 0) goto L53
            boolean r4 = r2.i(r3)
            if (r4 != 0) goto L53
            java.lang.Integer r4 = java.lang.Integer.valueOf(r3)
            boolean r4 = r7.contains(r4)
            if (r4 == 0) goto L74
            goto L53
        L74:
            r2.f(r3)
            jr.b r5 = new jr.b
            r5.<init>(r6, r3)
            return r5
        L7d:
            r1.removeFirst()
            goto L47
        L81:
            r5 = 0
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: sp.s2.E(java.lang.String, java.util.LinkedHashSet):jr.b");
    }

    public boolean F(o.a aVar, MenuItem menuItem) {
        return ((ActionMode.Callback) this.X).onActionItemClicked(s(aVar), new p.s((Context) this.Y, (u6.a) menuItem));
    }

    public void G() {
        p4.a0 a0Var = (p4.a0) this.f27278n0;
        if (((p4.y) this.Y) == p4.y.X) {
            long jUptimeMillis = SystemClock.uptimeMillis();
            p4.z zVar = new p4.z(a0Var, 0);
            MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
            motionEventObtain.setSource(0);
            zVar.invoke(motionEventObtain);
            motionEventObtain.recycle();
            this.Y = p4.y.f22594i;
            a0Var.Y = false;
            this.Z = null;
        }
    }

    public boolean H(o.a aVar, Menu menu) {
        ActionMode.Callback callback = (ActionMode.Callback) this.X;
        o.e eVarS = s(aVar);
        e1.i1 i1Var = (e1.i1) this.f27278n0;
        Menu a0Var = (Menu) i1Var.get(menu);
        if (a0Var == null) {
            a0Var = new p.a0((Context) this.Y, (p.l) menu);
            i1Var.put(menu, a0Var);
        }
        return callback.onCreateActionMode(eVarS, a0Var);
    }

    public void I(p4.l lVar, p4.m mVar) {
        boolean z11;
        boolean z12;
        boolean z13;
        p4.a0 a0Var = (p4.a0) this.f27278n0;
        List list = lVar.f22544a;
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            p4.t tVar = (p4.t) list.get(i10);
            if (p4.j0.c(tVar) || p4.j0.e(tVar)) {
                z11 = false;
                break;
            }
        }
        z11 = true;
        if (!z11) {
            z12 = false;
            break;
        }
        int size2 = list.size();
        for (int i11 = 0; i11 < size2; i11++) {
            if (((p4.t) list.get(i11)).l()) {
                z12 = false;
                break;
            }
        }
        z12 = true;
        if (a0Var.Y) {
            z13 = true;
        } else {
            int size3 = list.size();
            int i12 = 0;
            while (true) {
                if (i12 < size3) {
                    p4.t tVar2 = (p4.t) list.get(i12);
                    if (p4.j0.c(tVar2) || p4.j0.e(tVar2)) {
                        break;
                    } else {
                        i12++;
                    }
                } else if (z12) {
                    break;
                } else {
                    z13 = false;
                }
            }
            z13 = true;
        }
        p4.y yVar = (p4.y) this.Y;
        p4.y yVar2 = p4.y.Y;
        p4.m mVar2 = p4.m.Y;
        if (yVar != yVar2) {
            if (mVar == p4.m.f22551i && z13) {
                this.Z = lVar;
                p(lVar, !z11 || a0Var.Y);
            }
            if (mVar == p4.m.X && z11 && lVar == ((p4.l) this.Z) && a0Var.Y) {
                int size4 = list.size();
                for (int i13 = 0; i13 < size4; i13++) {
                    ((p4.t) list.get(i13)).a();
                }
            }
            if (mVar == mVar2 && !z13 && lVar != ((p4.l) this.Z)) {
                p(lVar, true);
            }
        }
        if (mVar == mVar2) {
            int size5 = list.size();
            int i14 = 0;
            while (true) {
                if (i14 >= size5) {
                    this.Y = p4.y.f22594i;
                    a0Var.Y = false;
                    this.Z = null;
                    break;
                } else if (!p4.j0.e((p4.t) list.get(i14))) {
                    break;
                } else {
                    i14++;
                }
            }
            if (lVar == ((p4.l) this.Z) && z11) {
                int size6 = list.size();
                int i15 = 0;
                while (true) {
                    if (i15 >= size6) {
                        break;
                    }
                    if (!((p4.t) list.get(i15)).l()) {
                        i15++;
                    } else if (!a0Var.Y) {
                        R(lVar);
                        return;
                    }
                }
                int size7 = list.size();
                for (int i16 = 0; i16 < size7; i16++) {
                    ((p4.t) list.get(i16)).a();
                }
            }
        }
    }

    public void J(ij.f fVar) {
        synchronized (this.X) {
            try {
                if (C(fVar)) {
                    ij.k kVar = (ij.k) this.Z;
                    if (!kVar.f13843c) {
                        kVar.f13843c = true;
                        ((Handler) this.Y).removeCallbacksAndMessages(kVar);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public boolean K(int i10) {
        boolean z11 = ((LinkedHashSet) this.Y).remove(Integer.valueOf(i10)) || D(i10);
        ((h9.d) this.f27278n0).f(i10);
        return z11;
    }

    public void L(ij.f fVar) {
        synchronized (this.X) {
            try {
                if (C(fVar)) {
                    ij.k kVar = (ij.k) this.Z;
                    if (kVar.f13843c) {
                        kVar.f13843c = false;
                        N(kVar);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object M(qx.c r10) throws java.lang.Throwable {
        /*
            r9 = this;
            java.lang.Object r0 = r9.Y
            ry.r r0 = (ry.r) r0
            boolean r1 = r10 instanceof l7.i0
            if (r1 == 0) goto L17
            r1 = r10
            l7.i0 r1 = (l7.i0) r1
            int r2 = r1.Z
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L17
            int r2 = r2 - r3
            r1.Z = r2
            goto L1c
        L17:
            l7.i0 r1 = new l7.i0
            r1.<init>(r9, r10)
        L1c:
            java.lang.Object r10 = r1.X
            int r2 = r1.Z
            r3 = 2
            r4 = 1
            jx.w r5 = jx.w.f15819a
            r6 = 0
            px.a r7 = px.a.f24450i
            if (r2 == 0) goto L42
            if (r2 == r4) goto L3b
            if (r2 != r3) goto L35
            az.a r9 = r1.f17356i
            lb.w.j0(r10)     // Catch: java.lang.Throwable -> L33
            goto L75
        L33:
            r10 = move-exception
            goto L80
        L35:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r9)
            return r6
        L3b:
            az.a r2 = r1.f17356i
            lb.w.j0(r10)
            r10 = r2
            goto L5d
        L42:
            lb.w.j0(r10)
            java.lang.Object r10 = r0.R()
            boolean r10 = r10 instanceof ry.a1
            if (r10 != 0) goto L4e
            return r5
        L4e:
            java.lang.Object r10 = r9.X
            az.d r10 = (az.d) r10
            r1.f17356i = r10
            r1.Z = r4
            java.lang.Object r2 = r10.d(r1)
            if (r2 != r7) goto L5d
            goto L73
        L5d:
            java.lang.Object r2 = r0.R()     // Catch: java.lang.Throwable -> L7c
            boolean r2 = r2 instanceof ry.a1     // Catch: java.lang.Throwable -> L7c
            if (r2 != 0) goto L69
            r10.c(r6)
            return r5
        L69:
            r1.f17356i = r10     // Catch: java.lang.Throwable -> L7c
            r1.Z = r3     // Catch: java.lang.Throwable -> L7c
            java.lang.Object r9 = r9.q(r1)     // Catch: java.lang.Throwable -> L7c
            if (r9 != r7) goto L74
        L73:
            return r7
        L74:
            r9 = r10
        L75:
            r0.X(r5)     // Catch: java.lang.Throwable -> L33
            r9.c(r6)
            return r5
        L7c:
            r9 = move-exception
            r8 = r10
            r10 = r9
            r9 = r8
        L80:
            r9.c(r6)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: sp.s2.M(qx.c):java.lang.Object");
    }

    public void N(ij.k kVar) {
        Handler handler = (Handler) this.Y;
        int i10 = kVar.f13842b;
        if (i10 == -2) {
            return;
        }
        if (i10 <= 0) {
            i10 = i10 == -1 ? 1500 : 2750;
        }
        handler.removeCallbacksAndMessages(kVar);
        handler.sendMessageDelayed(Message.obtain(handler, 0, kVar), i10);
    }

    public void O(s4.g0 g0Var) {
        this.X = g0Var;
    }

    public void P(ph.y yVar) {
        this.f27278n0 = yVar;
    }

    public void Q() {
        ij.k kVar = (ij.k) this.f27278n0;
        if (kVar != null) {
            this.Z = kVar;
            this.f27278n0 = null;
            ij.f fVar = (ij.f) kVar.f13841a.get();
            if (fVar == null) {
                this.Z = null;
            } else {
                Handler handler = ij.h.f13818x;
                handler.sendMessage(handler.obtainMessage(0, fVar.f13814a));
            }
        }
    }

    public void R(p4.l lVar) {
        if (((p4.y) this.Y) == p4.y.X) {
            s4.g0 g0Var = (s4.g0) this.X;
            if (g0Var == null) {
                ge.c.C("layoutCoordinates not set");
                return;
            }
            p4.j0.m(lVar, g0Var.l0(0L), new p4.z((p4.a0) this.f27278n0, 1), true);
        }
        this.Y = p4.y.Y;
    }

    public void S(TtsScript... ttsScriptArr) {
        ue.d.S((lb.t) this.X, false, true, new r2(this, ttsScriptArr, 1));
    }

    public int T() {
        int i10;
        int size;
        kx.m<jr.c> mVar = (kx.m) this.X;
        h9.d dVar = (h9.d) this.f27278n0;
        h9.d dVar2 = (h9.d) this.Z;
        LinkedHashSet linkedHashSet = (LinkedHashSet) this.Y;
        if (linkedHashSet == null || !linkedHashSet.isEmpty()) {
            Iterator it = linkedHashSet.iterator();
            i10 = 0;
            while (it.hasNext()) {
                int iIntValue = ((Number) it.next()).intValue();
                if (!dVar2.i(iIntValue) && !dVar.i(iIntValue) && (i10 = i10 + 1) < 0) {
                    c30.c.w0();
                    throw null;
                }
            }
        } else {
            i10 = 0;
        }
        if (mVar.Y <= 1) {
            size = 0;
            for (jr.c cVar : mVar) {
                cVar.getClass();
                int i11 = cVar.f15615b;
                dVar2.getClass();
                dVar.getClass();
                int i12 = cVar.f15616c;
                size += i12 > i11 ? 0 : ((i11 - i12) + 1) - (dVar.k(cVar.f15616c, i11, dVar2) + dVar2.k(i12, i11, null));
            }
        } else {
            LinkedHashSet linkedHashSet2 = new LinkedHashSet();
            for (jr.c cVar2 : mVar) {
                for (int i13 = cVar2.f15616c; i13 <= cVar2.f15615b; i13++) {
                    if (!dVar2.i(i13) && !dVar.i(i13)) {
                        linkedHashSet2.add(Integer.valueOf(i13));
                    }
                }
            }
            size = linkedHashSet2.size();
        }
        return i10 + size;
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x00fe A[Catch: NumberFormatException | JSONException -> 0x010b, NumberFormatException | JSONException -> 0x010b, TRY_LEAVE, TryCatch #0 {NumberFormatException | JSONException -> 0x010b, blocks: (B:10:0x0031, B:24:0x0065, B:24:0x0065, B:26:0x0072, B:26:0x0072, B:28:0x0084, B:28:0x0084, B:29:0x008d, B:29:0x008d, B:51:0x00fe, B:51:0x00fe, B:33:0x009a, B:33:0x009a, B:35:0x00a7, B:35:0x00a7, B:37:0x00b9, B:37:0x00b9, B:38:0x00c2, B:38:0x00c2, B:42:0x00ce, B:42:0x00ce, B:46:0x00de, B:46:0x00de, B:50:0x00f2, B:50:0x00f2), top: B:63:0x0031, outer: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public android.os.Bundle U() {
        /*
            Method dump skipped, instruction units count: 323
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: sp.s2.U():android.os.Bundle");
    }

    public lh.n V(lh.n nVar) {
        return ((lh.t) this.Y).c(this, nVar);
    }

    public lh.n W(s2 s2Var, u3... u3VarArr) {
        lh.n nVarN = lh.n.U;
        for (u3 u3Var : u3VarArr) {
            nVarN = hn.b.N(u3Var);
            hn.a.f0((s2) this.Z);
            if ((nVarN instanceof lh.o) || (nVarN instanceof lh.m)) {
                nVarN = ((lh.t) this.X).c(s2Var, nVarN);
            }
        }
        return nVarN;
    }

    public lh.n X(lh.d dVar) {
        lh.n nVarC = lh.n.U;
        Iterator itP = dVar.p();
        while (itP.hasNext()) {
            nVarC = ((lh.t) this.Y).c(this, dVar.r(((Integer) itP.next()).intValue()));
            if (nVarC instanceof lh.f) {
                break;
            }
        }
        return nVarC;
    }

    public void Y(Bundle bundle) {
        ph.a1 a1Var = (ph.a1) this.f27278n0;
        Bundle bundle2 = bundle == null ? new Bundle() : new Bundle(bundle);
        SharedPreferences sharedPreferencesC = a1Var.C();
        ph.j1 j1Var = (ph.j1) a1Var.f15942i;
        SharedPreferences.Editor editorEdit = sharedPreferencesC.edit();
        int size = bundle2.size();
        String str = (String) this.X;
        if (size == 0) {
            editorEdit.remove(str);
        } else {
            JSONArray jSONArray = new JSONArray();
            for (String str2 : bundle2.keySet()) {
                Object obj = bundle2.get(str2);
                if (obj != null) {
                    try {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("n", str2);
                        t7.a();
                        if (j1Var.Z.I(null, ph.c0.Q0)) {
                            if (obj instanceof String) {
                                jSONObject.put("v", obj.toString());
                                jSONObject.put("t", "s");
                            } else if (obj instanceof Long) {
                                jSONObject.put("v", obj.toString());
                                jSONObject.put("t", "l");
                            } else if (obj instanceof int[]) {
                                jSONObject.put("v", Arrays.toString((int[]) obj));
                                jSONObject.put("t", "ia");
                            } else if (obj instanceof long[]) {
                                jSONObject.put("v", Arrays.toString((long[]) obj));
                                jSONObject.put("t", "la");
                            } else if (obj instanceof Double) {
                                jSONObject.put("v", obj.toString());
                                jSONObject.put("t", "d");
                            } else {
                                ph.s0 s0Var = j1Var.f23611o0;
                                ph.j1.m(s0Var);
                                s0Var.f23790o0.b(obj.getClass(), "Cannot serialize bundle value to SharedPreferences. Type");
                            }
                            jSONArray.put(jSONObject);
                        } else {
                            jSONObject.put("v", obj.toString());
                            if (obj instanceof String) {
                                jSONObject.put("t", "s");
                            } else if (obj instanceof Long) {
                                jSONObject.put("t", "l");
                            } else if (obj instanceof Double) {
                                jSONObject.put("t", "d");
                            } else {
                                ph.s0 s0Var2 = j1Var.f23611o0;
                                ph.j1.m(s0Var2);
                                s0Var2.f23790o0.b(obj.getClass(), "Cannot serialize bundle value to SharedPreferences. Type");
                            }
                            jSONArray.put(jSONObject);
                        }
                    } catch (JSONException e11) {
                        ph.s0 s0Var3 = j1Var.f23611o0;
                        ph.j1.m(s0Var3);
                        s0Var3.f23790o0.b(e11, "Cannot serialize bundle value to SharedPreferences");
                    }
                }
            }
            editorEdit.putString(str, jSONArray.toString());
        }
        editorEdit.apply();
        this.Z = bundle2;
    }

    public s2 Z() {
        return new s2(this, (lh.t) this.Y);
    }

    @Override // w.n1
    public void a(TotalCaptureResult totalCaptureResult) {
        if (((androidx.concurrent.futures.b) this.Z) != null) {
            CaptureRequest request = totalCaptureResult.getRequest();
            Rect rect = request == null ? null : (Rect) request.get(CaptureRequest.SCALER_CROP_REGION);
            Rect rect2 = (Rect) this.f27278n0;
            if (rect2 == null || !rect2.equals(rect)) {
                return;
            }
            ((androidx.concurrent.futures.b) this.Z).a(null);
            this.Z = null;
            this.f27278n0 = null;
        }
    }

    public boolean a0(String str) {
        if (((HashMap) this.Z).containsKey(str)) {
            return true;
        }
        s2 s2Var = (s2) this.X;
        if (s2Var != null) {
            return s2Var.a0(str);
        }
        return false;
    }

    @Override // w.n1
    public void b(c0.f fVar) {
        Rect rect = (Rect) this.Y;
        if (rect != null) {
            fVar.e(CaptureRequest.SCALER_CROP_REGION, rect);
        }
    }

    public void b0(String str, lh.n nVar) {
        s2 s2Var;
        HashMap map = (HashMap) this.Z;
        if (!map.containsKey(str) && (s2Var = (s2) this.X) != null && s2Var.a0(str)) {
            s2Var.b0(str, nVar);
        } else {
            if (((HashMap) this.f27278n0).containsKey(str)) {
                return;
            }
            if (nVar == null) {
                map.remove(str);
            } else {
                map.put(str, nVar);
            }
        }
    }

    @Override // w.n1
    public void c(float f7, androidx.concurrent.futures.b bVar) {
        ((Rect) ((x.i) this.X).a(CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE)).getClass();
        float fWidth = r0.width() / f7;
        float fHeight = r0.height() / f7;
        float fWidth2 = (r0.width() - fWidth) / 2.0f;
        float fHeight2 = (r0.height() - fHeight) / 2.0f;
        this.Y = new Rect((int) fWidth2, (int) fHeight2, (int) (fWidth2 + fWidth), (int) (fHeight2 + fHeight));
        androidx.concurrent.futures.b bVar2 = (androidx.concurrent.futures.b) this.Z;
        if (bVar2 != null) {
            bVar2.b(new CameraControl$OperationCanceledException("There is a new zoomRatio being set"));
        }
        this.f27278n0 = (Rect) this.Y;
        this.Z = bVar;
    }

    public void c0(String str, lh.n nVar) {
        if (((HashMap) this.f27278n0).containsKey(str)) {
            return;
        }
        HashMap map = (HashMap) this.Z;
        if (nVar == null) {
            map.remove(str);
        } else {
            map.put(str, nVar);
        }
    }

    @Override // w.n1
    public float d() {
        Float f7 = (Float) ((x.i) this.X).a(CameraCharacteristics.SCALER_AVAILABLE_MAX_DIGITAL_ZOOM);
        if (f7 != null && f7.floatValue() >= 1.0f) {
            return f7.floatValue();
        }
        return 1.0f;
    }

    public lh.n d0(String str) {
        HashMap map = (HashMap) this.Z;
        if (map.containsKey(str)) {
            return (lh.n) map.get(str);
        }
        s2 s2Var = (s2) this.X;
        if (s2Var != null) {
            return s2Var.d0(str);
        }
        ge.c.z(m2.k.m(str, " is not defined"));
        return null;
    }

    @Override // w.n1
    public float f() {
        return 1.0f;
    }

    @Override // w.n1
    public Rect g() {
        Rect rect = (Rect) this.Y;
        if (rect != null) {
            return rect;
        }
        Rect rect2 = (Rect) ((x.i) this.X).a(CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE);
        rect2.getClass();
        return rect2;
    }

    @Override // ix.a
    public Object get() {
        return new s2((Executor) ((ix.a) this.X).get(), (pg.g) ((ix.a) this.Y).get(), (l0.c) ((l0.c) this.Z).get(), (pg.g) ((ix.a) this.f27278n0).get(), 17);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01ec  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x027b  */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v27 */
    @Override // ka.i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void h(byte[] r44, int r45, int r46, ka.h r47, r8.g r48) {
        /*
            Method dump skipped, instruction units count: 1148
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: sp.s2.h(byte[], int, int, ka.h, r8.g):void");
    }

    @Override // w.n1
    public void i() {
        this.f27278n0 = null;
        this.Y = null;
        androidx.concurrent.futures.b bVar = (androidx.concurrent.futures.b) this.Z;
        if (bVar != null) {
            bVar.b(new CameraControl$OperationCanceledException("Camera is not active."));
            this.Z = null;
        }
    }

    public void j(dk.b bVar) {
        ((ArrayList) this.Z).add(bVar);
    }

    public void k(ComponentRegistrar componentRegistrar) {
        ((ArrayList) this.Y).add(new dk.d(componentRegistrar, 1));
    }

    public void l(ArrayList arrayList) {
        ((ArrayList) this.Y).addAll(arrayList);
    }

    public dk.h m() {
        return new dk.h((ek.m) this.X, (ArrayList) this.Y, (ArrayList) this.Z, (dk.f) this.f27278n0);
    }

    public boolean n(ij.k kVar, int i10) {
        ij.f fVar = (ij.f) kVar.f13841a.get();
        if (fVar == null) {
            return false;
        }
        ((Handler) this.Y).removeCallbacksAndMessages(kVar);
        Handler handler = ij.h.f13818x;
        handler.sendMessage(handler.obtainMessage(1, i10, 0, fVar.f13814a));
        return true;
    }

    public void o() {
        d0.o1 o1Var;
        dn.b.e();
        a9.z zVar = (a9.z) this.Y;
        zVar.getClass();
        dn.b.e();
        i0.a aVar = (i0.a) zVar.Z;
        Objects.requireNonNull(aVar);
        final d0.j1 j1Var = (d0.j1) zVar.X;
        Objects.requireNonNull(j1Var);
        final d0.j1 j1Var2 = (d0.j1) zVar.Y;
        d0.o1 o1Var2 = aVar.f13134a;
        Objects.requireNonNull(o1Var2);
        o1Var2.a();
        d0.o1 o1Var3 = aVar.f13134a;
        Objects.requireNonNull(o1Var3);
        final int i10 = 0;
        m0.h.d(o1Var3.f14812e).b(new Runnable() { // from class: i0.c
            @Override // java.lang.Runnable
            public final void run() {
                int i11 = i10;
                j1 j1Var3 = j1Var;
                switch (i11) {
                    case 0:
                        j1Var3.m();
                        break;
                    case 1:
                        if (j1Var3 != null) {
                            j1Var3.m();
                        }
                        break;
                    default:
                        if (j1Var3 != null) {
                            j1Var3.m();
                        }
                        break;
                }
            }
        }, f20.f.U());
        d0.o1 o1Var4 = aVar.f13136c;
        final int i11 = 1;
        if (o1Var4 != null) {
            o1Var4.a();
            final d0.j1 j1Var3 = null;
            m0.h.d(aVar.f13136c.f14812e).b(new Runnable() { // from class: i0.c
                @Override // java.lang.Runnable
                public final void run() {
                    int i112 = i11;
                    j1 j1Var32 = j1Var3;
                    switch (i112) {
                        case 0:
                            j1Var32.m();
                            break;
                        case 1:
                            if (j1Var32 != null) {
                                j1Var32.m();
                            }
                            break;
                        default:
                            if (j1Var32 != null) {
                                j1Var32.m();
                            }
                            break;
                    }
                }
            }, f20.f.U());
        }
        if (aVar.f13139f.size() > 1 && (o1Var = aVar.f13135b) != null) {
            o1Var.a();
            final int i12 = 2;
            m0.h.d(aVar.f13135b.f14812e).b(new Runnable() { // from class: i0.c
                @Override // java.lang.Runnable
                public final void run() {
                    int i112 = i12;
                    j1 j1Var32 = j1Var2;
                    switch (i112) {
                        case 0:
                            j1Var32.m();
                            break;
                        case 1:
                            if (j1Var32 != null) {
                                j1Var32.m();
                            }
                            break;
                        default:
                            if (j1Var32 != null) {
                                j1Var32.m();
                            }
                            break;
                    }
                }
            }, f20.f.U());
        }
        ((e4) this.Z).getClass();
    }

    public void p(p4.l lVar, boolean z11) {
        p4.a0 a0Var = (p4.a0) this.f27278n0;
        List list = lVar.f22544a;
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (((p4.t) list.get(i10)).l()) {
                R(lVar);
                return;
            }
        }
        s4.g0 g0Var = (s4.g0) this.X;
        if (g0Var == null) {
            ge.c.C("layoutCoordinates not set");
            return;
        }
        p4.j0.m(lVar, g0Var.l0(0L), new e4.d(this, 5, a0Var), false);
        if (((p4.y) this.Y) == p4.y.X) {
            if (z11) {
                int size2 = list.size();
                for (int i11 = 0; i11 < size2; i11++) {
                    ((p4.t) list.get(i11)).a();
                }
            }
            qf.q qVar = lVar.f22545b;
            if (qVar != null) {
                qVar.f25256b = !a0Var.Y;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0058, code lost:
    
        if (r7 == r2) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0065, code lost:
    
        if (r7 == r2) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object q(qx.c r7) {
        /*
            r6 = this;
            java.lang.Object r0 = r6.f27278n0
            l7.w r0 = (l7.w) r0
            boolean r1 = r7 instanceof l7.i
            if (r1 == 0) goto L17
            r1 = r7
            l7.i r1 = (l7.i) r1
            int r2 = r1.Y
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L17
            int r2 = r2 - r3
            r1.Y = r2
            goto L1c
        L17:
            l7.i r1 = new l7.i
            r1.<init>(r6, r7)
        L1c:
            java.lang.Object r7 = r1.f17355i
            int r2 = r1.Y
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L37
            if (r2 == r5) goto L33
            if (r2 != r4) goto L2d
            lb.w.j0(r7)
            goto L5b
        L2d:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r6)
            return r3
        L33:
            lb.w.j0(r7)
            goto L68
        L37:
            lb.w.j0(r7)
            java.lang.Object r7 = r6.Z
            java.util.List r7 = (java.util.List) r7
            px.a r2 = px.a.f24450i
            if (r7 == 0) goto L5e
            boolean r7 = r7.isEmpty()
            if (r7 == 0) goto L49
            goto L5e
        L49:
            l7.l0 r7 = r0.h()
            l7.l r5 = new l7.l
            r5.<init>(r0, r6, r3)
            r1.Y = r4
            java.lang.Object r7 = r7.b(r5, r1)
            if (r7 != r2) goto L5b
            goto L67
        L5b:
            l7.d r7 = (l7.d) r7
            goto L6a
        L5e:
            r1.Y = r5
            r6 = 0
            java.lang.Object r7 = l7.w.g(r0, r6, r1)
            if (r7 != r2) goto L68
        L67:
            return r2
        L68:
            l7.d r7 = (l7.d) r7
        L6a:
            l.o0 r6 = r0.f17400q0
            r6.G(r7)
            jx.w r6 = jx.w.f15819a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: sp.s2.q(qx.c):java.lang.Object");
    }

    public void r(jr.k kVar) {
        LinkedHashSet linkedHashSet = (LinkedHashSet) this.Y;
        h9.d dVar = (h9.d) this.f27278n0;
        h9.d dVar2 = (h9.d) this.Z;
        if (kVar instanceof jr.i) {
            jr.i iVar = (jr.i) kVar;
            int i10 = iVar.f15631a;
            int i11 = iVar.f15632b;
            if (i11 < i10) {
                return;
            }
            dVar2.r(i10, i11);
            dVar.r(i10, i11);
            ((kx.m) this.X).addLast(new jr.c(i10, i11));
            return;
        }
        if (kVar instanceof jr.h) {
            Iterator it = ((jr.h) kVar).f15630a.iterator();
            while (it.hasNext()) {
                int iIntValue = ((Number) it.next()).intValue();
                dVar2.q(iIntValue);
                dVar.q(iIntValue);
                linkedHashSet.add(Integer.valueOf(iIntValue));
            }
            return;
        }
        if (!(kVar instanceof jr.j)) {
            r00.a.t();
            return;
        }
        int i12 = ((jr.j) kVar).f15633a;
        dVar2.q(i12);
        dVar.q(i12);
        linkedHashSet.add(Integer.valueOf(i12));
    }

    public o.e s(o.a aVar) {
        ArrayList arrayList = (ArrayList) this.Z;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            o.e eVar = (o.e) arrayList.get(i10);
            if (eVar != null && eVar.f20908b == aVar) {
                return eVar;
            }
        }
        o.e eVar2 = new o.e((Context) this.Y, aVar);
        arrayList.add(eVar2);
        return eVar2;
    }

    public List t() {
        List list = (List) this.Z;
        if (list != null) {
            return list;
        }
        ArrayList arrayList = new ArrayList();
        for (double d11 = 0.0d; d11 <= 360.0d; d11 += 1.0d) {
            ii.d dVar = (ii.d) this.X;
            arrayList.add(ii.d.a(d11, dVar.f13760b, dVar.f13761c));
        }
        List listUnmodifiableList = Collections.unmodifiableList(arrayList);
        this.Z = listUnmodifiableList;
        return listUnmodifiableList;
    }

    public List u() {
        ArrayList arrayList = (ArrayList) this.Y;
        if (arrayList != null) {
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList(t());
        arrayList2.add((ii.d) this.X);
        Collections.sort(arrayList2, Comparator.comparing(new dd.f(this, 4), new ae.f(10)));
        this.Y = arrayList2;
        return arrayList2;
    }

    public int w() {
        return ((Integer) ue.d.S((lb.t) this.X, true, false, new q2(0))).intValue();
    }

    public char x(int i10) {
        fy.d dVar = (fy.d) this.f27278n0;
        if (i10 >= dVar.f10077i && i10 <= dVar.X) {
            return ((CharSequence) this.Z).charAt(i10);
        }
        return (char) 0;
    }

    public double y(ii.d dVar) {
        double dDoubleValue = ((Double) ((HashMap) A()).get((ii.d) ((ArrayList) u()).get(((ArrayList) u()).size() - 1))).doubleValue() - ((Double) ((HashMap) A()).get((ii.d) ((ArrayList) u()).get(0))).doubleValue();
        double dDoubleValue2 = ((Double) ((HashMap) A()).get(dVar)).doubleValue() - ((Double) ((HashMap) A()).get((ii.d) ((ArrayList) u()).get(0))).doubleValue();
        if (dDoubleValue == 0.0d) {
            return 0.5d;
        }
        return dDoubleValue2 / dDoubleValue;
    }

    public /* synthetic */ s2(Object obj, Object obj2, Object obj3, Object obj4, int i10) {
        this.f27277i = i10;
        this.X = obj;
        this.Y = obj2;
        this.Z = obj3;
        this.f27278n0 = obj4;
    }

    public s2(ph.a1 a1Var, String str) {
        this.f27277i = 21;
        this.f27278n0 = a1Var;
        ah.d0.c(str);
        this.X = str;
        this.Y = new Bundle();
    }

    public s2(s2 s2Var, lh.t tVar) {
        this.f27277i = 14;
        this.Z = new HashMap();
        this.f27278n0 = new HashMap();
        this.X = s2Var;
        this.Y = tVar;
    }

    public s2(j20.a aVar) {
        this.f27277i = 19;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        while (true) {
            a20.a aVar2 = aVar.f15051b;
            if (aVar2 == null) {
                break;
            }
            boolean zEquals = aVar2.equals(a20.b.f99q0);
            j20.b bVar = new j20.b(aVar.f15051b, aVar.f15056g, aVar.f15057h, arrayList.size(), zEquals ? -1 : arrayList2.size());
            arrayList.add(bVar);
            if (!zEquals) {
                arrayList2.add(bVar);
            }
            a20.a aVar3 = aVar.f15052c;
            aVar.f15051b = aVar3;
            aVar.f15056g = aVar.f15057h;
            if (aVar3 != null) {
                aVar.b();
            }
        }
        this.X = arrayList;
        this.Y = arrayList2;
        this.Z = aVar.f15053d;
        this.f27278n0 = c30.c.F0(aVar.f15054e, aVar.f15055f);
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (((j20.b) arrayList.get(i10)).f15061d != i10) {
                throw new MarkdownParsingException(vd.d.EMPTY);
            }
        }
        int size2 = arrayList2.size();
        for (int i11 = 0; i11 < size2; i11++) {
            if (((j20.b) arrayList2.get(i11)).f15062e != i11) {
                throw new MarkdownParsingException(vd.d.EMPTY);
            }
        }
    }

    public s2(ry.z zVar, is.n nVar, kv.a aVar, eu.f0 f0Var) {
        this.f27277i = 11;
        this.X = zVar;
        this.Y = f0Var;
        this.Z = c30.c.a(Integer.MAX_VALUE, 6, null);
        this.f27278n0 = new l7.a();
        ry.f1 f1Var = (ry.f1) zVar.getCoroutineContext().get(ry.e1.f26313i);
        if (f1Var != null) {
            f1Var.C(new au.g(27, nVar, this, aVar));
        }
    }

    public s2(AppDatabase appDatabase) {
        this.f27277i = 0;
        this.X = appDatabase;
        this.Y = new r0(16);
        this.Z = new s0(20);
        this.f27278n0 = new s0(21);
    }

    public s2(p4.a0 a0Var) {
        this.f27277i = 20;
        this.f27278n0 = a0Var;
        this.Y = p4.y.f22594i;
    }

    public s2(x.i iVar) {
        this.f27277i = 27;
        this.Y = null;
        this.f27278n0 = null;
        this.X = iVar;
    }

    public s2(ii.d dVar) {
        this.f27277i = 7;
        this.X = dVar;
    }

    public s2(List list) {
        int i10;
        this.f27277i = 24;
        this.X = new r8.r();
        this.Y = new r8.r();
        sa.a aVar = new sa.a();
        this.Z = aVar;
        String strTrim = new String((byte[]) list.get(0), StandardCharsets.UTF_8).trim();
        String str = r8.y.f25956a;
        for (String str2 : strTrim.split("\\r?\\n", -1)) {
            if (str2.startsWith("palette: ")) {
                String[] strArrSplit = str2.substring(9).split(",", -1);
                aVar.f27011d = new int[strArrSplit.length];
                for (int i11 = 0; i11 < strArrSplit.length; i11++) {
                    int[] iArr = aVar.f27011d;
                    try {
                        i10 = Integer.parseInt(strArrSplit[i11].trim(), 16);
                    } catch (RuntimeException unused) {
                        i10 = 0;
                    }
                    iArr[i11] = i10;
                }
            } else if (str2.startsWith("size: ")) {
                String[] strArrSplit2 = str2.substring(6).trim().split("x", -1);
                if (strArrSplit2.length == 2) {
                    try {
                        aVar.f27012e = Integer.parseInt(strArrSplit2[0]);
                        aVar.f27013f = Integer.parseInt(strArrSplit2[1]);
                        aVar.f27009b = true;
                    } catch (RuntimeException e11) {
                        r8.b.y("Parsing IDX failed", e11);
                    }
                }
            }
        }
    }

    public s2(j0.h0 h0Var, b0.a aVar, w.g0 g0Var, ph.c2 c2Var) {
        this.f27277i = 1;
        h0Var.getClass();
        aVar.getClass();
        g0Var.getClass();
        c2Var.getClass();
        this.X = h0Var;
        this.Y = aVar;
        this.Z = g0Var;
        this.f27278n0 = c2Var;
    }

    public s2(Typeface typeface, v7.b bVar) {
        int i10;
        int i11;
        int i12;
        int i13;
        this.f27277i = 26;
        this.f27278n0 = typeface;
        this.X = bVar;
        this.Z = new u7.q(1024);
        int iA = bVar.a(6);
        if (iA != 0) {
            int i14 = iA + bVar.f30804a;
            i10 = bVar.f30805b.getInt(bVar.f30805b.getInt(i14) + i14);
        } else {
            i10 = 0;
        }
        this.Y = new char[i10 * 2];
        int iA2 = bVar.a(6);
        if (iA2 != 0) {
            int i15 = iA2 + bVar.f30804a;
            i11 = bVar.f30805b.getInt(bVar.f30805b.getInt(i15) + i15);
        } else {
            i11 = 0;
        }
        for (int i16 = 0; i16 < i11; i16++) {
            u7.t tVar = new u7.t(this, i16);
            v7.a aVarB = tVar.b();
            int iA3 = aVarB.a(4);
            Character.toChars(iA3 != 0 ? aVarB.f30805b.getInt(iA3 + aVarB.f30804a) : 0, (char[]) this.Y, i16 * 2);
            v7.a aVarB2 = tVar.b();
            int iA4 = aVarB2.a(16);
            if (iA4 != 0) {
                int i17 = iA4 + aVarB2.f30804a;
                i12 = aVarB2.f30805b.getInt(aVarB2.f30805b.getInt(i17) + i17);
            } else {
                i12 = 0;
            }
            cy.a.p("invalid metadata codepoint length", i12 > 0);
            u7.q qVar = (u7.q) this.Z;
            v7.a aVarB3 = tVar.b();
            int iA5 = aVarB3.a(16);
            if (iA5 != 0) {
                int i18 = iA5 + aVarB3.f30804a;
                i13 = aVarB3.f30805b.getInt(aVarB3.f30805b.getInt(i18) + i18);
            } else {
                i13 = 0;
            }
            qVar.a(tVar, 0, i13 - 1);
        }
    }

    public /* synthetic */ s2(int i10, boolean z11) {
        this.f27277i = i10;
    }

    public s2(Context context, ActionMode.Callback callback) {
        this.f27277i = 16;
        this.Y = context;
        this.X = callback;
        this.Z = new ArrayList();
        this.f27278n0 = new e1.i1(0);
    }

    public s2(int i10) {
        this.f27277i = i10;
        Object obj = null;
        int i11 = 0;
        switch (i10) {
            case 5:
                this.X = new e1.f(0);
                this.Y = new SparseArray();
                this.Z = new e1.y(obj);
                this.f27278n0 = new e1.f(0);
                break;
            case 8:
                this.X = new Object();
                this.Y = new Handler(Looper.getMainLooper(), new ij.j(this, i11));
                break;
            case 9:
                this.X = new kx.m();
                this.Y = new LinkedHashSet();
                this.Z = new h9.d(2);
                this.f27278n0 = new h9.d(2);
                break;
            case 13:
                lh.t tVar = new lh.t(0);
                this.X = tVar;
                s2 s2Var = new s2((s2) null, tVar);
                this.Z = s2Var;
                this.Y = s2Var.Z();
                p5 p5Var = new p5(1);
                this.f27278n0 = p5Var;
                s2Var.b0("require", new o8(p5Var));
                ((HashMap) p5Var.f17958a).put("internal.platform", lh.c1.f17807a);
                s2Var.b0("runtime.counter", new lh.g(Double.valueOf(0.0d)));
                break;
            case 15:
                this.X = new r8.r();
                this.Y = new r8.r();
                this.Z = new na.a();
                break;
            default:
                ek.m mVar = ek.m.f8156i;
                this.Y = new ArrayList();
                this.Z = new ArrayList();
                this.f27278n0 = dk.f.f7011a;
                this.X = mVar;
                break;
        }
    }

    public s2(rj.w0 w0Var, ph.c2 c2Var, dg.b bVar, n2.f0 f0Var) {
        Object objN;
        this.f27277i = 23;
        if (w0Var != null) {
            objN = rj.g0.n(w0Var);
        } else {
            rj.e0 e0Var = rj.g0.X;
            objN = rj.w0.f26060n0;
        }
        this.X = objN;
        this.Y = c2Var;
        this.Z = bVar;
        this.f27278n0 = f0Var;
    }

    public s2(l7.w wVar, List list) {
        this.f27277i = 10;
        this.f27278n0 = wVar;
        this.X = new az.d();
        this.Y = ry.b0.a();
        this.Z = kx.o.B1(list);
    }

    public s2(long j11, long j12, long j13) {
        this.f27277i = 3;
        this.X = e3.q.x(new b4.e(j11));
        this.Y = e3.q.x(new b4.b(j12));
        this.Z = e3.q.x(new b4.b(j13));
        this.f27278n0 = e3.q.x(new b4.b(j12));
    }

    public s2(g9.g1 g1Var, boolean[] zArr) {
        this.f27277i = 4;
        this.X = g1Var;
        this.Y = zArr;
        int i10 = g1Var.f10587a;
        this.Z = new boolean[i10];
        this.f27278n0 = new boolean[i10];
    }
}
