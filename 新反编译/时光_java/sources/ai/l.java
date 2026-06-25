package ai;

import android.R;
import android.content.res.TypedArray;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class l implements View.OnClickListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ q f656i;

    public l(q qVar) {
        this.f656i = qVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        q qVar = this.f656i;
        if (qVar.f667t0 && qVar.isShowing()) {
            if (!qVar.f669v0) {
                TypedArray typedArrayObtainStyledAttributes = qVar.getContext().obtainStyledAttributes(new int[]{R.attr.windowCloseOnTouchOutside});
                qVar.f668u0 = typedArrayObtainStyledAttributes.getBoolean(0, true);
                typedArrayObtainStyledAttributes.recycle();
                qVar.f669v0 = true;
            }
            if (qVar.f668u0) {
                qVar.cancel();
            }
        }
    }
}
