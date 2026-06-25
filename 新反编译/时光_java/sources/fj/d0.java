package fj;

import android.graphics.Matrix;
import android.graphics.Path;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f9497a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f9498b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f9499c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f9500d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f9501e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f9502f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f9503g = new ArrayList();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f9504h = new ArrayList();

    public d0() {
        d(0.0f, 0.0f, 270.0f, 0.0f);
    }

    public final void a(float f7) {
        float f11 = this.f9501e;
        if (f11 == f7) {
            return;
        }
        float f12 = ((f7 - f11) + 360.0f) % 360.0f;
        if (f12 > 180.0f) {
            return;
        }
        float f13 = this.f9499c;
        float f14 = this.f9500d;
        z zVar = new z(f13, f14, f13, f14);
        zVar.f9621f = this.f9501e;
        zVar.f9622g = f12;
        this.f9504h.add(new x(zVar));
        this.f9501e = f7;
    }

    public final void b(Matrix matrix, Path path) {
        ArrayList arrayList = this.f9503g;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((b0) arrayList.get(i10)).a(matrix, path);
        }
    }

    public final void c(float f7, float f11) {
        a0 a0Var = new a0();
        a0Var.f9489b = f7;
        a0Var.f9490c = f11;
        this.f9503g.add(a0Var);
        y yVar = new y(a0Var, this.f9499c, this.f9500d);
        float fB = yVar.b() + 270.0f;
        float fB2 = yVar.b() + 270.0f;
        a(fB);
        this.f9504h.add(yVar);
        this.f9501e = fB2;
        this.f9499c = f7;
        this.f9500d = f11;
    }

    public final void d(float f7, float f11, float f12, float f13) {
        this.f9497a = f7;
        this.f9498b = f11;
        this.f9499c = f7;
        this.f9500d = f11;
        this.f9501e = f12;
        this.f9502f = (f12 + f13) % 360.0f;
        this.f9503g.clear();
        this.f9504h.clear();
    }
}
