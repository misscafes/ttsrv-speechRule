package gc;

import android.view.ViewGroup;
import io.legato.kazusa.xtmd.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f10837a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ThreadLocal f10838b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ArrayList f10839c;

    static {
        a aVar = new a();
        aVar.N(1);
        aVar.M(new g(2));
        aVar.M(new e());
        aVar.M(new g(1));
        f10837a = aVar;
        f10838b = new ThreadLocal();
        f10839c = new ArrayList();
    }

    public static void a(ViewGroup viewGroup, n nVar) {
        ArrayList arrayList = f10839c;
        if (arrayList.contains(viewGroup) || !viewGroup.isLaidOut()) {
            return;
        }
        arrayList.add(viewGroup);
        if (nVar == null) {
            nVar = f10837a;
        }
        n nVarClone = nVar.clone();
        ArrayList arrayList2 = (ArrayList) b().get(viewGroup);
        if (arrayList2 != null && arrayList2.size() > 0) {
            int size = arrayList2.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList2.get(i10);
                i10++;
                ((n) obj).y(viewGroup);
            }
        }
        nVarClone.h(viewGroup, true);
        if (viewGroup.getTag(R.id.transition_current_scene) != null) {
            r00.a.w();
            return;
        }
        viewGroup.setTag(R.id.transition_current_scene, null);
        q qVar = new q();
        qVar.f10836i = nVarClone;
        qVar.X = viewGroup;
        viewGroup.addOnAttachStateChangeListener(qVar);
        viewGroup.getViewTreeObserver().addOnPreDrawListener(qVar);
    }

    public static e1.f b() {
        e1.f fVar;
        ThreadLocal threadLocal = f10838b;
        WeakReference weakReference = (WeakReference) threadLocal.get();
        if (weakReference != null && (fVar = (e1.f) weakReference.get()) != null) {
            return fVar;
        }
        e1.f fVar2 = new e1.f(0);
        threadLocal.set(new WeakReference(fVar2));
        return fVar2;
    }
}
