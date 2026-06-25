package v7;

import android.app.Activity;
import android.os.IBinder;
import android.view.Window;
import android.view.WindowManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class v implements w {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile v f25855c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ReentrantLock f25856d = new ReentrantLock();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f25857a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CopyOnWriteArrayList f25858b = new CopyOnWriteArrayList();

    public v(androidx.window.layout.a aVar) {
        this.f25857a = aVar;
        if (aVar == null) {
            return;
        }
        aVar.d(new t(this));
    }

    @Override // v7.w
    public final void a(z1.a aVar) {
        mr.i.e(aVar, "callback");
        synchronized (f25856d) {
            try {
                if (this.f25857a == null) {
                    return;
                }
                ArrayList arrayList = new ArrayList();
                for (u uVar : this.f25858b) {
                    if (uVar.f25853b == aVar) {
                        arrayList.add(uVar);
                    }
                }
                this.f25858b.removeAll(arrayList);
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Activity activity = ((u) it.next()).f25852a;
                    CopyOnWriteArrayList copyOnWriteArrayList = this.f25858b;
                    if (!(copyOnWriteArrayList != null) || !copyOnWriteArrayList.isEmpty()) {
                        Iterator it2 = copyOnWriteArrayList.iterator();
                        while (it2.hasNext()) {
                            if (((u) it2.next()).f25852a.equals(activity)) {
                                break;
                            }
                        }
                    }
                    b bVar = this.f25857a;
                    if (bVar != null) {
                        ((androidx.window.layout.a) bVar).b(activity);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // v7.w
    public final void b(Activity activity, i4.f fVar, e0.d dVar) {
        Object next;
        WindowManager.LayoutParams attributes;
        ReentrantLock reentrantLock = f25856d;
        reentrantLock.lock();
        try {
            b bVar = this.f25857a;
            if (bVar == null) {
                dVar.accept(new a0(wq.r.f27128i));
                return;
            }
            boolean z4 = true;
            CopyOnWriteArrayList copyOnWriteArrayList = this.f25858b;
            if ((copyOnWriteArrayList != null) == true && copyOnWriteArrayList.isEmpty()) {
                z4 = false;
            } else {
                Iterator it = copyOnWriteArrayList.iterator();
                while (it.hasNext()) {
                    if (((u) it.next()).f25852a.equals(activity)) {
                        break;
                    }
                }
                z4 = false;
            }
            u uVar = new u(activity, fVar, dVar);
            copyOnWriteArrayList.add(uVar);
            a0 a0Var = null;
            iBinder = null;
            IBinder iBinder = null;
            if (z4) {
                Iterator it2 = copyOnWriteArrayList.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        next = null;
                        break;
                    } else {
                        next = it2.next();
                        if (activity.equals(((u) next).f25852a)) {
                            break;
                        }
                    }
                }
                u uVar2 = (u) next;
                if (uVar2 != null) {
                    a0Var = uVar2.f25854c;
                }
                if (a0Var != null) {
                    uVar.f25854c = a0Var;
                    uVar.f25853b.accept(a0Var);
                }
            } else {
                androidx.window.layout.a aVar = (androidx.window.layout.a) bVar;
                Window window = activity.getWindow();
                if (window != null && (attributes = window.getAttributes()) != null) {
                    iBinder = attributes.token;
                }
                if (iBinder != null) {
                    aVar.c(iBinder, activity);
                } else {
                    activity.getWindow().getDecorView().addOnAttachStateChangeListener(new r(aVar, activity));
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }
}
