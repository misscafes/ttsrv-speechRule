package v4;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f30698a;

    public q0(Context context) {
        this.f30698a = context;
    }

    public final void a(String str) {
        try {
            this.f30698a.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)));
        } catch (ActivityNotFoundException e11) {
            throw new IllegalArgumentException(b.a.g('.', "Can't open ", str), e11);
        }
    }
}
