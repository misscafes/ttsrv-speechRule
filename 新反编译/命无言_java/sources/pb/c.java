package pb;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import android.support.v4.media.MediaMetadataCompat;
import com.google.android.gms.cast.CastDevice;
import com.google.android.gms.cast.framework.ModuleUnavailableException;
import com.google.android.gms.common.api.ApiException;
import j6.o0;
import java.util.HashSet;
import mc.i4;
import ob.e0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final ub.b f19690m = new ub.b("CastSession", null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f19691c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashSet f19692d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final o f19693e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final b f19694f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final mc.q f19695g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final sb.h f19696h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public e0 f19697i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public rb.g f19698j;
    public CastDevice k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public i4 f19699l;

    public c(Context context, String str, String str2, b bVar, mc.q qVar, sb.h hVar) {
        super(context, str, str2);
        this.f19692d = new HashSet();
        this.f19691c = context.getApplicationContext();
        this.f19694f = bVar;
        this.f19695g = qVar;
        this.f19696h = hVar;
        gc.a aVarC = c();
        x xVar = new x(this);
        ub.b bVar2 = mc.d.f16318a;
        o oVarT0 = null;
        if (aVarC != null) {
            try {
                oVarT0 = mc.d.b(context).T0(bVar, aVarC, xVar);
            } catch (RemoteException | ModuleUnavailableException unused) {
                mc.d.f16318a.b("Unable to call %s on %s.", "newCastSessionImpl", mc.f.class.getSimpleName());
            }
        }
        this.f19693e = oVarT0;
    }

    public static void d(c cVar, int i10) {
        sb.h hVar = cVar.f19696h;
        if (hVar.f23338q) {
            hVar.f23338q = false;
            rb.g gVar = hVar.f23335n;
            if (gVar != null) {
                b0 b0Var = hVar.f23334m;
                ac.b0.d("Must be called from the main thread.");
                if (b0Var != null) {
                    gVar.f22025i.remove(b0Var);
                }
            }
            hVar.f23325c.P0(null);
            ak.d dVar = hVar.f23330h;
            if (dVar != null) {
                dVar.f0();
                dVar.Y = null;
            }
            ak.d dVar2 = hVar.f23331i;
            if (dVar2 != null) {
                dVar2.f0();
                dVar2.Y = null;
            }
            c.t tVar = hVar.f23337p;
            if (tVar != null) {
                tVar.d(null, null);
                hVar.f23337p.e(new MediaMetadataCompat(new Bundle()));
                hVar.j(0, null);
            }
            c.t tVar2 = hVar.f23337p;
            if (tVar2 != null) {
                tVar2.c(false);
                hVar.f23337p.b();
                hVar.f23337p = null;
            }
            hVar.f23335n = null;
            hVar.f23336o = null;
            hVar.h();
            if (i10 == 0) {
                hVar.i();
            }
        }
        e0 e0Var = cVar.f19697i;
        if (e0Var != null) {
            du.f fVarF = du.f.f();
            fVarF.f5560d = ob.a0.f18644v;
            fVarF.f5558b = 8403;
            e0Var.c(1, fVarF.e());
            e0Var.g();
            e0Var.f(e0Var.f18665j);
            cVar.f19697i = null;
        }
        cVar.k = null;
        rb.g gVar2 = cVar.f19698j;
        if (gVar2 != null) {
            gVar2.s(null);
            cVar.f19698j = null;
        }
    }

    public static void e(c cVar, String str, wc.g gVar) {
        ub.b bVar = f19690m;
        o oVar = cVar.f19693e;
        if (oVar == null) {
            return;
        }
        int i10 = 0;
        try {
            if (!gVar.h()) {
                Exception excE = gVar.e();
                if (!(excE instanceof ApiException)) {
                    m mVar = (m) oVar;
                    Parcel parcelO0 = mVar.o0();
                    parcelO0.writeInt(2476);
                    mVar.R0(parcelO0, 5);
                    return;
                }
                int iB = ((ApiException) excE).b();
                m mVar2 = (m) oVar;
                Parcel parcelO02 = mVar2.o0();
                parcelO02.writeInt(iB);
                mVar2.R0(parcelO02, 5);
                return;
            }
            ub.t tVar = (ub.t) gVar.f();
            if (tVar.f25144i.f3634i > 0) {
                bVar.a("%s() -> failure result", str);
                int i11 = tVar.f25144i.f3634i;
                m mVar3 = (m) oVar;
                Parcel parcelO03 = mVar3.o0();
                parcelO03.writeInt(i11);
                mVar3.R0(parcelO03, 5);
                return;
            }
            bVar.a("%s() -> success result", str);
            rb.g gVar2 = new rb.g(new ub.l());
            cVar.f19698j = gVar2;
            gVar2.s(cVar.f19697i);
            rb.g gVar3 = cVar.f19698j;
            b0 b0Var = new b0(cVar, i10);
            gVar3.getClass();
            ac.b0.d("Must be called from the main thread.");
            gVar3.f22025i.add(b0Var);
            cVar.f19698j.r();
            sb.h hVar = cVar.f19696h;
            rb.g gVar4 = cVar.f19698j;
            ac.b0.d("Must be called from the main thread.");
            hVar.a(gVar4, cVar.k);
            ob.d dVar = tVar.f25145v;
            ac.b0.i(dVar);
            String str2 = tVar.A;
            String str3 = tVar.X;
            ac.b0.i(str3);
            boolean z4 = tVar.Y;
            m mVar4 = (m) oVar;
            Parcel parcelO04 = mVar4.o0();
            mc.u.c(parcelO04, dVar);
            parcelO04.writeString(str2);
            parcelO04.writeString(str3);
            parcelO04.writeInt(z4 ? 1 : 0);
            mVar4.R0(parcelO04, 4);
        } catch (RemoteException unused) {
            bVar.b("Unable to call %s on %s.", "methods", o.class.getSimpleName());
        }
    }

    public final void f(Bundle bundle) {
        boolean z4;
        CastDevice castDeviceB = CastDevice.B(bundle);
        this.k = castDeviceB;
        if (castDeviceB == null) {
            ac.b0.d("Must be called from the main thread.");
            v vVar = this.f19703a;
            if (vVar != null) {
                try {
                    t tVar = (t) vVar;
                    Parcel parcelP0 = tVar.P0(tVar.o0(), 9);
                    int i10 = mc.u.f16476a;
                    z4 = parcelP0.readInt() != 0;
                    parcelP0.recycle();
                } catch (RemoteException unused) {
                    e.f19702b.b("Unable to call %s on %s.", "isResuming", v.class.getSimpleName());
                    z4 = false;
                }
            } else {
                z4 = false;
            }
            if (z4) {
                v vVar2 = this.f19703a;
                if (vVar2 == null) {
                    return;
                }
                try {
                    t tVar2 = (t) vVar2;
                    Parcel parcelO0 = tVar2.o0();
                    parcelO0.writeInt(2153);
                    tVar2.R0(parcelO0, 15);
                    return;
                } catch (RemoteException unused2) {
                    e.f19702b.b("Unable to call %s on %s.", "notifyFailedToResumeSession", v.class.getSimpleName());
                    return;
                }
            }
            v vVar3 = this.f19703a;
            if (vVar3 == null) {
                return;
            }
            try {
                t tVar3 = (t) vVar3;
                Parcel parcelO02 = tVar3.o0();
                parcelO02.writeInt(2151);
                tVar3.R0(parcelO02, 12);
                return;
            } catch (RemoteException unused3) {
                e.f19702b.b("Unable to call %s on %s.", "notifyFailedToStartSession", v.class.getSimpleName());
                return;
            }
        }
        e0 e0Var = this.f19697i;
        if (e0Var != null) {
            du.f fVarF = du.f.f();
            fVarF.f5560d = ob.a0.f18644v;
            fVarF.f5558b = 8403;
            e0Var.c(1, fVarF.e());
            e0Var.g();
            e0Var.f(e0Var.f18665j);
            this.f19697i = null;
        }
        f19690m.a("Acquiring a connection to Google Play Services for %s", this.k);
        CastDevice castDevice = this.k;
        ac.b0.i(castDevice);
        Bundle bundle2 = new Bundle();
        b bVar = this.f19694f;
        rb.a aVar = bVar == null ? null : bVar.Z;
        rb.f fVar = aVar != null ? aVar.X : null;
        boolean z10 = aVar != null && aVar.Y;
        bundle2.putBoolean("com.google.android.gms.cast.EXTRA_CAST_FRAMEWORK_NOTIFICATION_ENABLED", fVar != null);
        bundle2.putBoolean("com.google.android.gms.cast.EXTRA_CAST_REMOTE_CONTROL_NOTIFICATION_ENABLED", z10);
        bundle2.putBoolean("com.google.android.gms.cast.EXTRA_CAST_ALWAYS_FOLLOW_SESSION_ENABLED", this.f19695g.f16442j);
        bl.g gVar = new bl.g(castDevice, new c0(this));
        gVar.A = bundle2;
        ob.e eVar = new ob.e(gVar);
        Context context = this.f19691c;
        int i11 = ob.g.f18681a;
        e0 e0Var2 = new e0(context, eVar);
        e0Var2.D.add(new h(this));
        this.f19697i = e0Var2;
        yb.j jVarB = e0Var2.b(e0Var2.f18665j);
        b0.a aVar2 = new b0.a(7);
        gk.d dVar = new gk.d(e0Var2, 24);
        ob.a0 a0Var = ob.a0.A;
        aVar2.Y = jVarB;
        aVar2.A = dVar;
        aVar2.X = a0Var;
        aVar2.Z = new wb.d[]{ob.z.f18751a};
        aVar2.f2035v = 8428;
        yb.i iVar = ((yb.j) aVar2.Y).f28695a;
        ac.b0.j(iVar, "Key must not be null");
        yb.j jVar = (yb.j) aVar2.Y;
        wb.d[] dVarArr = (wb.d[]) aVar2.Z;
        int i12 = aVar2.f2035v;
        ak.f fVar2 = new ak.f();
        fVar2.f443c = aVar2;
        fVar2.f441a = jVar;
        fVar2.f442b = dVarArr;
        w6.e eVar2 = new w6.e(aVar2, iVar);
        ac.b0.j(jVar.f28695a, "Listener has already been released.");
        yb.f fVar3 = e0Var2.f27940i;
        fVar3.getClass();
        wc.h hVar = new wc.h();
        fVar3.e(hVar, i12, e0Var2);
        yb.t tVar4 = new yb.t(new yb.x(new yb.u(fVar2, eVar2), hVar), fVar3.f28688k0.get(), e0Var2);
        o0 o0Var = fVar3.f28691o0;
        o0Var.sendMessage(o0Var.obtainMessage(8, tVar4));
    }
}
