package d0;

import android.util.ArrayMap;
import android.view.Surface;
import f0.v1;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g1 implements f0.r0 {
    public final Object A;
    public Object X;
    public final Object Y;
    public Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f4652i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public Object f4653i0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f4654v;

    public g1(f0.r0 r0Var) {
        this.A = new Object();
        this.f4652i = 0;
        this.f4654v = false;
        this.f4653i0 = new k0(this, 1);
        this.X = r0Var;
        this.Y = r0Var.getSurface();
    }

    @Override // f0.r0
    public void S(f0.q0 q0Var, Executor executor) {
        synchronized (this.A) {
            ((f0.r0) this.X).S(new c0.f(this, 2, q0Var), executor);
        }
    }

    public void a(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            d((f0.j) it.next());
        }
    }

    @Override // f0.r0
    public int b() {
        int iB;
        synchronized (this.A) {
            iB = ((f0.r0) this.X).b();
        }
        return iB;
    }

    @Override // f0.r0
    public int b0() {
        int iB0;
        synchronized (this.A) {
            iB0 = ((f0.r0) this.X).b0();
        }
        return iB0;
    }

    @Override // f0.r0
    public int c() {
        int iC;
        synchronized (this.A) {
            iC = ((f0.r0) this.X).c();
        }
        return iC;
    }

    @Override // f0.r0
    public void close() {
        synchronized (this.A) {
            try {
                Surface surface = (Surface) this.Y;
                if (surface != null) {
                    surface.release();
                }
                ((f0.r0) this.X).close();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void d(f0.j jVar) {
        ArrayList arrayList = (ArrayList) this.Y;
        if (arrayList.contains(jVar)) {
            return;
        }
        arrayList.add(jVar);
    }

    public void e(f0.f0 f0Var) {
        for (f0.c cVar : f0Var.u()) {
            f0.w0 w0Var = (f0.w0) this.X;
            w0Var.getClass();
            try {
                w0Var.N(cVar);
            } catch (IllegalArgumentException unused) {
            }
            ((f0.w0) this.X).f(cVar, f0Var.W(cVar), f0Var.N(cVar));
        }
    }

    @Override // f0.r0
    public t0 e0() {
        l0 l0Var;
        synchronized (this.A) {
            t0 t0VarE0 = ((f0.r0) this.X).e0();
            if (t0VarE0 != null) {
                this.f4652i++;
                l0Var = new l0(t0VarE0);
                l0Var.a((k0) this.f4653i0);
            } else {
                l0Var = null;
            }
        }
        return l0Var;
    }

    @Override // f0.r0
    public t0 f() {
        l0 l0Var;
        synchronized (this.A) {
            t0 t0VarF = ((f0.r0) this.X).f();
            if (t0VarF != null) {
                this.f4652i++;
                l0Var = new l0(t0VarF);
                l0Var.a((k0) this.f4653i0);
            } else {
                l0Var = null;
            }
        }
        return l0Var;
    }

    @Override // f0.r0
    public int g() {
        int iG;
        synchronized (this.A) {
            iG = ((f0.r0) this.X).g();
        }
        return iG;
    }

    @Override // f0.r0
    public Surface getSurface() {
        Surface surface;
        synchronized (this.A) {
            surface = ((f0.r0) this.X).getSurface();
        }
        return surface;
    }

    public f0.d0 h() {
        ArrayList arrayList = new ArrayList((HashSet) this.A);
        f0.b1 b1VarB = f0.b1.b((f0.w0) this.X);
        int i10 = this.f4652i;
        ArrayList arrayList2 = new ArrayList((ArrayList) this.Y);
        boolean z4 = this.f4654v;
        f0.y0 y0Var = (f0.y0) this.Z;
        v1 v1Var = v1.f8207b;
        ArrayMap arrayMap = new ArrayMap();
        for (String str : y0Var.f8208a.keySet()) {
            arrayMap.put(str, y0Var.f8208a.get(str));
        }
        return new f0.d0(arrayList, b1VarB, i10, arrayList2, z4, new v1(arrayMap), (f0.p) this.f4653i0);
    }

    public void i() {
        synchronized (this.A) {
            try {
                this.f4654v = true;
                ((f0.r0) this.X).p();
                if (this.f4652i == 0) {
                    close();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // f0.r0
    public void p() {
        synchronized (this.A) {
            ((f0.r0) this.X).p();
        }
    }

    public g1() {
        this.A = new HashSet();
        this.X = f0.w0.c();
        this.f4652i = -1;
        this.Y = new ArrayList();
        this.f4654v = false;
        this.Z = f0.y0.a();
    }

    public g1(f0.d0 d0Var) {
        HashSet hashSet = new HashSet();
        this.A = hashSet;
        this.X = f0.w0.c();
        this.f4652i = -1;
        ArrayList arrayList = new ArrayList();
        this.Y = arrayList;
        this.f4654v = false;
        this.Z = f0.y0.a();
        hashSet.addAll(d0Var.f8070a);
        this.X = f0.w0.d(d0Var.f8071b);
        this.f4652i = d0Var.f8072c;
        arrayList.addAll(d0Var.f8073d);
        this.f4654v = d0Var.f8074e;
        v1 v1Var = d0Var.f8075f;
        ArrayMap arrayMap = new ArrayMap();
        for (String str : v1Var.f8208a.keySet()) {
            arrayMap.put(str, v1Var.f8208a.get(str));
        }
        this.Z = new f0.y0(arrayMap);
    }
}
