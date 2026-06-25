package v4;

import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class z2 extends ContentObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ty.j f30755a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z2(ty.j jVar, Handler handler) {
        super(handler);
        this.f30755a = jVar;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z11, Uri uri) {
        this.f30755a.l(jx.w.f15819a);
    }
}
