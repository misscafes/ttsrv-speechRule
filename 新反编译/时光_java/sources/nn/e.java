package nn;

import android.app.Application;
import android.content.IntentFilter;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ai.d f20442d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f20444f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final jy.a f20440b = new jy.a(8);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f20439a = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashMap f20443e = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f20441c = true;

    public e() {
        this.f20444f = false;
        jy.a aVar = new jy.a(14);
        ai.d dVar = new ai.d();
        dVar.f645i = true;
        dVar.X = aVar;
        this.f20442d = dVar;
        pn.a aVar2 = new pn.a();
        if (this.f20444f) {
            return;
        }
        Application applicationA = rn.b.a();
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("intent.action.ACTION_LEB_IPC");
        applicationA.registerReceiver(aVar2, intentFilter, 2);
        this.f20444f = true;
    }
}
