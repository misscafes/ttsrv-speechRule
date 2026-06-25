package a2;

import android.view.DisplayCutout;
import android.view.WindowInsets;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class i2 extends h2 {
    public i2(r2 r2Var, WindowInsets windowInsets) {
        super(r2Var, windowInsets);
    }

    @Override // a2.n2
    public r2 a() {
        return r2.h(null, this.f74c.consumeDisplayCutout());
    }

    @Override // a2.n2
    public m e() {
        DisplayCutout displayCutout = this.f74c.getDisplayCutout();
        if (displayCutout == null) {
            return null;
        }
        return new m(displayCutout);
    }

    @Override // a2.g2, a2.n2
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i2)) {
            return false;
        }
        i2 i2Var = (i2) obj;
        return Objects.equals(this.f74c, i2Var.f74c) && Objects.equals(this.f78g, i2Var.f78g) && g2.z(this.f79h, i2Var.f79h);
    }

    @Override // a2.n2
    public int hashCode() {
        return this.f74c.hashCode();
    }
}
