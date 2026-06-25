package cw;

import android.graphics.Path;
import h5.e;
import zf.j0;
import zf.w1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f5330a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f5331b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f5332c;

    public b(e eVar) {
        this.f5332c = new Path();
        if (eVar == null) {
            return;
        }
        eVar.q(this);
    }

    @Override // zf.j0
    public void a(float f7, float f11, float f12, float f13) {
        ((Path) this.f5332c).quadTo(f7, f11, f12, f13);
        this.f5330a = f12;
        this.f5331b = f13;
    }

    @Override // zf.j0
    public void b(float f7, float f11) {
        ((Path) this.f5332c).moveTo(f7, f11);
        this.f5330a = f7;
        this.f5331b = f11;
    }

    @Override // zf.j0
    public void c(float f7, float f11, float f12, float f13, float f14, float f15) {
        ((Path) this.f5332c).cubicTo(f7, f11, f12, f13, f14, f15);
        this.f5330a = f14;
        this.f5331b = f15;
    }

    @Override // zf.j0
    public void close() {
        ((Path) this.f5332c).close();
    }

    @Override // zf.j0
    public void d(float f7, float f11, float f12, boolean z11, boolean z12, float f13, float f14) {
        w1.c(this.f5330a, this.f5331b, f7, f11, f12, z11, z12, f13, f14, this);
        this.f5330a = f13;
        this.f5331b = f14;
    }

    @Override // zf.j0
    public void e(float f7, float f11) {
        ((Path) this.f5332c).lineTo(f7, f11);
        this.f5330a = f7;
        this.f5331b = f11;
    }

    public b(a0.b bVar) {
        this.f5332c = bVar;
    }
}
