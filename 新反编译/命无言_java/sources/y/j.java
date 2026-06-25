package y;

import android.hardware.camera2.params.OutputConfiguration;
import android.view.Surface;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class j extends q {
    public j(int i10, Surface surface) {
        super(new i(new OutputConfiguration(i10, surface)));
    }

    @Override // y.q
    public void b() {
        ((i) this.f28450a).f28436c = true;
    }

    @Override // y.q
    public Object c() {
        Object obj = this.f28450a;
        n7.a.e(obj instanceof i);
        return ((i) obj).f28434a;
    }

    @Override // y.q
    public String d() {
        return ((i) this.f28450a).f28435b;
    }

    @Override // y.q
    public final Surface e() {
        return ((OutputConfiguration) c()).getSurface();
    }

    @Override // y.q
    public boolean f() {
        return ((i) this.f28450a).f28436c;
    }

    @Override // y.q
    public void g(long j3) {
        ((i) this.f28450a).f28437d = j3;
    }

    @Override // y.q
    public void i(String str) {
        ((i) this.f28450a).f28435b = str;
    }
}
