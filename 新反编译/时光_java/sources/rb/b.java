package rb;

import android.os.Bundle;
import android.view.View;
import e8.a0;
import e8.a1;
import e8.k1;
import e8.n;
import e8.r;
import e8.y;
import f20.f;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import l.i;
import m2.k;
import z7.x;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements y {
    public final Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f25970i;

    public /* synthetic */ b(Object obj, int i10) {
        this.f25970i = i10;
        this.X = obj;
    }

    @Override // e8.y
    public final void j(a0 a0Var, r rVar) {
        View view;
        int i10 = this.f25970i;
        Object obj = this.X;
        switch (i10) {
            case 0:
                e eVar = (e) obj;
                if (rVar != r.ON_CREATE) {
                    ge.c.e("Next event must be ON_CREATE");
                    return;
                }
                a0Var.y().j(this);
                Bundle bundleG = eVar.r().g("androidx.savedstate.Restarter");
                if (bundleG == null) {
                    return;
                }
                ArrayList arrayListM = f.M(bundleG);
                if (arrayListM == null) {
                    ge.c.C("SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\"");
                    return;
                }
                int size = arrayListM.size();
                int i11 = 0;
                while (i11 < size) {
                    Object obj2 = arrayListM.get(i11);
                    i11++;
                    String str = (String) obj2;
                    try {
                        Class<? extends U> clsAsSubclass = Class.forName(str, false, b.class.getClassLoader()).asSubclass(c.class);
                        clsAsSubclass.getClass();
                        try {
                            Constructor declaredConstructor = clsAsSubclass.getDeclaredConstructor(null);
                            declaredConstructor.setAccessible(true);
                            try {
                                Object objNewInstance = declaredConstructor.newInstance(null);
                                objNewInstance.getClass();
                                ((n) ((c) objNewInstance)).a(eVar);
                            } catch (Exception e11) {
                                r00.a.l(k.B("Failed to instantiate ", str), e11);
                                return;
                            }
                        } catch (NoSuchMethodException e12) {
                            throw new IllegalStateException("Class " + clsAsSubclass.getSimpleName() + " must have default constructor in order to be automatically recreated", e12);
                        }
                    } catch (ClassNotFoundException e13) {
                        r00.a.l(b.a.l("Class ", str, " wasn't found"), e13);
                        return;
                    }
                }
                return;
            case 1:
                i iVar = (i) obj;
                if (iVar.f7300n0 == null) {
                    e.i iVar2 = (e.i) iVar.getLastNonConfigurationInstance();
                    if (iVar2 != null) {
                        iVar.f7300n0 = iVar2.f7289a;
                    }
                    if (iVar.f7300n0 == null) {
                        iVar.f7300n0 = new k1();
                    }
                }
                iVar.f21355i.j(this);
                return;
            case 2:
                if (rVar != r.ON_CREATE) {
                    zz.a.c(rVar, "Next event must be ON_CREATE, it was ");
                    return;
                } else {
                    a0Var.y().j(this);
                    ((a1) obj).b();
                    return;
                }
            case 3:
                ((mc.c) obj).b(false);
                return;
            default:
                if (rVar != r.ON_STOP || (view = ((x) obj).P0) == null) {
                    return;
                }
                view.cancelPendingInputEvents();
                return;
        }
    }
}
