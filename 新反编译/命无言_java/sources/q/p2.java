package q;

import android.widget.EditText;
import androidx.appcompat.widget.SwitchCompat;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class p2 extends s2.h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20950a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final WeakReference f20951b;

    public p2(EditText editText) {
        this.f20951b = new WeakReference(editText);
    }

    @Override // s2.h
    public void a() {
        switch (this.f20950a) {
            case 0:
                SwitchCompat switchCompat = (SwitchCompat) this.f20951b.get();
                if (switchCompat != null) {
                    switchCompat.c();
                }
                break;
        }
    }

    @Override // s2.h
    public final void b() {
        switch (this.f20950a) {
            case 0:
                SwitchCompat switchCompat = (SwitchCompat) this.f20951b.get();
                if (switchCompat != null) {
                    switchCompat.c();
                }
                break;
            default:
                u2.h.a((EditText) this.f20951b.get(), 1);
                break;
        }
    }

    public p2(SwitchCompat switchCompat) {
        this.f20951b = new WeakReference(switchCompat);
    }
}
