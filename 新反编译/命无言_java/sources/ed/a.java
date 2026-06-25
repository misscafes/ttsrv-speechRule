package ed;

import ac.b0;
import android.graphics.Typeface;
import android.view.View;
import android.widget.TextView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import j6.o;
import java.util.ArrayList;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicInteger;
import mc.k0;
import mc.n1;
import mc.o1;
import mc.q;
import xe.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Runnable {
    public final /* synthetic */ Object A;
    public final /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6510i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f6511v;

    public /* synthetic */ a(Object obj, Object obj2, int i10, int i11) {
        this.f6510i = i11;
        this.A = obj;
        this.X = obj2;
        this.f6511v = i10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        androidx.concurrent.futures.b bVar;
        ArrayList arrayList;
        int iDecrementAndGet;
        va.a aVar = null;
        switch (this.f6510i) {
            case 0:
                ((BottomSheetBehavior) this.X).Q((View) this.A, this.f6511v, false);
                return;
            case 1:
                i0.k kVar = (i0.k) this.X;
                int i10 = this.f6511v;
                p pVar = (p) this.A;
                boolean z4 = kVar.A;
                AtomicInteger atomicInteger = kVar.X;
                ArrayList arrayList2 = kVar.f10281v;
                if (!kVar.isDone()) {
                    try {
                        if (arrayList2 != null) {
                            try {
                                try {
                                    try {
                                        try {
                                            n7.a.n("Tried to set value from future which is not done", pVar.isDone());
                                            arrayList2.set(i10, i0.h.b(pVar));
                                            iDecrementAndGet = atomicInteger.decrementAndGet();
                                            n7.a.n("Less than 0 remaining futures", iDecrementAndGet >= 0);
                                        } catch (CancellationException unused) {
                                            if (z4) {
                                                kVar.cancel(false);
                                            }
                                            int iDecrementAndGet2 = atomicInteger.decrementAndGet();
                                            n7.a.n("Less than 0 remaining futures", iDecrementAndGet2 >= 0);
                                            if (iDecrementAndGet2 == 0) {
                                                ArrayList arrayList3 = kVar.f10281v;
                                                if (arrayList3 != null) {
                                                    bVar = kVar.Z;
                                                    arrayList = new ArrayList(arrayList3);
                                                }
                                                n7.a.n(null, kVar.isDone());
                                                return;
                                            }
                                            return;
                                        }
                                    } catch (ExecutionException e10) {
                                        if (z4) {
                                            kVar.Z.c(e10.getCause());
                                        }
                                        int iDecrementAndGet3 = atomicInteger.decrementAndGet();
                                        n7.a.n("Less than 0 remaining futures", iDecrementAndGet3 >= 0);
                                        if (iDecrementAndGet3 == 0) {
                                            ArrayList arrayList4 = kVar.f10281v;
                                            if (arrayList4 != null) {
                                                bVar = kVar.Z;
                                                arrayList = new ArrayList(arrayList4);
                                            }
                                            n7.a.n(null, kVar.isDone());
                                            return;
                                        }
                                        return;
                                    }
                                } catch (Error e11) {
                                    kVar.Z.c(e11);
                                    int iDecrementAndGet4 = atomicInteger.decrementAndGet();
                                    n7.a.n("Less than 0 remaining futures", iDecrementAndGet4 >= 0);
                                    if (iDecrementAndGet4 == 0) {
                                        ArrayList arrayList5 = kVar.f10281v;
                                        if (arrayList5 != null) {
                                            bVar = kVar.Z;
                                            arrayList = new ArrayList(arrayList5);
                                        }
                                        n7.a.n(null, kVar.isDone());
                                        return;
                                    }
                                    return;
                                }
                            } catch (RuntimeException e12) {
                                if (z4) {
                                    kVar.Z.c(e12);
                                }
                                int iDecrementAndGet5 = atomicInteger.decrementAndGet();
                                n7.a.n("Less than 0 remaining futures", iDecrementAndGet5 >= 0);
                                if (iDecrementAndGet5 == 0) {
                                    ArrayList arrayList6 = kVar.f10281v;
                                    if (arrayList6 != null) {
                                        bVar = kVar.Z;
                                        arrayList = new ArrayList(arrayList6);
                                    }
                                    n7.a.n(null, kVar.isDone());
                                    return;
                                }
                                return;
                            }
                            if (iDecrementAndGet == 0) {
                                ArrayList arrayList7 = kVar.f10281v;
                                if (arrayList7 != null) {
                                    bVar = kVar.Z;
                                    arrayList = new ArrayList(arrayList7);
                                    bVar.a(arrayList);
                                    return;
                                }
                                n7.a.n(null, kVar.isDone());
                                return;
                            }
                            return;
                        }
                    } catch (Throwable th2) {
                        int iDecrementAndGet6 = atomicInteger.decrementAndGet();
                        n7.a.n("Less than 0 remaining futures", iDecrementAndGet6 >= 0);
                        if (iDecrementAndGet6 == 0) {
                            ArrayList arrayList8 = kVar.f10281v;
                            if (arrayList8 != null) {
                                kVar.Z.a(new ArrayList(arrayList8));
                            } else {
                                n7.a.n(null, kVar.isDone());
                            }
                        }
                        throw th2;
                    }
                }
                n7.a.n("Future was done before all dependencies completed", z4);
                return;
            case 2:
                q qVar = (q) this.A;
                o oVar = (o) this.X;
                int i11 = this.f6511v;
                synchronized (qVar.f16440h) {
                    qVar.Q0(oVar, i11);
                    break;
                }
                return;
            case 3:
                k0 k0Var = (k0) this.A;
                o1 o1Var = (o1) this.X;
                int i12 = this.f6511v;
                n1 n1VarN = o1.n(o1Var);
                String str = k0Var.f16370d;
                n1VarN.c();
                o1.v((o1) n1VarN.f16541v, str);
                n1VarN.c();
                o1.w((o1) n1VarN.f16541v, str);
                Long l10 = k0Var.f16371e;
                if (l10 != null) {
                    int iLongValue = (int) l10.longValue();
                    n1VarN.c();
                    o1.x((o1) n1VarN.f16541v, iLongValue);
                }
                o1 o1Var2 = (o1) n1VarN.a();
                int i13 = k0Var.f16374h;
                int i14 = i13 - 1;
                if (i13 == 0) {
                    throw null;
                }
                if (i14 == 0) {
                    aVar = new va.a(Integer.valueOf(i12 - 1), o1Var2, va.c.f25883v);
                } else if (i14 == 1) {
                    aVar = new va.a(Integer.valueOf(i12 - 1), o1Var2, va.c.f25882i);
                }
                k0.f16365i.a("analytics event: %s", aVar);
                b0.i(aVar);
                ak.d dVar = k0Var.f16373g;
                if (dVar != null) {
                    dVar.N(aVar);
                    return;
                }
                return;
            default:
                ((TextView) this.A).setTypeface((Typeface) this.X, this.f6511v);
                return;
        }
    }

    public a(i0.k kVar, int i10, p pVar) {
        this.f6510i = 1;
        this.X = kVar;
        this.f6511v = i10;
        this.A = pVar;
    }

    public a(BottomSheetBehavior bottomSheetBehavior, View view, int i10) {
        this.f6510i = 0;
        this.X = bottomSheetBehavior;
        this.A = view;
        this.f6511v = i10;
    }
}
