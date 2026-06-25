package j6;

import a2.u2;
import android.content.Context;
import android.media.MediaRoute2Info;
import android.media.MediaRouter2;
import android.media.MediaRouter2$RouteCallback;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.ArrayMap;
import android.util.ArraySet;
import android.util.Log;
import com.legado.app.release.i.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends n {

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final /* synthetic */ int f12673t0 = 0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final MediaRouter2 f12674k0;
    public final gk.d l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final ArrayMap f12675m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final MediaRouter2$RouteCallback f12676n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final f f12677o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final b f12678p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final y f12679q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public ArrayList f12680r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final ArrayMap f12681s0;

    static {
        Log.isLoggable("MR2Provider", 3);
    }

    public g(Context context, gk.d dVar) {
        super(context, null);
        this.f12675m0 = new ArrayMap();
        this.f12677o0 = new f(this);
        this.f12678p0 = new b(this);
        this.f12680r0 = new ArrayList();
        this.f12681s0 = new ArrayMap();
        this.f12674k0 = MediaRouter2.getInstance(context);
        this.l0 = dVar;
        this.f12679q0 = new y(new Handler(Looper.getMainLooper()), 1);
        if (Build.VERSION.SDK_INT >= 34) {
            this.f12676n0 = new e(this, 1);
        } else {
            this.f12676n0 = new e(this, 0);
        }
    }

    @Override // j6.n
    public final l c(String str) {
        Iterator it = this.f12675m0.entrySet().iterator();
        while (it.hasNext()) {
            c cVar = (c) ((Map.Entry) it.next()).getValue();
            if (TextUtils.equals(str, cVar.f12653f)) {
                return cVar;
            }
        }
        return null;
    }

    @Override // j6.n
    public final m d(String str) {
        return new d((String) this.f12681s0.get(str), null);
    }

    @Override // j6.n
    public final m e(String str, String str2) {
        String str3 = (String) this.f12681s0.get(str);
        for (c cVar : this.f12675m0.values()) {
            i iVar = cVar.f12661o;
            if (TextUtils.equals(str2, iVar != null ? iVar.d() : cVar.f12654g.getId())) {
                return new d(str3, cVar);
            }
        }
        return new d(str3, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0028  */
    @Override // j6.n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void f(j6.j r13) {
        /*
            Method dump skipped, instruction units count: 362
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j6.g.f(j6.j):void");
    }

    public final MediaRoute2Info i(String str) {
        if (str == null) {
            return null;
        }
        Iterator it = this.f12680r0.iterator();
        while (it.hasNext()) {
            MediaRoute2Info mediaRoute2InfoD = u2.d(it.next());
            if (TextUtils.equals(mediaRoute2InfoD.getId(), str)) {
                return mediaRoute2InfoD;
            }
        }
        return null;
    }

    public final void j() {
        ArrayList arrayList = new ArrayList();
        ArraySet arraySet = new ArraySet();
        Iterator it = this.f12674k0.getRoutes().iterator();
        while (it.hasNext()) {
            MediaRoute2Info mediaRoute2InfoD = u2.d(it.next());
            if (mediaRoute2InfoD != null && !arraySet.contains(mediaRoute2InfoD) && !mediaRoute2InfoD.isSystemRoute()) {
                arraySet.add(mediaRoute2InfoD);
                arrayList.add(mediaRoute2InfoD);
            }
        }
        if (arrayList.equals(this.f12680r0)) {
            return;
        }
        this.f12680r0 = arrayList;
        ArrayMap arrayMap = this.f12681s0;
        arrayMap.clear();
        Iterator it2 = this.f12680r0.iterator();
        while (it2.hasNext()) {
            MediaRoute2Info mediaRoute2InfoD2 = u2.d(it2.next());
            Bundle extras = mediaRoute2InfoD2.getExtras();
            if (extras == null || extras.getString("androidx.mediarouter.media.KEY_ORIGINAL_ROUTE_ID") == null) {
                mediaRoute2InfoD2.toString();
            } else {
                arrayMap.put(mediaRoute2InfoD2.getId(), extras.getString("androidx.mediarouter.media.KEY_ORIGINAL_ROUTE_ID"));
            }
        }
        ArrayList<i> arrayList2 = new ArrayList();
        Iterator it3 = this.f12680r0.iterator();
        while (it3.hasNext()) {
            MediaRoute2Info mediaRoute2InfoD3 = u2.d(it3.next());
            i iVarC = hi.a.C(mediaRoute2InfoD3);
            if (mediaRoute2InfoD3 != null) {
                arrayList2.add(iVarC);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        if (!arrayList2.isEmpty()) {
            for (i iVar : arrayList2) {
                if (iVar == null) {
                    throw new IllegalArgumentException("route must not be null");
                }
                if (arrayList3.contains(iVar)) {
                    throw new IllegalArgumentException("route descriptor already added");
                }
                arrayList3.add(iVar);
            }
        }
        g(new a0.m(arrayList3, true));
    }

    public final void k(MediaRouter2.RoutingController routingController) {
        h hVar;
        c cVar = (c) this.f12675m0.get(routingController);
        if (cVar == null) {
            Objects.toString(routingController);
            return;
        }
        List selectedRoutes = routingController.getSelectedRoutes();
        if (selectedRoutes.isEmpty()) {
            routingController.toString();
            return;
        }
        ArrayList<String> arrayListP = hi.a.p(selectedRoutes);
        i iVarC = hi.a.C(u2.d(selectedRoutes.get(0)));
        Bundle controlHints = routingController.getControlHints();
        String string = this.f12718i.getString(R.string.mr_dialog_default_group_name);
        i iVar = null;
        if (controlHints != null) {
            try {
                String string2 = controlHints.getString("androidx.mediarouter.media.KEY_SESSION_NAME");
                if (!TextUtils.isEmpty(string2)) {
                    string = string2;
                }
                Bundle bundle = controlHints.getBundle("androidx.mediarouter.media.KEY_GROUP_ROUTE");
                if (bundle != null) {
                    iVar = new i(bundle);
                }
            } catch (Exception unused) {
            }
        }
        if (iVar == null) {
            hVar = new h(routingController.getId(), string);
            Bundle bundle2 = hVar.f12683a;
            bundle2.putInt("connectionState", 2);
            bundle2.putInt("playbackType", 1);
        } else {
            hVar = new h(iVar);
        }
        int volume = routingController.getVolume();
        Bundle bundle3 = hVar.f12683a;
        bundle3.putInt("volume", volume);
        bundle3.putInt("volumeMax", routingController.getVolumeMax());
        bundle3.putInt("volumeHandling", routingController.getVolumeHandling());
        hVar.f12685c.clear();
        hVar.a(iVarC.b());
        ArrayList arrayList = hVar.f12684b;
        arrayList.clear();
        if (!arrayListP.isEmpty()) {
            for (String str : arrayListP) {
                if (TextUtils.isEmpty(str)) {
                    throw new IllegalArgumentException("groupMemberId must not be empty");
                }
                if (!arrayList.contains(str)) {
                    arrayList.add(str);
                }
            }
        }
        i iVarB = hVar.b();
        ArrayList arrayListP2 = hi.a.p(routingController.getSelectableRoutes());
        ArrayList arrayListP3 = hi.a.p(routingController.getDeselectableRoutes());
        a0.m mVar = this.f12719i0;
        if (mVar == null) {
            return;
        }
        ArrayList arrayList2 = new ArrayList();
        List<i> list = mVar.f33b;
        if (!list.isEmpty()) {
            for (i iVar2 : list) {
                String strD = iVar2.d();
                arrayList2.add(new k(iVar2, arrayListP.contains(strD) ? 3 : 1, arrayListP3.contains(strD), arrayListP2.contains(strD), true));
            }
        }
        cVar.f12661o = iVarB;
        cVar.l(iVarB, arrayList2);
    }
}
