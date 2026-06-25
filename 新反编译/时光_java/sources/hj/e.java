package hj;

import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.navigation.NavigationBarItemView;
import com.jaredrummler.android.colorpicker.ColorPanelView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import ji.l;
import l.o0;
import l10.k;
import org.chromium.net.NetworkChangeNotifier;
import org.chromium.net.impl.VersionSafeCallbacks$UrlRequestStatusListener;
import p1.m;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements Runnable {
    public int X;
    public final Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12579i;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public e(u7.f fVar, int i10) {
        this(Arrays.asList(fVar), i10, (Throwable) null);
        this.f12579i = 5;
        cy.a.u(fVar, "initCallback cannot be null");
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10 = this.f12579i;
        Object obj = this.Y;
        switch (i10) {
            case 0:
                ((h) obj).f12623t0.w(this.X, 4);
                return;
            case 1:
                ((l) obj).f15277q1.p0(this.X);
                return;
            case 2:
                o0 o0Var = ((k) obj).f17265b.f17270d;
                int i11 = this.X;
                NetworkChangeNotifier networkChangeNotifier = (NetworkChangeNotifier) o0Var.X;
                networkChangeNotifier.f22086d = i11;
                networkChangeNotifier.c(i11, networkChangeNotifier.getCurrentDefaultNetId());
                return;
            case 3:
                VersionSafeCallbacks$UrlRequestStatusListener versionSafeCallbacks$UrlRequestStatusListener = (VersionSafeCallbacks$UrlRequestStatusListener) obj;
                switch (this.X) {
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
            case 4:
                ((RecyclerView) obj).p0(this.X);
                return;
            case 5:
                ArrayList arrayList = (ArrayList) obj;
                int size = arrayList.size();
                int i12 = 0;
                if (this.X != 1) {
                    while (i12 < size) {
                        ((u7.f) arrayList.get(i12)).a();
                        i12++;
                    }
                    return;
                } else {
                    while (i12 < size) {
                        ((u7.f) arrayList.get(i12)).b();
                        i12++;
                    }
                    return;
                }
            case 6:
                int i13 = this.X;
                l00.g gVar = (l00.g) ((m) obj).X;
                if (gVar != null) {
                    gVar.c0(i13);
                    return;
                }
                return;
            case 7:
                ((NavigationBarItemView) obj).j(this.X);
                return;
            case 8:
                ((zg.j) obj).i(this.X);
                return;
            default:
                ((ColorPanelView) obj).setColor(this.X);
                return;
        }
    }

    public e(int i10, nc.m mVar) {
        this.f12579i = 4;
        this.X = i10;
        this.Y = mVar;
    }

    public /* synthetic */ e(Object obj, int i10, int i11) {
        this.f12579i = i11;
        this.Y = obj;
        this.X = i10;
    }

    public e(List list, int i10, Throwable th2) {
        this.f12579i = 5;
        cy.a.u(list, "initCallbacks cannot be null");
        this.Y = new ArrayList(list);
        this.X = i10;
    }

    public e(h hVar) {
        this.f12579i = 0;
        this.Y = hVar;
        this.X = -1;
    }
}
