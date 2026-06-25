package c3;

import a2.r2;
import android.view.View;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements vd.e0 {
    public boolean A;
    public final Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f2889i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f2890v;

    public g() {
        this.f2889i = true;
        this.X = new ArrayDeque();
    }

    @Override // vd.e0
    public r2 E(View view, r2 r2Var, s4.h hVar) {
        if (this.f2889i) {
            hVar.f22947e = r2Var.a() + hVar.f22947e;
        }
        boolean zM = vd.c0.m(view);
        if (this.f2890v) {
            if (zM) {
                hVar.f22946d = r2Var.b() + hVar.f22946d;
            } else {
                hVar.f22944b = r2Var.b() + hVar.f22944b;
            }
        }
        if (this.A) {
            if (zM) {
                hVar.f22944b = r2Var.c() + hVar.f22944b;
            } else {
                hVar.f22946d = r2Var.c() + hVar.f22946d;
            }
        }
        view.setPaddingRelative(hVar.f22944b, hVar.f22945c, hVar.f22946d, hVar.f22947e);
        ((a0.a) this.X).E(view, r2Var, hVar);
        return r2Var;
    }

    public void a() {
        ArrayDeque arrayDeque = (ArrayDeque) this.X;
        if (this.A) {
            return;
        }
        try {
            this.A = true;
            while (!arrayDeque.isEmpty()) {
                if (!(this.f2890v || !this.f2889i)) {
                    break;
                }
                Runnable runnable = (Runnable) arrayDeque.poll();
                if (runnable != null) {
                    runnable.run();
                }
            }
        } finally {
            this.A = false;
        }
    }

    public g(boolean z4, boolean z10, boolean z11, a0.a aVar) {
        this.f2889i = z4;
        this.f2890v = z10;
        this.A = z11;
        this.X = aVar;
    }
}
