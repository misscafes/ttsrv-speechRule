package ah;

import android.content.Intent;
import com.google.android.gms.common.api.GoogleApiActivity;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q extends s {
    public final /* synthetic */ GoogleApiActivity X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Intent f626i;

    public q(Intent intent, GoogleApiActivity googleApiActivity) {
        this.f626i = intent;
        this.X = googleApiActivity;
    }

    @Override // ah.s
    public final void a() {
        Intent intent = this.f626i;
        if (intent != null) {
            this.X.startActivityForResult(intent, 2);
        }
    }
}
