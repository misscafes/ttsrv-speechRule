package qf;

import android.content.Context;
import android.net.ConnectivityManager;
import android.util.Log;
import e1.y;
import e3.u0;
import java.lang.reflect.Modifier;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import n2.f0;
import p4.s;
import p4.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static volatile q f25254e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25255a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f25256b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f25257c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f25258d;

    public q(Context context) {
        this.f25255a = 0;
        this.f25258d = new HashSet();
        this.f25257c = new u0(new cf.l(new ef.e(context)), new n(this));
    }

    public static String b(Class cls) {
        int modifiers = cls.getModifiers();
        if (Modifier.isInterface(modifiers)) {
            return "Interfaces can't be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: ".concat(cls.getName());
        }
        if (!Modifier.isAbstract(modifiers)) {
            return null;
        }
        return "Abstract classes can't be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: " + cls.getName() + "\nSee " + k0.d.x("r8-abstract-class");
    }

    public static q d(Context context) {
        if (f25254e == null) {
            synchronized (q.class) {
                try {
                    if (f25254e == null) {
                        f25254e = new q(context.getApplicationContext());
                    }
                } finally {
                }
            }
        }
        return f25254e;
    }

    public boolean a(long j11) {
        Object obj;
        List listY = ((f0) this.f25258d).y();
        int size = listY.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                obj = null;
                break;
            }
            obj = listY.get(i10);
            if (s.a(((v) obj).d(), j11)) {
                break;
            }
            i10++;
        }
        v vVar = (v) obj;
        if (vVar != null) {
            return vVar.a();
        }
        return false;
    }

    public boolean c(tf.c cVar) {
        boolean z11 = true;
        if (cVar == null) {
            return true;
        }
        boolean zRemove = ((Set) this.f25257c).remove(cVar);
        if (!((HashSet) this.f25258d).remove(cVar) && !zRemove) {
            z11 = false;
        }
        if (z11) {
            cVar.clear();
        }
        return z11;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:56:0x010a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public tl.n e(yl.a r8, boolean r9) {
        /*
            Method dump skipped, instruction units count: 424
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: qf.q.e(yl.a, boolean):tl.n");
    }

    public void f() {
        if (this.f25256b || ((HashSet) this.f25258d).isEmpty()) {
            return;
        }
        u0 u0Var = (u0) this.f25257c;
        cf.l lVar = (cf.l) u0Var.Y;
        boolean z11 = false;
        u0Var.f7788i = ((ConnectivityManager) lVar.get()).getActiveNetwork() != null;
        try {
            ((ConnectivityManager) lVar.get()).registerDefaultNetworkCallback((p) u0Var.Z);
            z11 = true;
        } catch (RuntimeException unused) {
            Log.isLoggable("ConnectivityMonitor", 5);
        }
        this.f25256b = z11;
    }

    public String toString() {
        switch (this.f25255a) {
            case 2:
                StringBuilder sb2 = new StringBuilder();
                sb2.append(super.toString());
                sb2.append("{numRequests=");
                sb2.append(((Set) this.f25257c).size());
                sb2.append(", isPaused=");
                return b.a.n("}", this.f25256b, sb2);
            case 3:
                return ((Map) this.f25257c).toString();
            default:
                return super.toString();
        }
    }

    public q(y yVar, f0 f0Var) {
        this.f25255a = 1;
        this.f25257c = yVar;
        this.f25258d = f0Var;
    }

    public q(Map map, boolean z11, List list) {
        this.f25255a = 3;
        this.f25257c = map;
        this.f25256b = z11;
        this.f25258d = list;
    }

    public q() {
        this.f25255a = 2;
        this.f25257c = Collections.newSetFromMap(new WeakHashMap());
        this.f25258d = new HashSet();
    }
}
