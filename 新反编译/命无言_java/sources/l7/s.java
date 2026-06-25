package l7;

import android.view.ViewGroup;
import com.legado.app.release.i.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f15062a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ThreadLocal f15063b = new ThreadLocal();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ArrayList f15064c = new ArrayList();

    public static void a(ViewGroup viewGroup, o oVar) {
        ArrayList arrayList = f15064c;
        if (arrayList.contains(viewGroup) || !viewGroup.isLaidOut()) {
            return;
        }
        arrayList.add(viewGroup);
        if (oVar == null) {
            oVar = f15062a;
        }
        o oVarClone = oVar.clone();
        ArrayList arrayList2 = (ArrayList) b().get(viewGroup);
        if (arrayList2 != null && arrayList2.size() > 0) {
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                ((o) it.next()).z(viewGroup);
            }
        }
        oVarClone.h(viewGroup, true);
        if (viewGroup.getTag(R.id.transition_current_scene) != null) {
            throw new ClassCastException();
        }
        viewGroup.setTag(R.id.transition_current_scene, null);
        r rVar = new r();
        rVar.f15060i = oVarClone;
        rVar.f15061v = viewGroup;
        viewGroup.addOnAttachStateChangeListener(rVar);
        viewGroup.getViewTreeObserver().addOnPreDrawListener(rVar);
    }

    public static z0.e b() {
        z0.e eVar;
        ThreadLocal threadLocal = f15063b;
        WeakReference weakReference = (WeakReference) threadLocal.get();
        if (weakReference != null && (eVar = (z0.e) weakReference.get()) != null) {
            return eVar;
        }
        z0.e eVar2 = new z0.e(0);
        threadLocal.set(new WeakReference(eVar2));
        return eVar2;
    }
}
