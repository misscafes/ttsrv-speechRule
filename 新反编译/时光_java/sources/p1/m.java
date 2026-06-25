package p1;

import android.app.ActivityManager;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Bundle;
import android.os.ParcelFileDescriptor;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.MenuItem;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import cf.x;
import io.legado.app.ui.file.FileManageActivity;
import java.io.BufferedInputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.zip.Inflater;
import java.util.zip.InflaterInputStream;
import kx.n;
import me.ag2s.epublib.util.zip.ZipException;
import o1.q2;
import org.chromium.support_lib_boundary.StaticsBoundaryInterface;
import org.chromium.support_lib_boundary.WebSettingsBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;
import org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface;
import org.mozilla.javascript.Token;
import p.d0;
import p.w;
import p40.h0;
import p40.o1;
import ph.a1;
import ph.e1;
import ph.j1;
import ph.l4;
import ph.p2;
import ph.q0;
import ph.r3;
import ph.s0;
import ph.u1;
import ph.w1;
import ph.x1;
import q.b2;
import q.o2;
import q.q1;
import q.r1;
import q.s2;
import r5.q;
import s1.y1;
import s30.b0;
import s30.c1;
import s30.o0;
import yx.p;
import z7.f0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class m implements b, l7.g, pc.l, pf.a, l4, w, p.j, b2, si.f {
    public Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f22451i;

    public m(int i10) {
        this.f22451i = i10;
        switch (i10) {
            case 8:
                this.X = new EnumMap(w1.class);
                break;
            case 21:
                this.X = new n10.k();
                break;
            default:
                this.X = new y1(0.0f, 8.0f, 0.0f, 8.0f);
                break;
        }
    }

    public static m A(String str) {
        return new m((TextUtils.isEmpty(str) || str.length() > 1) ? u1.UNINITIALIZED : x1.e(str.charAt(0)), 9);
    }

    public void B(long j11) {
        r3 r3Var = (r3) this.X;
        r3Var.y();
        j1 j1Var = (j1) r3Var.f15942i;
        if (j1Var.b()) {
            a1 a1Var = j1Var.f23610n0;
            j1.k(a1Var);
            a1Var.f23424y0.h(j11);
            j1Var.f23615t0.getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            s0 s0Var = j1Var.f23611o0;
            j1.m(s0Var);
            s0Var.f23797w0.b(Long.valueOf(jElapsedRealtime), "Session started, time");
            long j12 = j11 / 1000;
            Long lValueOf = Long.valueOf(j12);
            p2 p2Var = j1Var.f23617v0;
            j1.l(p2Var);
            p2Var.J(j11, lValueOf, "auto", "_sid");
            j1.k(a1Var);
            a1Var.z0.h(j12);
            a1Var.f23420u0.b(false);
            Bundle bundle = new Bundle();
            bundle.putLong("_sid", j12);
            j1.l(p2Var);
            p2Var.G(j11, bundle, "auto", "_s");
            String strV = a1Var.E0.v();
            if (TextUtils.isEmpty(strV)) {
                return;
            }
            Bundle bundle2 = new Bundle();
            bundle2.putString("_ffr", strV);
            j1.l(p2Var);
            p2Var.G(j11, bundle2, "auto", "_ssr");
        }
    }

    public void C(w1 w1Var, ph.h hVar) {
        ((EnumMap) this.X).put(w1Var, hVar);
    }

    @Override // ph.l4
    public void a(String str, String str2, Bundle bundle) {
        boolean zIsEmpty = TextUtils.isEmpty(str);
        p2 p2Var = (p2) this.X;
        if (zIsEmpty) {
            ((j1) p2Var.f15942i).f23615t0.getClass();
            p2Var.D("auto", "_err", bundle, true, true, System.currentTimeMillis());
        } else {
            p2Var.getClass();
            ge.c.C("Unexpected call on client side");
        }
    }

    @Override // p.w
    public void b(p.l lVar, boolean z11) {
        if (lVar instanceof d0) {
            ((d0) lVar).A.l().d(false);
        }
        w wVar = ((q.i) this.X).f24527n0;
        if (wVar != null) {
            wVar.b(lVar, z11);
        }
    }

    @Override // p.j
    public boolean c(p.l lVar, MenuItem menuItem) {
        boolean zOnMenuItemClick;
        switch (this.f22451i) {
            case 19:
                q.l lVar2 = ((ActionMenuView) this.X).M0;
                if (lVar2 == null) {
                    return false;
                }
                Toolbar toolbar = ((o2) lVar2).f24594i;
                Iterator it = ((CopyOnWriteArrayList) toolbar.R0.f27200b).iterator();
                while (true) {
                    if (!it.hasNext()) {
                        s2 s2Var = toolbar.T0;
                        zOnMenuItemClick = s2Var != null ? s2Var.onMenuItemClick(menuItem) : false;
                    } else if (((f0) it.next()).f37838a.p()) {
                        zOnMenuItemClick = true;
                    }
                }
                return zOnMenuItemClick;
            default:
                q1 q1Var = ((r1) this.X).f24615e;
                if (q1Var != null) {
                    return q1Var.onMenuItemClick(menuItem);
                }
                return false;
        }
    }

    @Override // l7.g
    public Object d(p pVar, qx.c cVar) {
        return ((l7.g) this.X).d(new kq.c(pVar, null, 2), cVar);
    }

    @Override // pc.l
    public String[] e() {
        return ((WebViewProviderFactoryBoundaryInterface) this.X).getSupportedFeatures();
    }

    @Override // p.j
    public void f(p.l lVar) {
        switch (this.f22451i) {
            case 19:
                p.j jVar = ((ActionMenuView) this.X).H0;
                if (jVar != null) {
                    jVar.f(lVar);
                }
                break;
        }
    }

    public void g(Typeface typeface) {
        si.d dVar = (si.d) this.X;
        if (dVar.m(typeface)) {
            dVar.j(false);
        }
    }

    @Override // l7.g
    public uy.h getData() {
        return ((l7.g) this.X).getData();
    }

    @Override // pc.l
    public StaticsBoundaryInterface getStatics() {
        return (StaticsBoundaryInterface) p10.a.m(StaticsBoundaryInterface.class, ((WebViewProviderFactoryBoundaryInterface) this.X).getStatics());
    }

    @Override // pc.l
    public WebkitToCompatConverterBoundaryInterface getWebkitToCompatConverter() {
        return (WebkitToCompatConverterBoundaryInterface) p10.a.m(WebkitToCompatConverterBoundaryInterface.class, ((WebViewProviderFactoryBoundaryInterface) this.X).getWebkitToCompatConverter());
    }

    public long h(r5.k kVar, r5.k kVar2, r5.m mVar, long j11, r5.k kVar3, o1 o1Var) {
        int iC;
        kVar.getClass();
        kVar2.getClass();
        int i10 = kVar2.f25845b;
        int i11 = kVar2.f25847d;
        mVar.getClass();
        kVar3.getClass();
        int i12 = kVar3.f25845b;
        int i13 = kVar3.f25847d;
        int i14 = kVar3.f25846c;
        int i15 = h0.U(o1Var, mVar) == o1.X ? (kVar.f25846c - ((int) (j11 >> 32))) - i14 : kVar3.f25844a + kVar.f25844a;
        int i16 = kVar.f25847d;
        int i17 = (int) (j11 & 4294967295L);
        if (i11 - i16 > i17) {
            iC = i16 + i13;
        } else {
            int i18 = kVar.f25845b;
            iC = i18 - i10 > i17 ? (i18 - i17) - i12 : ((kVar.c() / 2) + i18) - (i17 / 2);
        }
        int i19 = kVar2.f25844a;
        int i21 = (kVar2.f25846c - ((int) (j11 >> 32))) - i14;
        if (i21 < i19) {
            i21 = i19;
        }
        int iY = c30.c.y(i15, i19, i21);
        int i22 = i10 + i12;
        int i23 = (i11 - i17) - i13;
        if (i22 > i23) {
            i22 = i23;
        }
        return (((long) c30.c.y(iC, i22, i23)) & 4294967295L) | (((long) iY) << 32);
    }

    public long i(long j11) {
        n10.k kVar = (n10.k) this.X;
        kVar.getClass();
        if (q.d(j11) <= 0.0f || q.e(j11) <= 0.0f) {
            r4.a.c("maximumVelocity should be a positive value. You specified=" + ((Object) q.i(j11)));
        }
        return xh.b.i(((q4.d) kVar.X).b(q.d(j11)), ((q4.d) kVar.Y).b(q.e(j11)));
    }

    public InputStream j(b9.b bVar) throws ZipException {
        long jO;
        pz.d dVar = (pz.d) this.X;
        pz.a aVar = (pz.a) bVar.f2864i;
        HashMap mapI = dVar.i();
        String str = aVar.f24461i;
        pz.a aVar2 = (pz.a) mapI.get(str);
        if (aVar2 == null) {
            ge.c.k(str);
            return null;
        }
        synchronized (((ParcelFileDescriptor) dVar.f24470d)) {
            kz.a.c((ParcelFileDescriptor) dVar.f24470d, aVar2.f24464q0);
            ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) dVar.f24470d;
            byte[] bArr = (byte[]) dVar.f24472f;
            kz.a.b(parcelFileDescriptor, bArr, bArr.length);
            if (pz.d.m(0, (byte[]) dVar.f24472f) != 67324752) {
                throw new ZipException("Wrong Local header signature: " + ((String) dVar.f24469c));
            }
            if (aVar2.f24463o0 != pz.d.o(8, (byte[]) dVar.f24472f)) {
                throw new ZipException("Compression method mismatch: " + ((String) dVar.f24469c));
            }
            if (aVar2.X != pz.d.o(26, (byte[]) dVar.f24472f)) {
                throw new ZipException("file name length mismatch: " + ((String) dVar.f24469c));
            }
            jO = aVar2.f24464q0 + 30 + aVar2.X + pz.d.o(28, (byte[]) dVar.f24472f);
        }
        short s2 = aVar2.f24463o0;
        BufferedInputStream bufferedInputStream = new BufferedInputStream(new pz.b((ParcelFileDescriptor) dVar.f24470d, jO, (aVar2.f24462n0 & 2) != 0 ? ((long) aVar2.Z) & 4294967295L : -1L));
        if (s2 == 0) {
            return bufferedInputStream;
        }
        if (s2 == 8) {
            return new InflaterInputStream(bufferedInputStream, new Inflater(true));
        }
        throw new ZipException(m2.k.l("Unknown compression method ", s2));
    }

    @Override // q.b2
    public void k(String str) {
        FileManageActivity fileManageActivity = (FileManageActivity) this.X;
        int i10 = FileManageActivity.U0;
        fileManageActivity.W();
    }

    @Override // p1.b
    public Object l(q2 q2Var, Float f7, Float f11, yx.l lVar, f fVar) {
        float fFloatValue = f7.floatValue();
        float fFloatValue2 = f11.floatValue();
        Object objH = c30.c.h(q2Var, Math.signum(fFloatValue2) * Math.abs(fFloatValue), fFloatValue, h1.d.b(0.0f, fFloatValue2, 28), (h1.j) this.X, lVar, fVar);
        return objH == px.a.f24450i ? objH : (a) objH;
    }

    @Override // q.b2
    public boolean m(String str) {
        return false;
    }

    @Override // pf.a
    public x n(x xVar, ze.j jVar) {
        Resources resources = (Resources) this.X;
        if (xVar == null) {
            return null;
        }
        return new kf.c(resources, xVar);
    }

    @Override // p.w
    public boolean o(p.l lVar) {
        q.i iVar = (q.i) this.X;
        if (lVar == iVar.Y) {
            return false;
        }
        ((d0) lVar).B.getClass();
        w wVar = iVar.f24527n0;
        if (wVar != null) {
            return wVar.o(lVar);
        }
        return false;
    }

    public void q() {
        n10.k kVar = (n10.k) this.X;
        q4.d dVar = (q4.d) kVar.X;
        q4.a[] aVarArr = dVar.f24915d;
        n.E0(0, aVarArr.length, null, aVarArr);
        dVar.f24916e = 0;
        q4.d dVar2 = (q4.d) kVar.Y;
        q4.a[] aVarArr2 = dVar2.f24915d;
        n.E0(0, aVarArr2.length, null, aVarArr2);
        dVar2.f24916e = 0;
        kVar.f19675i = 0L;
    }

    public void r(boolean z11) {
        ((WebSettingsBoundaryInterface) this.X).setAlgorithmicDarkeningAllowed(z11);
    }

    public void s() {
        ((WebSettingsBoundaryInterface) this.X).setForceDark(2);
    }

    public void t() {
        ((WebSettingsBoundaryInterface) this.X).setForceDarkBehavior(2);
    }

    public String toString() {
        switch (this.f22451i) {
            case 8:
                StringBuilder sb2 = new StringBuilder("1");
                for (w1 w1Var : w1.values()) {
                    ph.h hVar = (ph.h) ((EnumMap) this.X).get(w1Var);
                    if (hVar == null) {
                        hVar = ph.h.UNSET;
                    }
                    sb2.append(hVar.f23566i);
                }
                return sb2.toString();
            case 26:
                return ((StringBuilder) this.X).toString();
            default:
                return super.toString();
        }
    }

    public List u(CharSequence charSequence) {
        charSequence.getClass();
        qj.h hVar = new qj.h((m) this.X, this, charSequence);
        ArrayList arrayList = new ArrayList();
        while (hVar.hasNext()) {
            arrayList.add((String) hVar.next());
        }
        return Collections.unmodifiableList(arrayList);
    }

    public void v(s30.g gVar) {
        int type = gVar.getType();
        String strTypeToName = Token.typeToName(type);
        StringBuilder sb2 = (StringBuilder) this.X;
        sb2.append(gVar.k());
        sb2.append("\t");
        int i10 = gVar.i() * 2;
        StringBuilder sb3 = new StringBuilder(i10);
        for (int i11 = 0; i11 < i10; i11++) {
            sb3.append(vd.d.SPACE);
        }
        sb2.append(sb3.toString());
        sb2.append(strTypeToName);
        sb2.append(vd.d.SPACE);
        sb2.append(gVar.f26678i);
        sb2.append(vd.d.SPACE);
        sb2.append(gVar.X);
        if (type == 44) {
            sb2.append(vd.d.SPACE);
            sb2.append(((o0) gVar).p0);
        } else if (type == 46) {
            sb2.append(vd.d.SPACE);
            c1 c1Var = (c1) gVar;
            char c11 = c1Var.f26663q0;
            sb2.append(c11 + c1Var.p0 + c11);
        } else if (type == 124) {
            sb2.append(" functionType=");
            sb2.append(((b0) gVar).T0);
        }
        sb2.append("\n");
    }

    public void w() {
        r3 r3Var = (r3) this.X;
        r3Var.y();
        j1 j1Var = (j1) r3Var.f15942i;
        a1 a1Var = j1Var.f23610n0;
        j1.k(a1Var);
        j1Var.f23615t0.getClass();
        if (a1Var.I(System.currentTimeMillis())) {
            a1 a1Var2 = j1Var.f23610n0;
            j1.k(a1Var2);
            a1Var2.f23420u0.b(true);
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
            ActivityManager.getMyMemoryState(runningAppProcessInfo);
            if (runningAppProcessInfo.importance == 100) {
                s0 s0Var = j1Var.f23611o0;
                j1.m(s0Var);
                s0Var.f23797w0.a("Detected application was in foreground");
                B(System.currentTimeMillis());
            }
        }
    }

    public void x(int i10, String str, List list, boolean z11, boolean z12) {
        q0 q0Var;
        e1 e1Var = (e1) this.X;
        int i11 = i10 - 1;
        if (i11 == 0) {
            s0 s0Var = ((j1) e1Var.f15942i).f23611o0;
            j1.m(s0Var);
            q0Var = s0Var.f23796v0;
        } else if (i11 != 1) {
            if (i11 == 3) {
                s0 s0Var2 = ((j1) e1Var.f15942i).f23611o0;
                j1.m(s0Var2);
                q0Var = s0Var2.f23797w0;
            } else if (i11 != 4) {
                s0 s0Var3 = ((j1) e1Var.f15942i).f23611o0;
                j1.m(s0Var3);
                q0Var = s0Var3.f23795u0;
            } else if (z11) {
                s0 s0Var4 = ((j1) e1Var.f15942i).f23611o0;
                j1.m(s0Var4);
                q0Var = s0Var4.f23793s0;
            } else if (z12) {
                s0 s0Var5 = ((j1) e1Var.f15942i).f23611o0;
                j1.m(s0Var5);
                q0Var = s0Var5.f23792r0;
            } else {
                s0 s0Var6 = ((j1) e1Var.f15942i).f23611o0;
                j1.m(s0Var6);
                q0Var = s0Var6.f23794t0;
            }
        } else if (z11) {
            s0 s0Var7 = ((j1) e1Var.f15942i).f23611o0;
            j1.m(s0Var7);
            q0Var = s0Var7.p0;
        } else if (z12) {
            s0 s0Var8 = ((j1) e1Var.f15942i).f23611o0;
            j1.m(s0Var8);
            q0Var = s0Var8.f23790o0;
        } else {
            s0 s0Var9 = ((j1) e1Var.f15942i).f23611o0;
            j1.m(s0Var9);
            q0Var = s0Var9.f23791q0;
        }
        int size = list.size();
        if (size == 1) {
            q0Var.b(list.get(0), str);
            return;
        }
        if (size == 2) {
            q0Var.c(list.get(0), list.get(1), str);
        } else if (size != 3) {
            q0Var.a(str);
        } else {
            q0Var.d(str, list.get(0), list.get(1), list.get(2));
        }
    }

    public void y(long j11) {
        r3 r3Var = (r3) this.X;
        r3Var.y();
        r3Var.C();
        j1 j1Var = (j1) r3Var.f15942i;
        a1 a1Var = j1Var.f23610n0;
        j1.k(a1Var);
        if (a1Var.I(j11)) {
            j1.k(a1Var);
            a1Var.f23420u0.b(true);
            j1Var.r().D();
        }
        j1.k(a1Var);
        a1Var.f23424y0.h(j11);
        if (a1Var.f23420u0.a()) {
            B(j11);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void z(ph.w1 r2, int r3) {
        /*
            r1 = this;
            r0 = -30
            if (r3 == r0) goto L1e
            r0 = -20
            if (r3 == r0) goto L1b
            r0 = -10
            if (r3 == r0) goto L18
            if (r3 == 0) goto L1b
            r0 = 30
            if (r3 == r0) goto L15
            ph.h r3 = ph.h.UNSET
            goto L20
        L15:
            ph.h r3 = ph.h.INITIALIZATION
            goto L20
        L18:
            ph.h r3 = ph.h.MANIFEST
            goto L20
        L1b:
            ph.h r3 = ph.h.API
            goto L20
        L1e:
            ph.h r3 = ph.h.TCF
        L20:
            java.lang.Object r1 = r1.X
            java.util.EnumMap r1 = (java.util.EnumMap) r1
            r1.put(r2, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p1.m.z(ph.w1, int):void");
    }

    private final void p(p.l lVar) {
    }

    public /* synthetic */ m(Object obj, int i10) {
        this.f22451i = i10;
        this.X = obj;
    }

    public m(EnumMap enumMap) {
        this.f22451i = 8;
        EnumMap enumMap2 = new EnumMap(w1.class);
        this.X = enumMap2;
        enumMap2.putAll(enumMap);
    }

    public m(boolean z11) {
        this.f22451i = 2;
        this.X = new AtomicBoolean(z11);
    }

    public /* synthetic */ m(int i10, boolean z11) {
        this.f22451i = i10;
    }
}
