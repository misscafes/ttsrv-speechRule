package j6;

import android.content.ComponentName;
import android.content.Context;
import android.content.IntentFilter;
import android.media.MediaRouter;
import android.os.Bundle;
import android.view.Display;
import com.legado.app.release.i.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class a1 extends b1 implements h0, f0 {
    public static final ArrayList u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public static final ArrayList f12621v0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final x f12622k0;
    public final MediaRouter l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final MediaRouter.Callback f12623m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final g0 f12624n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final MediaRouter.RouteCategory f12625o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public int f12626p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public boolean f12627q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public boolean f12628r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final ArrayList f12629s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final ArrayList f12630t0;

    static {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addCategory("android.media.intent.category.LIVE_AUDIO");
        ArrayList arrayList = new ArrayList();
        u0 = arrayList;
        arrayList.add(intentFilter);
        IntentFilter intentFilter2 = new IntentFilter();
        intentFilter2.addCategory("android.media.intent.category.LIVE_VIDEO");
        ArrayList arrayList2 = new ArrayList();
        f12621v0 = arrayList2;
        arrayList2.add(intentFilter2);
    }

    public a1(Context context, x xVar) {
        super(context, new fn.j(new ComponentName("android", b1.class.getName()), 14));
        this.f12629s0 = new ArrayList();
        this.f12630t0 = new ArrayList();
        this.f12622k0 = xVar;
        MediaRouter mediaRouter = (MediaRouter) context.getSystemService("media_router");
        this.l0 = mediaRouter;
        this.f12623m0 = new i0(this);
        this.f12624n0 = new g0(this);
        this.f12625o0 = mediaRouter.createRouteCategory((CharSequence) context.getResources().getString(R.string.mr_user_route_category_name), false);
        x();
    }

    public static z0 o(MediaRouter.RouteInfo routeInfo) {
        Object tag = routeInfo.getTag();
        if (tag instanceof z0) {
            return (z0) tag;
        }
        return null;
    }

    @Override // j6.f0
    public final void a(MediaRouter.RouteInfo routeInfo, int i10) {
        z0 z0VarO = o(routeInfo);
        if (z0VarO != null) {
            z0VarO.f12816a.j(i10);
        }
    }

    @Override // j6.f0
    public final void b(MediaRouter.RouteInfo routeInfo, int i10) {
        z0 z0VarO = o(routeInfo);
        if (z0VarO != null) {
            z0VarO.f12816a.k(i10);
        }
    }

    @Override // j6.n
    public final m d(String str) {
        int iK = k(str);
        if (iK >= 0) {
            return new x0(((y0) this.f12629s0.get(iK)).f12803a);
        }
        return null;
    }

    @Override // j6.n
    public final void f(j jVar) {
        boolean zB;
        int i10 = 0;
        if (jVar != null) {
            jVar.a();
            ArrayList arrayListC = jVar.f12690b.c();
            int size = arrayListC.size();
            int i11 = 0;
            while (i10 < size) {
                String str = (String) arrayListC.get(i10);
                i11 = str.equals("android.media.intent.category.LIVE_AUDIO") ? i11 | 1 : str.equals("android.media.intent.category.LIVE_VIDEO") ? i11 | 2 : i11 | 8388608;
                i10++;
            }
            zB = jVar.b();
            i10 = i11;
        } else {
            zB = false;
        }
        if (this.f12626p0 == i10 && this.f12627q0 == zB) {
            return;
        }
        this.f12626p0 = i10;
        this.f12627q0 = zB;
        x();
    }

    public final boolean i(MediaRouter.RouteInfo routeInfo) {
        String str;
        String str2;
        if (o(routeInfo) != null || j(routeInfo) >= 0) {
            return false;
        }
        Object objN = n();
        String string = y8.d.EMPTY;
        Context context = this.f12718i;
        if (objN == routeInfo) {
            str = "DEFAULT_ROUTE";
        } else {
            Locale locale = Locale.US;
            CharSequence name = routeInfo.getName(context);
            str = String.format(locale, "ROUTE_%08x", Integer.valueOf((name != null ? name.toString() : y8.d.EMPTY).hashCode()));
        }
        if (k(str) >= 0) {
            int i10 = 2;
            while (true) {
                Locale locale2 = Locale.US;
                str2 = str + "_" + i10;
                if (k(str2) < 0) {
                    break;
                }
                i10++;
            }
            str = str2;
        }
        y0 y0Var = new y0(routeInfo, str);
        CharSequence name2 = routeInfo.getName(context);
        if (name2 != null) {
            string = name2.toString();
        }
        h hVar = new h(str, string);
        q(y0Var, hVar);
        y0Var.f12805c = hVar.b();
        this.f12629s0.add(y0Var);
        return true;
    }

    public final int j(MediaRouter.RouteInfo routeInfo) {
        ArrayList arrayList = this.f12629s0;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (((y0) arrayList.get(i10)).f12803a == routeInfo) {
                return i10;
            }
        }
        return -1;
    }

    public final int k(String str) {
        ArrayList arrayList = this.f12629s0;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (((y0) arrayList.get(i10)).f12804b.equals(str)) {
                return i10;
            }
        }
        return -1;
    }

    public final int l(b0 b0Var) {
        ArrayList arrayList = this.f12630t0;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (((z0) arrayList.get(i10)).f12816a == b0Var) {
                return i10;
            }
        }
        return -1;
    }

    public MediaRouter.RouteInfo m() {
        return this.l0.getDefaultRoute();
    }

    public /* bridge */ Object n() {
        return m();
    }

    public boolean p(y0 y0Var) {
        return y0Var.f12803a.isConnecting();
    }

    public void q(y0 y0Var, h hVar) {
        Display presentationDisplay;
        MediaRouter.RouteInfo routeInfo = y0Var.f12803a;
        int supportedTypes = routeInfo.getSupportedTypes();
        if ((supportedTypes & 1) != 0) {
            hVar.a(u0);
        }
        if ((supportedTypes & 2) != 0) {
            hVar.a(f12621v0);
        }
        int playbackType = routeInfo.getPlaybackType();
        Bundle bundle = hVar.f12683a;
        Bundle bundle2 = hVar.f12683a;
        bundle.putInt("playbackType", playbackType);
        bundle2.putInt("playbackStream", routeInfo.getPlaybackStream());
        bundle2.putInt("volume", routeInfo.getVolume());
        bundle2.putInt("volumeMax", routeInfo.getVolumeMax());
        bundle2.putInt("volumeHandling", routeInfo.getVolumeHandling());
        Bundle bundle3 = hVar.f12683a;
        MediaRouter.RouteInfo routeInfo2 = y0Var.f12803a;
        if (!routeInfo2.isEnabled()) {
            bundle3.putBoolean("enabled", false);
        }
        if (p(y0Var)) {
            bundle3.putInt("connectionState", 1);
        }
        try {
            presentationDisplay = routeInfo2.getPresentationDisplay();
        } catch (NoSuchMethodError unused) {
            presentationDisplay = null;
        }
        if (presentationDisplay != null) {
            bundle3.putInt("presentationDisplayId", presentationDisplay.getDisplayId());
        }
        CharSequence description = y0Var.f12803a.getDescription();
        if (description != null) {
            hVar.f12683a.putString("status", description.toString());
        }
    }

    public final void r(b0 b0Var) {
        n nVarC = b0Var.c();
        MediaRouter mediaRouter = this.l0;
        if (nVarC == this) {
            int iJ = j(mediaRouter.getSelectedRoute(8388611));
            if (iJ < 0 || !((y0) this.f12629s0.get(iJ)).f12804b.equals(b0Var.f12633b)) {
                return;
            }
            b0Var.l();
            return;
        }
        MediaRouter.UserRouteInfo userRouteInfoCreateUserRoute = mediaRouter.createUserRoute(this.f12625o0);
        z0 z0Var = new z0(b0Var, userRouteInfoCreateUserRoute);
        userRouteInfoCreateUserRoute.setTag(z0Var);
        userRouteInfoCreateUserRoute.setVolumeCallback(this.f12624n0);
        y(z0Var);
        this.f12630t0.add(z0Var);
        mediaRouter.addUserRoute(userRouteInfoCreateUserRoute);
    }

    public final void s(b0 b0Var) {
        int iL;
        if (b0Var.c() == this || (iL = l(b0Var)) < 0) {
            return;
        }
        MediaRouter.UserRouteInfo userRouteInfo = ((z0) this.f12630t0.remove(iL)).f12817b;
        userRouteInfo.setTag(null);
        userRouteInfo.setVolumeCallback(null);
        try {
            this.l0.removeUserRoute(userRouteInfo);
        } catch (IllegalArgumentException unused) {
        }
    }

    public final void t(b0 b0Var) {
        if (b0Var.g()) {
            if (b0Var.c() != this) {
                int iL = l(b0Var);
                if (iL >= 0) {
                    v(((z0) this.f12630t0.get(iL)).f12817b);
                    return;
                }
                return;
            }
            int iK = k(b0Var.f12633b);
            if (iK >= 0) {
                v(((y0) this.f12629s0.get(iK)).f12803a);
            }
        }
    }

    public final void u() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = this.f12629s0;
        int size = arrayList2.size();
        for (int i10 = 0; i10 < size; i10++) {
            i iVar = ((y0) arrayList2.get(i10)).f12805c;
            if (iVar == null) {
                throw new IllegalArgumentException("route must not be null");
            }
            if (arrayList.contains(iVar)) {
                throw new IllegalArgumentException("route descriptor already added");
            }
            arrayList.add(iVar);
        }
        g(new a0.m(arrayList, false));
    }

    public void v(MediaRouter.RouteInfo routeInfo) {
        this.l0.selectRoute(8388611, routeInfo);
    }

    public void w() {
        boolean z4 = this.f12628r0;
        MediaRouter.Callback callback = this.f12623m0;
        MediaRouter mediaRouter = this.l0;
        if (z4) {
            mediaRouter.removeCallback(callback);
        }
        this.f12628r0 = true;
        mediaRouter.addCallback(this.f12626p0, callback, (this.f12627q0 ? 1 : 0) | 2);
    }

    public final void x() {
        w();
        MediaRouter mediaRouter = this.l0;
        int routeCount = mediaRouter.getRouteCount();
        ArrayList arrayList = new ArrayList(routeCount);
        boolean zI = false;
        for (int i10 = 0; i10 < routeCount; i10++) {
            arrayList.add(mediaRouter.getRouteAt(i10));
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            zI |= i((MediaRouter.RouteInfo) it.next());
        }
        if (zI) {
            u();
        }
    }

    public void y(z0 z0Var) {
        MediaRouter.UserRouteInfo userRouteInfo = z0Var.f12817b;
        b0 b0Var = z0Var.f12816a;
        userRouteInfo.setName(b0Var.f12635d);
        MediaRouter.UserRouteInfo userRouteInfo2 = z0Var.f12817b;
        userRouteInfo2.setPlaybackType(b0Var.k);
        userRouteInfo2.setPlaybackStream(b0Var.f12642l);
        userRouteInfo2.setVolume(b0Var.f12645o);
        userRouteInfo2.setVolumeMax(b0Var.f12646p);
        userRouteInfo2.setVolumeHandling((!b0Var.e() || d0.h()) ? b0Var.f12644n : 0);
        z0Var.f12817b.setDescription(z0Var.f12816a.f12636e);
    }
}
