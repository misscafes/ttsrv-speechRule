package q;

import androidx.appcompat.widget.SwitchCompat;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i2 extends u7.f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final WeakReference f24551i;

    public i2(SwitchCompat switchCompat) {
        this.f24551i = new WeakReference(switchCompat);
    }

    @Override // u7.f
    public final void a() {
        SwitchCompat switchCompat = (SwitchCompat) this.f24551i.get();
        if (switchCompat != null) {
            switchCompat.c();
        }
    }

    @Override // u7.f
    public final void b() {
        SwitchCompat switchCompat = (SwitchCompat) this.f24551i.get();
        if (switchCompat != null) {
            switchCompat.c();
        }
    }
}
