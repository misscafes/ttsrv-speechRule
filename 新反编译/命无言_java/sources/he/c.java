package he;

import android.os.Bundle;
import android.os.Looper;
import android.view.View;
import com.google.android.material.sidesheet.SideSheetBehavior;
import f0.i0;
import f0.j;
import java.util.Iterator;
import java.util.LinkedHashSet;
import jo.r;
import n3.b0;
import no.m;
import v3.s;
import v3.x;
import w.x0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements Runnable {
    public final /* synthetic */ Object A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9894i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f9895v;

    public /* synthetic */ c(Object obj, int i10, int i11) {
        this.f9894i = i11;
        this.A = obj;
        this.f9895v = i10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f9894i) {
            case 0:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.A;
                int i10 = this.f9895v;
                View view = (View) sideSheetBehavior.f4170r0.get();
                if (view != null) {
                    sideSheetBehavior.z(view, i10, false);
                    return;
                }
                return;
            case 1:
                ((l3.a) this.A).f14820v.onAudioFocusChange(this.f9895v);
                return;
            case 2:
                m mVar = (m) this.A;
                int i11 = this.f9895v;
                sr.c[] cVarArr = m.f17959q1;
                Bundle bundle = mVar.f27555i0;
                if (bundle != null) {
                    bundle.putInt("bookSort", i11);
                }
                mVar.f17967j1 = i11;
                mVar.u0();
                return;
            case 3:
                ((r1.a) this.A).i(this.f9895v);
                return;
            case 4:
                ((j) this.A).a(this.f9895v);
                return;
            case 5:
                LinkedHashSet<x0> linkedHashSet = (LinkedHashSet) this.A;
                int i12 = this.f9895v;
                for (x0 x0Var : linkedHashSet) {
                    if (i12 == 5) {
                        synchronized (x0Var.f26596p) {
                            try {
                                if (x0Var.n() && x0Var.f26597q != null) {
                                    x0Var.l("Close DeferrableSurfaces for CameraDevice error.");
                                    Iterator it = x0Var.f26597q.iterator();
                                    while (it.hasNext()) {
                                        ((i0) it.next()).a();
                                    }
                                }
                            } finally {
                            }
                        }
                    } else {
                        x0Var.getClass();
                    }
                }
                return;
            default:
                ua.b bVar = (ua.b) this.A;
                int i13 = this.f9895v;
                x xVar = (x) bVar.f25100v;
                String str = b0.f17436a;
                n3.d dVar = xVar.f25676i.H0;
                s sVar = new s(i13, 2);
                dVar.getClass();
                n3.b.k(Looper.myLooper() == ((n3.x) dVar.f17452c).f17513a.getLooper());
                dVar.f17450a++;
                dVar.u(new r(dVar, 14, sVar));
                dVar.A(Integer.valueOf(i13));
                return;
        }
    }
}
