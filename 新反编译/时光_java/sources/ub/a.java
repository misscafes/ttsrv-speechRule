package ub;

import ac.d;
import android.os.Bundle;
import e8.s;
import f8.j;
import ge.c;
import java.util.LinkedHashMap;
import rb.e;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f29552a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f29553b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f29556e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Bundle f29557f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f29558g;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final jy.a f29554c = new jy.a(19);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinkedHashMap f29555d = new LinkedHashMap();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f29559h = true;

    public a(e eVar, d dVar) {
        this.f29552a = eVar;
        this.f29553b = dVar;
    }

    public final void a() {
        e eVar = this.f29552a;
        if (eVar.y().e() != s.X) {
            c.C("Restarter must be created only during owner's initialization stage");
        } else {
            if (this.f29556e) {
                c.C("SavedStateRegistry was already attached.");
                return;
            }
            this.f29553b.invoke();
            eVar.y().a(new j(this, 1));
            this.f29556e = true;
        }
    }
}
