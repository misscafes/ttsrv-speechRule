package com.bumptech.glide.load.engine;

import cf.n;
import cf.p;
import java.util.ArrayList;
import tf.h;
import xf.e;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements Runnable {
    public final h X;
    public final /* synthetic */ p Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4214i;

    public /* synthetic */ b(p pVar, h hVar, int i10) {
        this.f4214i = i10;
        this.Y = pVar;
        this.X = hVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        CallbackException callbackException;
        switch (this.f4214i) {
            case 0:
                h hVar = this.X;
                hVar.f28056a.b();
                synchronized (hVar.f28057b) {
                    synchronized (this.Y) {
                        try {
                            if (((ArrayList) this.Y.f4049i.X).contains(new n(this.X, e.f33594b))) {
                                p pVar = this.Y;
                                h hVar2 = this.X;
                                pVar.getClass();
                                try {
                                    hVar2.h(pVar.z0, 5);
                                } finally {
                                }
                            }
                            this.Y.c();
                        } finally {
                        }
                        break;
                    }
                }
                return;
            default:
                h hVar3 = this.X;
                hVar3.f28056a.b();
                synchronized (hVar3.f28057b) {
                    synchronized (this.Y) {
                        try {
                            if (((ArrayList) this.Y.f4049i.X).contains(new n(this.X, e.f33594b))) {
                                this.Y.B0.a();
                                p pVar2 = this.Y;
                                h hVar4 = this.X;
                                pVar2.getClass();
                                try {
                                    hVar4.k(pVar2.B0, pVar2.f4059x0);
                                    this.Y.h(this.X);
                                } finally {
                                }
                            }
                            this.Y.c();
                        } finally {
                        }
                    }
                }
                return;
        }
    }
}
