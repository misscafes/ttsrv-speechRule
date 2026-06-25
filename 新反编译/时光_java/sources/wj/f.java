package wj;

import ah.d0;
import android.content.Context;
import com.google.firebase.FirebaseCommonRegistrar;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import dk.m;
import io.legado.app.App;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import l0.i;
import ph.y;
import sp.s2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Object f32280k = new Object();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final e1.f f32281l = new e1.f(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f32282a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f32283b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f32284c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final dk.h f32285d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicBoolean f32286e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AtomicBoolean f32287f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final m f32288g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final nk.a f32289h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CopyOnWriteArrayList f32290i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final CopyOnWriteArrayList f32291j;

    public f(Context context, String str, h hVar) {
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        this.f32286e = atomicBoolean;
        this.f32287f = new AtomicBoolean();
        CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
        this.f32290i = copyOnWriteArrayList;
        this.f32291j = new CopyOnWriteArrayList();
        this.f32282a = context;
        d0.c(str);
        this.f32283b = str;
        this.f32284c = hVar;
        a aVarA = hl.a.a();
        i.M("Firebase");
        i.M("ComponentDiscovery");
        ArrayList arrayListC = c9.b.d(context).c();
        i.L();
        i.M("Runtime");
        ek.m mVar = ek.m.f8156i;
        s2 s2VarB = dk.h.b();
        s2VarB.l(arrayListC);
        s2VarB.k(new FirebaseCommonRegistrar());
        s2VarB.k(new ExecutorsRegistrar());
        s2VarB.j(dk.b.c(context, Context.class, new Class[0]));
        s2VarB.j(dk.b.c(this, f.class, new Class[0]));
        s2VarB.j(dk.b.c(hVar, h.class, new Class[0]));
        s2VarB.P(new y(20));
        if (a.a.B(context) && hl.a.b()) {
            s2VarB.j(dk.b.c(aVarA, a.class, new Class[0]));
        }
        dk.h hVarM = s2VarB.m();
        this.f32285d = hVarM;
        i.L();
        this.f32288g = new m(new dk.g(this, 2, context));
        this.f32289h = hVarM.h(mk.c.class);
        c cVar = new c(this);
        a();
        if (atomicBoolean.get() && zg.c.b().d()) {
            cVar.a(true);
        }
        copyOnWriteArrayList.add(cVar);
        i.L();
    }

    public static ArrayList d() {
        ArrayList arrayList;
        synchronized (f32280k) {
            arrayList = new ArrayList(f32281l.values());
        }
        return arrayList;
    }

    public static f e() {
        f fVar;
        synchronized (f32280k) {
            try {
                fVar = (f) f32281l.get("[DEFAULT]");
                if (fVar == null) {
                    throw new IllegalStateException("Default FirebaseApp is not initialized in this process " + eh.c.a() + ". Make sure to call FirebaseApp.initializeApp(Context) first.");
                }
                ((mk.c) fVar.f32289h.get()).b();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return fVar;
    }

    public static f h(App app, h hVar) {
        f fVar;
        d.b(app);
        Context applicationContext = app.getApplicationContext();
        App applicationContext2 = app;
        if (applicationContext != null) {
            applicationContext2 = app.getApplicationContext();
        }
        synchronized (f32280k) {
            e1.f fVar2 = f32281l;
            d0.h("FirebaseApp name [DEFAULT] already exists!", !fVar2.containsKey("[DEFAULT]"));
            d0.g(applicationContext2, "Application context cannot be null.");
            fVar = new f(applicationContext2, "[DEFAULT]", hVar);
            fVar2.put("[DEFAULT]", fVar);
        }
        fVar.g();
        return fVar;
    }

    public final void a() {
        d0.h("FirebaseApp was deleted", !this.f32287f.get());
    }

    public final void b() {
        if (this.f32287f.compareAndSet(false, true)) {
            synchronized (f32280k) {
                f32281l.remove(this.f32283b);
            }
            Iterator it = this.f32291j.iterator();
            while (it.hasNext()) {
                ((nl.m) it.next()).getClass();
                nl.m.a();
            }
        }
    }

    public final Object c(Class cls) {
        a();
        return this.f32285d.a(cls);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        fVar.a();
        return this.f32283b.equals(fVar.f32283b);
    }

    public final String f() {
        StringBuilder sb2 = new StringBuilder();
        a();
        sb2.append(eh.b.b(this.f32283b.getBytes(Charset.defaultCharset())));
        sb2.append("+");
        a();
        sb2.append(eh.b.b(this.f32284c.b().getBytes(Charset.defaultCharset())));
        return sb2.toString();
    }

    public final void g() {
        Context context = this.f32282a;
        if (!a.a.B(context)) {
            a();
            e.a(context);
            return;
        }
        a();
        a();
        this.f32285d.f("[DEFAULT]".equals(this.f32283b));
        ((mk.c) this.f32289h.get()).b();
    }

    public final int hashCode() {
        return this.f32283b.hashCode();
    }

    public final String toString() {
        dg.b bVarJ = d0.j(this);
        bVarJ.j(this.f32283b, "name");
        bVarJ.j(this.f32284c, "options");
        return bVarJ.toString();
    }
}
