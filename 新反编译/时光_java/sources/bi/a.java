package bi;

import android.graphics.drawable.Drawable;
import com.google.android.material.button.MaterialButton;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Runnable {
    public final /* synthetic */ MaterialButton X;
    public final /* synthetic */ Drawable Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2990i;

    public /* synthetic */ a(MaterialButton materialButton, Drawable drawable, int i10) {
        this.f2990i = i10;
        this.X = materialButton;
        this.Y = drawable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10 = this.f2990i;
        Drawable drawable = this.Y;
        MaterialButton materialButton = this.X;
        switch (i10) {
            case 0:
                int[] iArr = MaterialButton.Z0;
                materialButton.setIcon(drawable);
                break;
            default:
                int[] iArr2 = MaterialButton.Z0;
                materialButton.setIcon(drawable);
                break;
        }
    }
}
