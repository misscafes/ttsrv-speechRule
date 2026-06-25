package com.bumptech.glide.load.engine;

import ga.h;
import java.util.ArrayList;
import ka.f;
import q9.j;
import q9.k;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Runnable {
    public final /* synthetic */ k A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3498i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final h f3499v;

    public /* synthetic */ b(k kVar, h hVar, int i10) {
        this.f3498i = i10;
        this.A = kVar;
        this.f3499v = hVar;
    }

    private final void a() {
        h hVar = this.f3499v;
        hVar.f9085a.a();
        synchronized (hVar.f9086b) {
            synchronized (this.A) {
                try {
                    if (((ArrayList) this.A.f21358i.f13380v).contains(new j(this.f3499v, f.f14168b))) {
                        k kVar = this.A;
                        try {
                            this.f3499v.d(kVar.f21368s0, 5);
                        } catch (Throwable th2) {
                            throw new CallbackException(th2);
                        }
                    }
                    this.A.d();
                } catch (Throwable th3) {
                    throw th3;
                }
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f3498i) {
            case 0:
                a();
                return;
            default:
                h hVar = this.f3499v;
                hVar.f9085a.a();
                synchronized (hVar.f9086b) {
                    synchronized (this.A) {
                        try {
                            if (((ArrayList) this.A.f21358i.f13380v).contains(new j(this.f3499v, f.f14168b))) {
                                this.A.u0.a();
                                k kVar = this.A;
                                try {
                                    this.f3499v.g(kVar.u0, kVar.f21366q0, kVar.f21373x0);
                                    this.A.j(this.f3499v);
                                } catch (Throwable th2) {
                                    throw new CallbackException(th2);
                                }
                            }
                            this.A.d();
                        } catch (Throwable th3) {
                            throw th3;
                        }
                    }
                }
                return;
        }
    }
}
