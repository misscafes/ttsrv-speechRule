package a00;

import android.net.Uri;
import android.view.View;
import android.widget.TextView;
import com.google.android.material.bottomsheet.BottomSheetDragHandleView;
import e3.e1;
import io.legato.kazusa.xtmd.R;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import kx.o;
import ls.p;
import okhttp3.Call;
import okhttp3.EventListener;
import rt.z;
import tl.u;
import xp.g1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l implements EventListener.Factory, c7.n, i.b, s1.i, tl.n, xf.g {
    public final /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f39i;

    public /* synthetic */ l(Object obj, int i10) {
        this.f39i = i10;
        this.X = obj;
    }

    @Override // c7.n
    public boolean a(View view) {
        BottomSheetDragHandleView bottomSheetDragHandleView = (BottomSheetDragHandleView) this.X;
        int i10 = BottomSheetDragHandleView.z0;
        return bottomSheetDragHandleView.b();
    }

    @Override // i.b
    public void b(Object obj) {
        int i10 = this.f39i;
        int i11 = 0;
        Object obj2 = this.X;
        switch (i10) {
            case 4:
                ((yx.l) ((e1) obj2).getValue()).invoke(obj);
                break;
            case 5:
            default:
                su.l lVar = (su.l) obj2;
                z zVar = (z) obj;
                zVar.getClass();
                Uri uriA = zVar.a();
                if (uriA != null) {
                    lVar.e0().c();
                    lVar.e0().e();
                    wy.d dVar = kq.e.f16856j;
                    ox.c cVar = null;
                    kq.e eVarQ = jy.a.q(null, null, null, null, null, new p(uriA, cVar, 15), 31);
                    eVarQ.f16863g = new kq.a(null, new su.j(lVar, cVar, 1));
                    lVar.e0().b(new su.g(eVarQ, i11));
                }
                break;
            case 6:
                su.b bVar = (su.b) obj2;
                z zVar2 = (z) obj;
                gy.e[] eVarArr = su.b.f27553k1;
                zVar2.getClass();
                Uri uriA2 = zVar2.a();
                if (uriA2 != null) {
                    lt.j jVar = lt.j.f18418a;
                    jVar.c(uriA2.toString());
                    TextView textView = ((g1) bVar.f27554i1.a(bVar, su.b.f27553k1[0])).f33882c;
                    String strA = jVar.a();
                    if (strA == null) {
                        strA = bVar.p(R.string.welcome_book_folder_not_selected);
                        strA.getClass();
                    }
                    textView.setText(strA);
                }
                break;
        }
    }

    @Override // tl.n
    public Object c() {
        int i10 = this.f39i;
        Object obj = this.X;
        switch (i10) {
            case 9:
                Constructor constructor = (Constructor) obj;
                try {
                    return constructor.newInstance(null);
                } catch (IllegalAccessException e11) {
                    v2.a aVar = wl.c.f32306a;
                    r00.a.l("Unexpected IllegalAccessException occurred (Gson 2.14.0). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e11);
                    return null;
                } catch (InstantiationException e12) {
                    throw new RuntimeException("Failed to invoke constructor '" + wl.c.b(constructor) + "' with no args", e12);
                } catch (InvocationTargetException e13) {
                    r00.a.l("Failed to invoke constructor '" + wl.c.b(constructor) + "' with no args", e13.getCause());
                    return null;
                }
            default:
                Class cls = (Class) obj;
                try {
                    return u.f28211a.a(cls);
                } catch (Exception e14) {
                    throw new RuntimeException("Unable to create instance of " + cls + ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem.", e14);
                }
        }
    }

    @Override // okhttp3.EventListener.Factory
    public EventListener create(Call call) {
        EventListener eventListener = (EventListener) this.X;
        call.getClass();
        return eventListener;
    }

    public void d() {
        yx.p pVar = (yx.p) this.X;
        synchronized (t3.m.f27847c) {
            t3.m.f27852h = o.k1(t3.m.f27852h, pVar);
        }
    }

    @Override // s1.i
    public int f(int i10, r5.m mVar) {
        return ((v3.g) this.X).a(0, i10, mVar);
    }

    @Override // xf.g
    public Object get() {
        return new ue.b((com.bumptech.glide.a) this.X);
    }
}
