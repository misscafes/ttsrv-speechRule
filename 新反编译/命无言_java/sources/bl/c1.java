package bl;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.SurfaceTexture;
import android.hardware.camera2.CaptureResult;
import android.media.session.MediaController;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.RemoteException;
import android.support.v4.media.session.MediaSessionCompat$Token;
import android.util.SparseArray;
import android.view.Surface;
import androidx.media3.common.ParserException;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import io.legado.app.data.AppDatabase;
import io.legado.app.data.entities.ReadRecord;
import io.legado.app.data.entities.rule.ExploreKind;
import io.legado.app.model.analyzeRule.AnalyzeUrl;
import java.io.IOException;
import java.lang.reflect.Type;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.WeakHashMap;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.CancellationException;
import java.util.concurrent.locks.ReentrantLock;
import java.util.regex.Matcher;
import ln.r3;
import pc.t2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c1 implements d6.c0, ab.b, hk.a, wc.c, i0.c, pc.a0, f0.p, wp.b, x9.m {
    public Object A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2429i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f2430v;

    public /* synthetic */ c1(Object obj, int i10, Object obj2) {
        this.f2429i = i10;
        this.f2430v = obj;
        this.A = obj2;
    }

    public static fh.m B(fh.m mVar, float f6, float f10) {
        float f11 = mVar.f8462a;
        float f12 = mVar.f8463b;
        return new fh.m(f11 < f6 ? f11 - 1.0f : f11 + 1.0f, f12 < f10 ? f12 - 1.0f : f12 + 1.0f);
    }

    public static fh.m J(fh.m mVar, fh.m mVar2, int i10) {
        float f6 = mVar2.f8462a;
        float f10 = mVar.f8462a;
        float f11 = i10 + 1;
        float f12 = mVar2.f8463b;
        float f13 = mVar.f8463b;
        return new fh.m(f10 + ((f6 - f10) / f11), f13 + ((f12 - f13) / f11));
    }

    public boolean A(fh.m mVar) {
        float f6 = mVar.f8462a;
        if (f6 < 0.0f) {
            return false;
        }
        jh.b bVar = (jh.b) this.f2430v;
        if (f6 > bVar.f13017i - 1) {
            return false;
        }
        float f10 = mVar.f8463b;
        return f10 > 0.0f && f10 <= ((float) (bVar.f13018v - 1));
    }

    public void C(t2 t2Var) {
        j4.c cVar;
        j4.m mVar = (j4.m) this.A;
        j4.b0 b0VarA = j4.b0.f12441c;
        String str = (String) ((j4.e0) t2Var.A).f12469a.get("range");
        if (str != null) {
            try {
                b0VarA = j4.b0.a(str);
            } catch (ParserException e10) {
                mVar.f12533i.y("SDP format error.", e10);
                return;
            }
        }
        Uri uri = mVar.f12535j0;
        fn.j jVar = mVar.f12533i;
        te.r.d(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        int i10 = 0;
        int i11 = 0;
        while (true) {
            te.z0 z0Var = ((j4.e0) t2Var.A).f12470b;
            if (i10 >= z0Var.X) {
                te.z0 z0VarT = te.i0.t(i11, objArrCopyOf);
                if (z0VarT.isEmpty()) {
                    jVar.y("No playable track.", null);
                    return;
                }
                jVar.getClass();
                long j3 = b0VarA.f12444b;
                j4.r rVar = (j4.r) jVar.f8604v;
                for (int i12 = 0; i12 < z0VarT.X; i12++) {
                    j4.q qVar = new j4.q(rVar, (j4.u) z0VarT.get(i12), i12, rVar.f12561j0);
                    rVar.Y.add(qVar);
                    qVar.f12554b.f(qVar.f12553a.f12550b, rVar.A, 0);
                }
                j4.t tVar = (j4.t) rVar.f12560i0.f9378v;
                tVar.f12579n0 = n3.b0.P(j3 - b0VarA.f12443a);
                tVar.f12580o0 = !(j3 == -9223372036854775807L);
                tVar.f12581p0 = j3 == -9223372036854775807L;
                tVar.f12582q0 = false;
                tVar.x();
                mVar.f12542r0 = true;
                return;
            }
            cVar = (j4.c) z0Var.get(i10);
            String strW = li.a.W(cVar.f12454j.f12438b);
            strW.getClass();
            switch (strW) {
                case "MPEG4-GENERIC":
                case "L8":
                case "AC3":
                case "AMR":
                case "L16":
                case "VP8":
                case "VP9":
                case "H264":
                case "H265":
                case "OPUS":
                case "PCMA":
                case "PCMU":
                case "MP4A-LATM":
                case "AMR-WB":
                case "MP4V-ES":
                case "H263-1998":
                case "H263-2000":
                    j4.u uVar = new j4.u((j4.n) t2Var.f20006v, cVar, uri);
                    int i13 = i11 + 1;
                    int iF = te.c0.f(objArrCopyOf.length, i13);
                    if (iF > objArrCopyOf.length) {
                        objArrCopyOf = Arrays.copyOf(objArrCopyOf, iF);
                    }
                    objArrCopyOf[i11] = uVar;
                    i11 = i13;
                    break;
            }
            i10++;
        }
    }

    public void D() {
        j4.m mVar = (j4.m) this.A;
        n3.b.k(mVar.f12541q0 == 2);
        mVar.f12541q0 = 1;
        mVar.f12544t0 = false;
        long j3 = mVar.u0;
        if (j3 != -9223372036854775807L) {
            mVar.h(n3.b0.c0(j3));
        }
    }

    public void E(x1.f fVar) {
        s6.f fVar2 = (s6.f) this.A;
        ob.o oVar = (ob.o) this.f2430v;
        int i10 = fVar.f27365b;
        if (i10 != 0) {
            fVar2.execute(new di.j(oVar, i10, 8));
        } else {
            fVar2.execute(new xe.n(oVar, 27, fVar.f27364a));
        }
    }

    public a2.y F(s6.r1 r1Var, int i10) {
        s6.a2 a2Var;
        a2.y yVar;
        z0.s sVar = (z0.s) this.f2430v;
        int iD = sVar.d(r1Var);
        if (iD >= 0 && (a2Var = (s6.a2) sVar.j(iD)) != null) {
            int i11 = a2Var.f22973a;
            if ((i11 & i10) != 0) {
                int i12 = i11 & (~i10);
                a2Var.f22973a = i12;
                if (i10 == 4) {
                    yVar = a2Var.f22974b;
                } else {
                    if (i10 != 8) {
                        throw new IllegalArgumentException("Must provide flag PRE or POST");
                    }
                    yVar = a2Var.f22975c;
                }
                if ((i12 & 12) == 0) {
                    sVar.h(iD);
                    a2Var.f22973a = 0;
                    a2Var.f22974b = null;
                    a2Var.f22975c = null;
                    s6.a2.f22972d.c(a2Var);
                }
                return yVar;
            }
        }
        return null;
    }

    public void G(i6.n nVar) {
        if (nVar == null) {
            throw new IllegalArgumentException("callback must not be null");
        }
        if (((Set) this.A).add(nVar)) {
            Handler handler = new Handler();
            nVar.f(handler);
            android.support.v4.media.session.b bVar = (android.support.v4.media.session.b) this.f2430v;
            bVar.f632a.registerCallback(nVar.f10693a, handler);
            synchronized (bVar.f633b) {
                if (bVar.f636e.a() != null) {
                    c.f fVar = new c.f(nVar);
                    bVar.f635d.put(nVar, fVar);
                    nVar.f10695c = fVar;
                    try {
                        bVar.f636e.a().k(fVar);
                        nVar.e(13, null, null);
                    } catch (RemoteException unused) {
                    }
                } else {
                    nVar.f10695c = null;
                    bVar.f634c.add(nVar);
                }
            }
        }
    }

    public void H(s6.r1 r1Var) {
        s6.a2 a2Var = (s6.a2) ((z0.s) this.f2430v).get(r1Var);
        if (a2Var == null) {
            return;
        }
        a2Var.f22973a &= -2;
    }

    public void I(s6.r1 r1Var) {
        z0.k kVar = (z0.k) this.A;
        int iH = kVar.h() - 1;
        while (true) {
            if (iH < 0) {
                break;
            }
            if (r1Var == kVar.i(iH)) {
                Object[] objArr = kVar.A;
                Object obj = objArr[iH];
                Object obj2 = z0.l.f29134a;
                if (obj != obj2) {
                    objArr[iH] = obj2;
                    kVar.f29132i = true;
                }
            } else {
                iH--;
            }
        }
        s6.a2 a2Var = (s6.a2) ((z0.s) this.f2430v).remove(r1Var);
        if (a2Var != null) {
            a2Var.f22973a = 0;
            a2Var.f22974b = null;
            a2Var.f22975c = null;
            s6.a2.f22972d.c(a2Var);
        }
    }

    public int K(fh.m mVar, fh.m mVar2) {
        int i10 = (int) mVar.f8462a;
        int i11 = (int) mVar.f8463b;
        int i12 = (int) mVar2.f8462a;
        jh.b bVar = (jh.b) this.f2430v;
        int iMin = Math.min(bVar.f13018v - 1, (int) mVar2.f8463b);
        int i13 = 0;
        boolean z4 = Math.abs(iMin - i11) > Math.abs(i12 - i10);
        if (z4) {
            i10 = i11;
            i11 = i10;
            i12 = iMin;
            iMin = i12;
        }
        int iAbs = Math.abs(i12 - i10);
        int iAbs2 = Math.abs(iMin - i11);
        int i14 = (-iAbs) / 2;
        int i15 = i11 < iMin ? 1 : -1;
        int i16 = i10 >= i12 ? -1 : 1;
        boolean zB = bVar.b(z4 ? i11 : i10, z4 ? i10 : i11);
        while (i10 != i12) {
            boolean zB2 = bVar.b(z4 ? i11 : i10, z4 ? i10 : i11);
            if (zB2 != zB) {
                i13++;
                zB = zB2;
            }
            i14 += iAbs2;
            if (i14 > 0) {
                if (i11 == iMin) {
                    return i13;
                }
                i11 += i15;
                i14 -= iAbs;
            }
            i10 += i16;
        }
        return i13;
    }

    public void L(i6.n nVar) {
        if (nVar == null) {
            throw new IllegalArgumentException("callback must not be null");
        }
        if (((Set) this.A).remove(nVar)) {
            try {
                ((android.support.v4.media.session.b) this.f2430v).b(nVar);
            } finally {
                nVar.f(null);
            }
        }
    }

    public void M(boolean z4, Status status) {
        HashMap map;
        HashMap map2;
        synchronized (((Map) this.f2430v)) {
            map = new HashMap((Map) this.f2430v);
        }
        synchronized (((Map) this.A)) {
            map2 = new HashMap((Map) this.A);
        }
        for (Map.Entry entry : map.entrySet()) {
            if (z4 || ((Boolean) entry.getValue()).booleanValue()) {
                ((BasePendingResult) entry.getKey()).I(status);
            }
        }
        for (Map.Entry entry2 : map2.entrySet()) {
            if (z4 || ((Boolean) entry2.getValue()).booleanValue()) {
                ((wc.h) entry2.getKey()).c(new ApiException(status));
            }
        }
    }

    @Override // i0.c
    public void T(Throwable th2) {
        switch (this.f2429i) {
            case 10:
                int i10 = ((n0.j) this.f2430v).f17330f;
                if (i10 == 2 && (th2 instanceof CancellationException)) {
                    hi.b.f("SurfaceProcessorNode");
                    return;
                } else {
                    i9.c.g(i10);
                    hi.b.Q("SurfaceProcessorNode");
                    return;
                }
            default:
                throw new IllegalStateException("Future should never fail. Did it get completed by GC?", th2);
        }
    }

    @Override // f0.p
    public f0.v1 a() {
        return (f0.v1) this.f2430v;
    }

    @Override // wp.b
    public int b() {
        return ((wp.a) this.f2430v).b();
    }

    @Override // wp.b
    public int c() {
        return ((wp.a) this.f2430v).c();
    }

    @Override // i0.c
    public void d(Object obj) {
        switch (this.f2429i) {
            case 10:
                n0.k kVar = (n0.k) obj;
                kVar.getClass();
                ((n0.c) ((u1) this.A).f2554v).b(kVar);
                break;
            default:
                ((Surface) this.f2430v).release();
                ((SurfaceTexture) this.A).release();
                break;
        }
    }

    @Override // wp.b
    public void e() {
        ReentrantLock reentrantLock = (ReentrantLock) this.A;
        if (reentrantLock == null) {
            return;
        }
        reentrantLock.lock();
        try {
            ((wp.a) this.f2430v).e();
            ReentrantLock reentrantLock2 = (ReentrantLock) this.A;
            mr.i.b(reentrantLock2);
            reentrantLock2.unlock();
            this.A = null;
        } catch (Throwable th2) {
            ReentrantLock reentrantLock3 = (ReentrantLock) this.A;
            mr.i.b(reentrantLock3);
            reentrantLock3.unlock();
            throw th2;
        }
    }

    @Override // d6.c0
    public void g(n3.s sVar) {
        d6.e0 e0Var = (d6.e0) this.A;
        SparseArray sparseArray = e0Var.f4983h;
        n3.r rVar = (n3.r) this.f2430v;
        if (sVar.x() == 0 && (sVar.x() & 128) != 0) {
            sVar.K(6);
            int iA = sVar.a() / 4;
            for (int i10 = 0; i10 < iA; i10++) {
                sVar.i(rVar.f17494b, 0, 4);
                rVar.q(0);
                int i11 = rVar.i(16);
                rVar.t(3);
                if (i11 == 0) {
                    rVar.t(13);
                } else {
                    int i12 = rVar.i(13);
                    if (sparseArray.get(i12) == null) {
                        sparseArray.put(i12, new d6.d0(new b0.a(e0Var, i12)));
                        e0Var.f4988n++;
                    }
                }
            }
            if (e0Var.f4976a != 2) {
                sparseArray.remove(0);
            }
        }
    }

    @Override // uq.a
    public Object get() {
        switch (this.f2429i) {
            case 5:
                cg.b bVar = new cg.b(25);
                qf.d dVar = new qf.d(24);
                Object obj = ((uq.a) this.f2430v).get();
                uq.a aVar = (uq.a) this.A;
                return new fb.h(bVar, dVar, fb.a.f8335f, (fb.j) obj, aVar);
            default:
                return new za.d((Context) ((ab.c) this.f2430v).f213i, (n) ((us.c) this.A).get());
        }
    }

    @Override // f0.p
    public long h() {
        Long l10 = (Long) ((CaptureResult) this.A).get(CaptureResult.SENSOR_TIMESTAMP);
        if (l10 == null) {
            return -1L;
        }
        return l10.longValue();
    }

    @Override // pc.a0
    public x0 i(pc.n nVar) {
        x0 x0VarC = ((x0) this.f2430v).c();
        String str = (String) this.A;
        x0VarC.g(str, nVar);
        ((HashMap) x0VarC.f2574d).put(str, Boolean.TRUE);
        return x0VarC;
    }

    @Override // wp.b
    public void invalidate() {
        ((wp.a) this.f2430v).f27113i = true;
    }

    @Override // f0.p
    public f0.o j() {
        Integer num = (Integer) ((CaptureResult) this.A).get(CaptureResult.CONTROL_AWB_STATE);
        f0.o oVar = f0.o.f8156i;
        if (num == null) {
            return oVar;
        }
        int iIntValue = num.intValue();
        if (iIntValue == 0) {
            return f0.o.f8157v;
        }
        if (iIntValue == 1) {
            return f0.o.A;
        }
        if (iIntValue == 2) {
            return f0.o.X;
        }
        if (iIntValue == 3) {
            return f0.o.Y;
        }
        hi.b.g("C2CameraCaptureResult");
        return oVar;
    }

    @Override // x9.m
    public void k() {
        com.bumptech.glide.load.resource.bitmap.a aVar = (com.bumptech.glide.load.resource.bitmap.a) this.f2430v;
        synchronized (aVar) {
            aVar.A = aVar.f3500i.length;
        }
    }

    @Override // wp.b
    public Canvas l(int i10, int i11) {
        if (((ReentrantLock) this.A) == null) {
            synchronized (this) {
                if (((ReentrantLock) this.A) == null) {
                    this.A = new ReentrantLock();
                }
            }
        }
        ReentrantLock reentrantLock = (ReentrantLock) this.A;
        mr.i.b(reentrantLock);
        reentrantLock.lock();
        return ((wp.a) this.f2430v).l(i10, i11);
    }

    @Override // hk.a
    public int m(int i10, int i11) {
        int iPreceding;
        int iMax;
        BreakIterator breakIterator = (BreakIterator) this.f2430v;
        return (i11 <= 0 || Character.isWhitespace(((char[]) this.A)[i11 + (-1)]) || breakIterator.isBoundary(i11) || (iPreceding = breakIterator.preceding(i11)) == -1 || (iMax = Math.max(i10, Math.min(i11, iPreceding))) <= i10) ? i11 : iMax;
    }

    @Override // wp.b
    public void n() {
        ((wp.a) this.f2430v).n();
        ReentrantLock reentrantLock = (ReentrantLock) this.A;
        mr.i.b(reentrantLock);
        reentrantLock.unlock();
    }

    @Override // f0.p
    public f0.m o() {
        Integer num = (Integer) ((CaptureResult) this.A).get(CaptureResult.CONTROL_AE_STATE);
        f0.m mVar = f0.m.f8140i;
        if (num == null) {
            return mVar;
        }
        int iIntValue = num.intValue();
        if (iIntValue == 0) {
            return f0.m.f8142v;
        }
        if (iIntValue != 1) {
            if (iIntValue == 2) {
                return f0.m.Y;
            }
            if (iIntValue == 3) {
                return f0.m.Z;
            }
            if (iIntValue == 4) {
                return f0.m.X;
            }
            if (iIntValue != 5) {
                hi.b.g("C2CameraCaptureResult");
                return mVar;
            }
        }
        return f0.m.A;
    }

    @Override // wp.b
    public void p(Canvas canvas) {
        ReentrantLock reentrantLock = (ReentrantLock) this.A;
        if (reentrantLock == null) {
            return;
        }
        reentrantLock.lock();
        try {
            ((wp.a) this.f2430v).p(canvas);
        } finally {
            ReentrantLock reentrantLock2 = (ReentrantLock) this.A;
            mr.i.b(reentrantLock2);
            reentrantLock2.unlock();
        }
    }

    @Override // wp.b
    public boolean q() {
        return ((wp.a) this.f2430v).q();
    }

    @Override // f0.p
    public CaptureResult r() {
        return (CaptureResult) this.A;
    }

    @Override // x9.m
    public void s(Bitmap bitmap, r9.a aVar) throws IOException {
        IOException iOException = ((ka.e) this.A).f14166v;
        if (iOException != null) {
            if (bitmap == null) {
                throw iOException;
            }
            aVar.c(bitmap);
            throw iOException;
        }
    }

    @Override // f0.p
    public f0.n t() {
        Integer num = (Integer) ((CaptureResult) this.A).get(CaptureResult.CONTROL_AF_STATE);
        f0.n nVar = f0.n.f8150i;
        if (num == null) {
            return nVar;
        }
        switch (num.intValue()) {
            case 0:
                break;
            case 1:
            case 3:
                break;
            case 2:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            default:
                hi.b.g("C2CameraCaptureResult");
                break;
        }
        return nVar;
    }

    public String toString() {
        switch (this.f2429i) {
            case 1:
                StringBuilder sb2 = new StringBuilder(100);
                sb2.append(this.A.getClass().getSimpleName());
                sb2.append('{');
                ArrayList arrayList = (ArrayList) this.f2430v;
                int size = arrayList.size();
                for (int i10 = 0; i10 < size; i10++) {
                    sb2.append((String) arrayList.get(i10));
                    if (i10 < size - 1) {
                        sb2.append(", ");
                    }
                }
                sb2.append('}');
                return sb2.toString();
            case 8:
                String str = (String) this.f2430v;
                HashMap map = (HashMap) this.A;
                return map.isEmpty() ? str : f0.u1.w(str, ",", vp.g0.a().k(map));
            default:
                return super.toString();
        }
    }

    public void u(Object obj, String str) {
        ((ArrayList) this.f2430v).add(f0.u1.w(str, "=", String.valueOf(obj)));
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x003e  */
    @Override // wc.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void v(wc.g r15) {
        /*
            Method dump skipped, instruction units count: 318
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: bl.c1.v(wc.g):void");
    }

    public void w(s6.r1 r1Var, a2.y yVar) {
        z0.s sVar = (z0.s) this.f2430v;
        s6.a2 a2VarA = (s6.a2) sVar.get(r1Var);
        if (a2VarA == null) {
            a2VarA = s6.a2.a();
            sVar.put(r1Var, a2VarA);
        }
        a2VarA.f22975c = yVar;
        a2VarA.f22973a |= 8;
    }

    public Long x(String str, String str2) {
        return (Long) ct.f.q((t6.w) this.f2430v, true, false, new v(str, str2, 4));
    }

    public c.i y() {
        MediaController.TransportControls transportControls = ((android.support.v4.media.session.b) this.f2430v).f632a.getTransportControls();
        int i10 = Build.VERSION.SDK_INT;
        return i10 >= 29 ? new c.k(transportControls) : i10 >= 24 ? new c.j(transportControls) : new c.i(transportControls);
    }

    public void z(ReadRecord... readRecordArr) {
        ct.f.q((t6.w) this.f2430v, false, true, new ap.b(this, 6, readRecordArr));
    }

    public /* synthetic */ c1(Object obj, Object obj2, int i10, boolean z4) {
        this.f2429i = i10;
        this.A = obj;
        this.f2430v = obj2;
    }

    public /* synthetic */ c1(Object obj) {
        this.f2429i = 1;
        this.A = obj;
        this.f2430v = new ArrayList();
    }

    public c1(String str) {
        Object objK;
        Object objF;
        this.f2429i = 8;
        mr.i.e(str, ExploreKind.Type.url);
        this.A = new HashMap();
        AnalyzeUrl.Companion.getClass();
        Matcher matcher = AnalyzeUrl.paramPattern.matcher(str);
        if (matcher.find()) {
            String strSubstring = str.substring(matcher.end());
            mr.i.d(strSubstring, "substring(...)");
            vg.n nVarA = vp.g0.a();
            try {
                Type type = new jm.t().getType();
                mr.i.d(type, "getType(...)");
                objF = nVarA.f(strSubstring, type);
            } catch (Throwable th2) {
                objK = l3.c.k(th2);
            }
            if (objF == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>");
            }
            objK = (Map) objF;
            Map map = (Map) (objK instanceof vq.f ? null : objK);
            if (map != null) {
                ((HashMap) this.A).putAll(map);
            }
            str = ur.p.K0(matcher.start(), str);
        }
        this.f2430v = str;
    }

    public c1(wp.a aVar) {
        this.f2429i = 24;
        this.f2430v = aVar;
        this.A = new ReentrantLock();
    }

    public c1(AppDatabase appDatabase) {
        this.f2429i = 0;
        this.f2430v = appDatabase;
        this.A = new c(10);
    }

    public c1(jh.b bVar) {
        this.f2429i = 12;
        this.f2430v = bVar;
        this.A = new kh.a(bVar);
    }

    public c1(fk.g gVar) {
        this.f2429i = 6;
        this.A = gVar.f8528i;
        fk.c cVar = new fk.c(gVar);
        BreakIterator lineInstance = BreakIterator.getLineInstance();
        this.f2430v = lineInstance;
        lineInstance.setText(cVar);
    }

    public c1(r3 r3Var) {
        this.f2429i = 21;
        this.f2430v = r3Var;
        this.A = new ArrayBlockingQueue(16384);
    }

    public c1(int i10) {
        this.f2429i = i10;
        switch (i10) {
            case 17:
                this.f2430v = new z0.s(0);
                this.A = new z0.k();
                break;
            case 27:
                this.f2430v = Collections.synchronizedMap(new WeakHashMap());
                this.A = Collections.synchronizedMap(new WeakHashMap());
                break;
            default:
                HashMap map = new HashMap();
                this.f2430v = map;
                nx.b bVar = new nx.b();
                bVar.f18109a = new HashMap();
                lx.g gVar = lx.g.f15787h;
                bVar.a(gVar, nx.a.f18107b, null);
                lx.g gVar2 = lx.g.f15786g;
                bVar.a(gVar2, nx.b.f18110d, "tf");
                lx.g gVar3 = lx.g.f15784e;
                bVar.a(gVar3, nx.b.f18112f, "-0123456789");
                lx.g gVar4 = lx.g.f15785f;
                bVar.a(gVar4, nx.b.f18111e, "-0123456789.");
                bVar.a(gVar, nx.b.f18113g, "n\u0000");
                bVar.a(lx.g.f15791m, nx.a.f18108c, "$");
                this.A = bVar;
                map.put(gVar, new hx.d());
                map.put(gVar2, new ix.d());
                map.put(gVar3, new ix.f());
                map.put(gVar4, new ix.e());
                map.put(lx.g.f15783d, new ix.c());
                map.put(new lx.g(UUID.class), new ix.b());
                map.put(new lx.g(n3.z.c()), new ix.a(bVar));
                break;
        }
    }

    public c1(ArrayList arrayList, ArrayList arrayList2) {
        this.f2429i = 15;
        int size = arrayList.size();
        this.f2430v = new int[size];
        this.A = new float[size];
        for (int i10 = 0; i10 < size; i10++) {
            ((int[]) this.f2430v)[i10] = ((Integer) arrayList.get(i10)).intValue();
            ((float[]) this.A)[i10] = ((Float) arrayList2.get(i10)).floatValue();
        }
    }

    public c1(int i10, int i11) {
        this.f2429i = 15;
        this.f2430v = new int[]{i10, i11};
        this.A = new float[]{0.0f, 1.0f};
    }

    public c1(Context context, MediaSessionCompat$Token mediaSessionCompat$Token) {
        this.f2429i = 2;
        if (mediaSessionCompat$Token != null) {
            this.A = Collections.synchronizedSet(new HashSet());
            if (Build.VERSION.SDK_INT >= 29) {
                this.f2430v = new c.g(context, mediaSessionCompat$Token);
                return;
            } else {
                this.f2430v = new android.support.v4.media.session.b(context, mediaSessionCompat$Token);
                return;
            }
        }
        throw new IllegalArgumentException("sessionToken must not be null");
    }

    public c1(int i10, int i11, int i12) {
        this.f2429i = 15;
        this.f2430v = new int[]{i10, i11, i12};
        this.A = new float[]{0.0f, 0.5f, 1.0f};
    }

    public c1(u4.d dVar) {
        this.f2429i = 20;
        this.A = dVar;
    }

    public c1(te.z0 z0Var, int[] iArr) {
        this.f2429i = 11;
        this.f2430v = te.i0.v(z0Var);
        this.A = iArr;
    }

    @Override // d6.c0
    public void f(n3.y yVar, w4.r rVar, d6.h0 h0Var) {
    }

    public c1(j4.m mVar) {
        this.f2429i = 7;
        this.A = mVar;
        this.f2430v = n3.b0.n(null);
    }

    public c1(d6.e0 e0Var) {
        this.f2429i = 3;
        this.A = e0Var;
        this.f2430v = new n3.r(new byte[4], 4);
    }
}
