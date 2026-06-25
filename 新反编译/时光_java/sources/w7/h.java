package w7;

import android.os.Handler;
import android.widget.EditText;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h extends u7.f implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final WeakReference f32111i;

    public h(EditText editText) {
        this.f32111i = new WeakReference(editText);
    }

    @Override // u7.f
    public final void b() {
        Handler handler;
        EditText editText = (EditText) this.f32111i.get();
        if (editText == null || (handler = editText.getHandler()) == null) {
            return;
        }
        handler.post(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        i.a((EditText) this.f32111i.get(), 1);
    }
}
