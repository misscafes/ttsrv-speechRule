package x5;

import android.os.Handler;
import db.z;
import e3.i2;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k implements i2 {
    public Handler X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final h f33434i;
    public final z Y = new z(new j(this, 0));
    public boolean Z = true;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final j f33435n0 = new j(this, 1);

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final ArrayList f33436o0 = new ArrayList();

    public k(h hVar) {
        this.f33434i = hVar;
    }

    @Override // e3.i2
    public final void b() {
        z zVar = this.Y;
        zVar.i();
        zVar.a();
    }

    @Override // e3.i2
    public final void e() {
        this.Y.h();
    }

    @Override // e3.i2
    public final void a() {
    }
}
