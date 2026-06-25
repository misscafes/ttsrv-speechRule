package ge;

import android.graphics.Matrix;
import android.graphics.Path;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f9148a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f9149b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f9150c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f9151d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f9152e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f9153f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f9154g = new ArrayList();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f9155h = new ArrayList();

    public b0() {
        e(0.0f, 0.0f, 270.0f, 0.0f);
    }

    public final void a(float f6, float f10, float f11, float f12, float f13, float f14) {
        x xVar = new x(f6, f10, f11, f12);
        xVar.f9287f = f13;
        xVar.f9288g = f14;
        this.f9154g.add(xVar);
        v vVar = new v(xVar);
        float f15 = f13 + f14;
        boolean z4 = f14 < 0.0f;
        if (z4) {
            f13 = (f13 + 180.0f) % 360.0f;
        }
        float f16 = z4 ? (180.0f + f15) % 360.0f : f15;
        b(f13);
        this.f9155h.add(vVar);
        this.f9152e = f16;
        double d10 = f15;
        this.f9150c = (((f11 - f6) / 2.0f) * ((float) Math.cos(Math.toRadians(d10)))) + ((f6 + f11) * 0.5f);
        this.f9151d = (((f12 - f10) / 2.0f) * ((float) Math.sin(Math.toRadians(d10)))) + ((f10 + f12) * 0.5f);
    }

    public final void b(float f6) {
        float f10 = this.f9152e;
        if (f10 == f6) {
            return;
        }
        float f11 = ((f6 - f10) + 360.0f) % 360.0f;
        if (f11 > 180.0f) {
            return;
        }
        float f12 = this.f9150c;
        float f13 = this.f9151d;
        x xVar = new x(f12, f13, f12, f13);
        xVar.f9287f = this.f9152e;
        xVar.f9288g = f11;
        this.f9155h.add(new v(xVar));
        this.f9152e = f6;
    }

    public final void c(Matrix matrix, Path path) {
        ArrayList arrayList = this.f9154g;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((z) arrayList.get(i10)).a(matrix, path);
        }
    }

    public final void d(float f6, float f10) {
        y yVar = new y();
        yVar.f9289b = f6;
        yVar.f9290c = f10;
        this.f9154g.add(yVar);
        w wVar = new w(yVar, this.f9150c, this.f9151d);
        float fB = wVar.b() + 270.0f;
        float fB2 = wVar.b() + 270.0f;
        b(fB);
        this.f9155h.add(wVar);
        this.f9152e = fB2;
        this.f9150c = f6;
        this.f9151d = f10;
    }

    public final void e(float f6, float f10, float f11, float f12) {
        this.f9148a = f6;
        this.f9149b = f10;
        this.f9150c = f6;
        this.f9151d = f10;
        this.f9152e = f11;
        this.f9153f = (f11 + f12) % 360.0f;
        this.f9154g.clear();
        this.f9155h.clear();
    }
}
