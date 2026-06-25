package a7;

import android.os.Bundle;
import android.view.View;
import c3.d1;
import c3.g1;
import c3.h1;
import c3.j;
import c3.o;
import c3.v;
import c3.x;
import c3.y0;
import c3.z0;
import e.l;
import f0.u1;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import mr.i;
import x2.d0;
import x2.y;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements v {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f199i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f200v;

    public /* synthetic */ b(Object obj, int i10) {
        this.f199i = i10;
        this.f200v = obj;
    }

    @Override // c3.v
    public final void d(x xVar, o oVar) {
        View view;
        switch (this.f199i) {
            case 0:
                h hVar = (h) this.f200v;
                if (oVar != o.ON_CREATE) {
                    throw new AssertionError("Next event must be ON_CREATE");
                }
                xVar.getLifecycle().b(this);
                Bundle bundleA = hVar.getSavedStateRegistry().a("androidx.savedstate.Restarter");
                if (bundleA == null) {
                    return;
                }
                ArrayList<String> stringArrayList = bundleA.getStringArrayList("classes_to_restore");
                if (stringArrayList == null) {
                    throw new IllegalStateException("SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\"");
                }
                for (String str : stringArrayList) {
                    try {
                        Class<? extends U> clsAsSubclass = Class.forName(str, false, b.class.getClassLoader()).asSubclass(c.class);
                        i.b(clsAsSubclass);
                        try {
                            Constructor declaredConstructor = clsAsSubclass.getDeclaredConstructor(null);
                            declaredConstructor.setAccessible(true);
                            try {
                                Object objNewInstance = declaredConstructor.newInstance(null);
                                i.b(objNewInstance);
                                if (!(hVar instanceof h1)) {
                                    throw new IllegalStateException(("Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: " + hVar).toString());
                                }
                                g1 viewModelStore = ((h1) hVar).getViewModelStore();
                                e savedStateRegistry = hVar.getSavedStateRegistry();
                                viewModelStore.getClass();
                                LinkedHashMap linkedHashMap = viewModelStore.f2900a;
                                for (String str2 : new HashSet(linkedHashMap.keySet())) {
                                    i.e(str2, "key");
                                    d1 d1Var = (d1) linkedHashMap.get(str2);
                                    if (d1Var != null) {
                                        y0.a(d1Var, savedStateRegistry, hVar.getLifecycle());
                                    }
                                }
                                if (!new HashSet(linkedHashMap.keySet()).isEmpty()) {
                                    savedStateRegistry.d();
                                }
                            } catch (Exception e10) {
                                throw new RuntimeException(u1.E("Failed to instantiate ", str), e10);
                            }
                        } catch (NoSuchMethodException e11) {
                            throw new IllegalStateException("Class " + clsAsSubclass.getSimpleName() + " must have default constructor in order to be automatically recreated", e11);
                        }
                    } catch (ClassNotFoundException e12) {
                        throw new RuntimeException(ai.c.s("Class ", str, " wasn't found"), e12);
                    }
                }
                return;
            case 1:
                new HashMap();
                j[] jVarArr = (j[]) this.f200v;
                if (jVarArr.length > 0) {
                    j jVar = jVarArr[0];
                    throw null;
                }
                if (jVarArr.length <= 0) {
                    return;
                }
                j jVar2 = jVarArr[0];
                throw null;
            case 2:
                if (oVar != o.ON_CREATE) {
                    throw new IllegalStateException(("Next event must be ON_CREATE, it was " + oVar).toString());
                }
                xVar.getLifecycle().b(this);
                ((z0) this.f200v).b();
                return;
            case 3:
                d0 d0Var = (d0) this.f200v;
                l.access$ensureViewModelStore(d0Var);
                d0Var.getLifecycle().b(this);
                return;
            default:
                if (oVar != o.ON_STOP || (view = ((y) this.f200v).J0) == null) {
                    return;
                }
                view.cancelPendingInputEvents();
                return;
        }
    }
}
