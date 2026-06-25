package v7;

import android.graphics.Rect;
import androidx.window.sidecar.SidecarDeviceState;
import androidx.window.sidecar.SidecarDisplayFeature;
import androidx.window.sidecar.SidecarWindowLayoutInfo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f25845b = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f25846a;

    public p() {
        k3.n.j(3, "verificationMode");
        this.f25846a = 3;
    }

    public static boolean a(SidecarDisplayFeature sidecarDisplayFeature, SidecarDisplayFeature sidecarDisplayFeature2) {
        if (mr.i.a(sidecarDisplayFeature, sidecarDisplayFeature2)) {
            return true;
        }
        if (sidecarDisplayFeature == null || sidecarDisplayFeature2 == null || sidecarDisplayFeature.getType() != sidecarDisplayFeature2.getType()) {
            return false;
        }
        return mr.i.a(sidecarDisplayFeature.getRect(), sidecarDisplayFeature2.getRect());
    }

    public static boolean b(List list, List list2) {
        if (list == list2) {
            return true;
        }
        if (list.size() == list2.size()) {
            int size = list.size();
            int i10 = 0;
            while (i10 < size) {
                int i11 = i10 + 1;
                if (a((SidecarDisplayFeature) list.get(i10), (SidecarDisplayFeature) list2.get(i10))) {
                    i10 = i11;
                }
            }
            return true;
        }
        return false;
    }

    public final ArrayList c(List list, SidecarDeviceState sidecarDeviceState) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            g gVarE = e((SidecarDisplayFeature) it.next(), sidecarDeviceState);
            if (gVarE != null) {
                arrayList.add(gVarE);
            }
        }
        return arrayList;
    }

    public final a0 d(SidecarWindowLayoutInfo sidecarWindowLayoutInfo, SidecarDeviceState sidecarDeviceState) {
        if (sidecarWindowLayoutInfo == null) {
            return new a0(wq.r.f27128i);
        }
        SidecarDeviceState sidecarDeviceState2 = new SidecarDeviceState();
        k.d(sidecarDeviceState2, k.b(sidecarDeviceState));
        return new a0(c(k.c(sidecarWindowLayoutInfo), sidecarDeviceState2));
    }

    public final g e(SidecarDisplayFeature sidecarDisplayFeature, SidecarDeviceState sidecarDeviceState) {
        f fVar;
        f fVar2 = f.f25828e;
        mr.i.e(sidecarDisplayFeature, "feature");
        int i10 = this.f25846a;
        k3.n.j(i10, "verificationMode");
        SidecarDisplayFeature sidecarDisplayFeature2 = (SidecarDisplayFeature) new u7.d(sidecarDisplayFeature, i10, u7.a.f24993a).M("Type must be either TYPE_FOLD or TYPE_HINGE", l.f25841i).M("Feature bounds must not be 0", m.f25842i).M("TYPE_FOLD must have 0 area", n.f25843i).M("Feature be pinned to either left or top", o.f25844i).c();
        if (sidecarDisplayFeature2 == null) {
            return null;
        }
        int type = sidecarDisplayFeature2.getType();
        if (type == 1) {
            fVar = f.f25830g;
        } else {
            if (type != 2) {
                return null;
            }
            fVar = f.f25831h;
        }
        int iB = k.b(sidecarDeviceState);
        if (iB == 0 || iB == 1) {
            return null;
        }
        if (iB == 2) {
            fVar2 = f.f25829f;
        } else if (iB != 3 && iB == 4) {
            return null;
        }
        Rect rect = sidecarDisplayFeature.getRect();
        mr.i.d(rect, "feature.rect");
        return new g(new u7.b(rect), fVar, fVar2);
    }
}
