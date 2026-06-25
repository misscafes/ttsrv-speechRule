package lh;

import com.google.android.gms.internal.measurement.zzd;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final sp.s2 f17817a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public sp.s2 f17818b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l0.c f17819c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final t f17820d;

    public d0() {
        sp.s2 s2Var = new sp.s2(13);
        this.f17817a = s2Var;
        this.f17818b = ((sp.s2) s2Var.Y).Z();
        this.f17819c = new l0.c(2);
        this.f17820d = new t(3);
        final int i10 = 1;
        Callable callable = new Callable(this) { // from class: lh.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ d0 f17770b;

            {
                this.f17770b = this;
            }

            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                int i11 = i10;
                d0 d0Var = this.f17770b;
                switch (i11) {
                    case 0:
                        return new g4(d0Var.f17819c);
                    default:
                        return new g4(d0Var.f17820d);
                }
            }
        };
        p5 p5Var = (p5) s2Var.f27278n0;
        ((HashMap) p5Var.f17958a).put("internal.registerCallback", callable);
        final int i11 = 0;
        ((HashMap) p5Var.f17958a).put("internal.eventLogger", new Callable(this) { // from class: lh.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ d0 f17770b;

            {
                this.f17770b = this;
            }

            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                int i112 = i11;
                d0 d0Var = this.f17770b;
                switch (i112) {
                    case 0:
                        return new g4(d0Var.f17819c);
                    default:
                        return new g4(d0Var.f17820d);
                }
            }
        });
    }

    public final boolean a(b bVar) throws zzd {
        l0.c cVar = this.f17819c;
        try {
            cVar.X = bVar;
            cVar.Y = bVar.clone();
            ((ArrayList) cVar.Z).clear();
            ((sp.s2) this.f17817a.Z).b0("runtime.counter", new g(Double.valueOf(0.0d)));
            this.f17820d.d(this.f17818b.Z(), cVar);
            if (((b) cVar.Y).equals((b) cVar.X)) {
                return !((ArrayList) cVar.Z).isEmpty();
            }
            return true;
        } catch (Throwable th2) {
            throw new zzd(th2);
        }
    }

    public final void b(t3 t3Var) throws zzd {
        h hVar;
        try {
            sp.s2 s2Var = this.f17817a;
            this.f17818b = ((sp.s2) s2Var.Y).Z();
            if (s2Var.W(this.f17818b, (u3[]) t3Var.o().toArray(new u3[0])) instanceof f) {
                throw new IllegalStateException("Program loading failed");
            }
            for (s3 s3Var : t3Var.p().o()) {
                List listP = s3Var.p();
                String strO = s3Var.o();
                Iterator it = listP.iterator();
                while (it.hasNext()) {
                    n nVarW = s2Var.W(this.f17818b, (u3) it.next());
                    if (!(nVarW instanceof k)) {
                        throw new IllegalArgumentException("Invalid rule definition");
                    }
                    sp.s2 s2Var2 = this.f17818b;
                    if (s2Var2.a0(strO)) {
                        n nVarD0 = s2Var2.d0(strO);
                        if (!(nVarD0 instanceof h)) {
                            throw new IllegalStateException("Invalid function name: ".concat(String.valueOf(strO)));
                        }
                        hVar = (h) nVarD0;
                    } else {
                        hVar = null;
                    }
                    if (hVar == null) {
                        throw new IllegalStateException("Rule function is undefined: ".concat(String.valueOf(strO)));
                    }
                    hVar.c(this.f17818b, Collections.singletonList(nVarW));
                }
            }
        } catch (Throwable th2) {
            throw new zzd(th2);
        }
    }
}
