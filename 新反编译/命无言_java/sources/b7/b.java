package b7;

import a7.f;
import a7.h;
import android.os.Bundle;
import c3.p;
import c3.z;
import java.util.LinkedHashMap;
import qf.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f2120a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f2121b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f2124e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Bundle f2125f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f2126g;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f2122c = new d(5);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinkedHashMap f2123d = new LinkedHashMap();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f2127h = true;

    public b(h hVar, f fVar) {
        this.f2120a = hVar;
        this.f2121b = fVar;
    }

    public final void a() {
        h hVar = this.f2120a;
        if (((z) hVar.getLifecycle()).f2946d != p.f2913v) {
            throw new IllegalStateException("Restarter must be created only during owner's initialization stage");
        }
        if (this.f2124e) {
            throw new IllegalStateException("SavedStateRegistry was already attached.");
        }
        this.f2121b.invoke();
        hVar.getLifecycle().a(new a(this, 0));
        this.f2124e = true;
    }
}
