package di;

import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.navigation.NavigationBarItemView;
import com.jaredrummler.android.colorpicker.ColorPanelView;
import java.util.ArrayList;
import java.util.List;
import org.chromium.net.NetworkChangeNotifier;
import org.chromium.net.impl.VersionSafeCallbacks$UrlRequestStatusListener;
import ub.v;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements Runnable {
    public final Object A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5367i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f5368v;

    public /* synthetic */ j(Object obj, int i10, int i11) {
        this.f5367i = i11;
        this.A = obj;
        this.f5368v = i10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f5367i) {
            case 0:
                ((ColorPanelView) this.A).setColor(this.f5368v);
                return;
            case 1:
                ((ie.e) this.A).f10909m0.x(this.f5368v, 4);
                return;
            case 2:
                ((md.i) this.A).f16651j1.p0(this.f5368v);
                return;
            case 3:
                ((RecyclerView) this.A).p0(this.f5368v);
                return;
            case 4:
                ArrayList arrayList = (ArrayList) this.A;
                int size = arrayList.size();
                int i10 = 0;
                if (this.f5368v != 1) {
                    while (i10 < size) {
                        ((s2.h) arrayList.get(i10)).a();
                        i10++;
                    }
                    return;
                } else {
                    while (i10 < size) {
                        ((s2.h) arrayList.get(i10)).b();
                        i10++;
                    }
                    return;
                }
            case 5:
                ((v) this.A).E0.b(this.f5368v);
                return;
            case 6:
                us.c cVar = ((uu.k) this.A).f25349b.f25354d;
                int i11 = this.f5368v;
                NetworkChangeNotifier networkChangeNotifier = (NetworkChangeNotifier) cVar.f25318v;
                networkChangeNotifier.f19066d = i11;
                networkChangeNotifier.c(i11, networkChangeNotifier.getCurrentDefaultNetId());
                return;
            case 7:
                VersionSafeCallbacks$UrlRequestStatusListener versionSafeCallbacks$UrlRequestStatusListener = (VersionSafeCallbacks$UrlRequestStatusListener) this.A;
                switch (this.f5368v) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                    case 10:
                    case 11:
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                        versionSafeCallbacks$UrlRequestStatusListener.getClass();
                        throw null;
                    case 5:
                    default:
                        throw new IllegalArgumentException("No request status found.");
                }
            case 8:
                ob.o oVar = (ob.o) this.A;
                int i12 = this.f5368v;
                r1.a aVar = (r1.a) oVar.f18707v;
                if (aVar != null) {
                    aVar.i(i12);
                    return;
                }
                return;
            case 9:
                ((yb.o) this.A).i(this.f5368v);
                return;
            default:
                ((NavigationBarItemView) this.A).j(this.f5368v);
                return;
        }
    }

    public j(int i10, r7.l lVar) {
        this.f5367i = 3;
        this.f5368v = i10;
        this.A = lVar;
    }

    public j(List list, int i10, Throwable th2) {
        this.f5367i = 4;
        n7.a.j(list, "initCallbacks cannot be null");
        this.A = new ArrayList(list);
        this.f5368v = i10;
    }

    public j(ie.e eVar) {
        this.f5367i = 1;
        this.A = eVar;
        this.f5368v = -1;
    }
}
