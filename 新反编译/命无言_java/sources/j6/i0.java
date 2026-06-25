package j6;

import android.media.MediaRouter;
import android.os.Bundle;
import android.view.Display;
import java.util.ArrayList;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i0 extends MediaRouter.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a1 f12688a;

    public i0(a1 a1Var) {
        this.f12688a = a1Var;
    }

    @Override // android.media.MediaRouter.Callback
    public final void onRouteAdded(MediaRouter mediaRouter, MediaRouter.RouteInfo routeInfo) {
        a1 a1Var = this.f12688a;
        if (a1Var.i(routeInfo)) {
            a1Var.u();
        }
    }

    @Override // android.media.MediaRouter.Callback
    public final void onRouteChanged(MediaRouter mediaRouter, MediaRouter.RouteInfo routeInfo) {
        int iJ;
        a1 a1Var = this.f12688a;
        a1Var.getClass();
        if (a1.o(routeInfo) != null || (iJ = a1Var.j(routeInfo)) < 0) {
            return;
        }
        y0 y0Var = (y0) a1Var.f12629s0.get(iJ);
        String str = y0Var.f12804b;
        CharSequence name = y0Var.f12803a.getName(a1Var.f12718i);
        h hVar = new h(str, name != null ? name.toString() : y8.d.EMPTY);
        a1Var.q(y0Var, hVar);
        y0Var.f12805c = hVar.b();
        a1Var.u();
    }

    @Override // android.media.MediaRouter.Callback
    public final void onRouteGrouped(MediaRouter mediaRouter, MediaRouter.RouteInfo routeInfo, MediaRouter.RouteGroup routeGroup, int i10) {
        this.f12688a.getClass();
    }

    @Override // android.media.MediaRouter.Callback
    public final void onRoutePresentationDisplayChanged(MediaRouter mediaRouter, MediaRouter.RouteInfo routeInfo) {
        Display presentationDisplay;
        a1 a1Var = this.f12688a;
        int iJ = a1Var.j(routeInfo);
        if (iJ >= 0) {
            y0 y0Var = (y0) a1Var.f12629s0.get(iJ);
            try {
                presentationDisplay = routeInfo.getPresentationDisplay();
            } catch (NoSuchMethodError unused) {
                presentationDisplay = null;
            }
            int displayId = presentationDisplay != null ? presentationDisplay.getDisplayId() : -1;
            if (displayId != y0Var.f12805c.f12687a.getInt("presentationDisplayId", -1)) {
                i iVar = y0Var.f12805c;
                new ArrayList();
                new ArrayList();
                new HashSet();
                if (iVar == null) {
                    throw new IllegalArgumentException("descriptor must not be null");
                }
                Bundle bundle = new Bundle(iVar.f12687a);
                ArrayList arrayListC = iVar.c();
                ArrayList arrayListB = iVar.b();
                HashSet hashSetA = iVar.a();
                bundle.putInt("presentationDisplayId", displayId);
                bundle.putParcelableArrayList("controlFilters", new ArrayList<>(arrayListB));
                bundle.putStringArrayList("groupMemberIds", new ArrayList<>(arrayListC));
                bundle.putStringArrayList("allowedPackages", new ArrayList<>(hashSetA));
                y0Var.f12805c = new i(bundle);
                a1Var.u();
            }
        }
    }

    @Override // android.media.MediaRouter.Callback
    public final void onRouteRemoved(MediaRouter mediaRouter, MediaRouter.RouteInfo routeInfo) {
        int iJ;
        a1 a1Var = this.f12688a;
        a1Var.getClass();
        if (a1.o(routeInfo) != null || (iJ = a1Var.j(routeInfo)) < 0) {
            return;
        }
        a1Var.f12629s0.remove(iJ);
        a1Var.u();
    }

    @Override // android.media.MediaRouter.Callback
    public final void onRouteSelected(MediaRouter mediaRouter, int i10, MediaRouter.RouteInfo routeInfo) {
        b0 b0VarA;
        a1 a1Var = this.f12688a;
        if (routeInfo != a1Var.l0.getSelectedRoute(8388611)) {
            return;
        }
        z0 z0VarO = a1.o(routeInfo);
        if (z0VarO != null) {
            z0VarO.f12816a.l();
            return;
        }
        int iJ = a1Var.j(routeInfo);
        if (iJ >= 0) {
            y0 y0Var = (y0) a1Var.f12629s0.get(iJ);
            x xVar = a1Var.f12622k0;
            String str = y0Var.f12804b;
            xVar.f12787n.removeMessages(262);
            a0 a0VarD = xVar.d(xVar.f12777c);
            if (a0VarD == null || (b0VarA = a0VarD.a(str)) == null) {
                return;
            }
            b0VarA.l();
        }
    }

    @Override // android.media.MediaRouter.Callback
    public final void onRouteUngrouped(MediaRouter mediaRouter, MediaRouter.RouteInfo routeInfo, MediaRouter.RouteGroup routeGroup) {
        this.f12688a.getClass();
    }

    @Override // android.media.MediaRouter.Callback
    public final void onRouteUnselected(MediaRouter mediaRouter, int i10, MediaRouter.RouteInfo routeInfo) {
        this.f12688a.getClass();
    }

    @Override // android.media.MediaRouter.Callback
    public final void onRouteVolumeChanged(MediaRouter mediaRouter, MediaRouter.RouteInfo routeInfo) {
        int iJ;
        a1 a1Var = this.f12688a;
        a1Var.getClass();
        if (a1.o(routeInfo) != null || (iJ = a1Var.j(routeInfo)) < 0) {
            return;
        }
        y0 y0Var = (y0) a1Var.f12629s0.get(iJ);
        int volume = routeInfo.getVolume();
        if (volume != y0Var.f12805c.f12687a.getInt("volume")) {
            i iVar = y0Var.f12805c;
            new ArrayList();
            new ArrayList();
            new HashSet();
            if (iVar == null) {
                throw new IllegalArgumentException("descriptor must not be null");
            }
            Bundle bundle = new Bundle(iVar.f12687a);
            ArrayList arrayListC = iVar.c();
            ArrayList arrayListB = iVar.b();
            HashSet hashSetA = iVar.a();
            bundle.putInt("volume", volume);
            bundle.putParcelableArrayList("controlFilters", new ArrayList<>(arrayListB));
            bundle.putStringArrayList("groupMemberIds", new ArrayList<>(arrayListC));
            bundle.putStringArrayList("allowedPackages", new ArrayList<>(hashSetA));
            y0Var.f12805c = new i(bundle);
            a1Var.u();
        }
    }
}
