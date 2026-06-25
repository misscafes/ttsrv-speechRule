package t0;

import android.util.ArrayMap;
import f0.u;
import java.util.HashSet;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends f0.j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23584a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f23585b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f23586c;

    public /* synthetic */ c() {
    }

    @Override // f0.j
    public void a(int i10) {
        switch (this.f23584a) {
            case 1:
                for (f0.j jVar : (HashSet) this.f23585b) {
                    try {
                        ((Executor) ((ArrayMap) this.f23586c).get(jVar)).execute(new he.c(jVar, i10, 4));
                    } catch (RejectedExecutionException unused) {
                        hi.b.h("Camera2CameraControlImp");
                    }
                }
                break;
        }
    }

    @Override // f0.j
    public final void b(int i10, f0.p pVar) {
        switch (this.f23584a) {
            case 0:
                ((androidx.concurrent.futures.b) this.f23585b).a(null);
                ((u) this.f23586c).c(this);
                break;
            default:
                for (f0.j jVar : (HashSet) this.f23585b) {
                    try {
                        ((Executor) ((ArrayMap) this.f23586c).get(jVar)).execute(new co.k(jVar, i10, pVar, 9));
                    } catch (RejectedExecutionException unused) {
                        hi.b.h("Camera2CameraControlImp");
                    }
                }
                break;
        }
    }

    @Override // f0.j
    public void c(int i10, cg.b bVar) {
        switch (this.f23584a) {
            case 1:
                for (f0.j jVar : (HashSet) this.f23585b) {
                    try {
                        ((Executor) ((ArrayMap) this.f23586c).get(jVar)).execute(new co.k(jVar, i10, bVar, 8));
                    } catch (RejectedExecutionException unused) {
                        hi.b.h("Camera2CameraControlImp");
                    }
                }
                break;
        }
    }

    public c(androidx.concurrent.futures.b bVar, u uVar) {
        this.f23585b = bVar;
        this.f23586c = uVar;
    }
}
