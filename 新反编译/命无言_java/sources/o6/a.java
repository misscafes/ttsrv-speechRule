package o6;

import android.net.Uri;
import android.view.InputEvent;
import ap.f;
import as.c;
import i9.d;
import mr.i;
import p6.b;
import wr.i0;
import wr.y;
import xe.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f18616a;

    public a(b bVar) {
        this.f18616a = bVar;
    }

    public p a(p6.a aVar) {
        i.e(aVar, "deletionRequest");
        throw null;
    }

    public p b() {
        return d.d(y.e(y.b(i0.f27149a), null, new f(this, null, 22), 3));
    }

    public p c(Uri uri, InputEvent inputEvent) {
        i.e(uri, "attributionSource");
        return d.d(y.e(y.b(i0.f27149a), null, new c(this, uri, inputEvent, null, 28), 3));
    }

    public p d(Uri uri) {
        i.e(uri, "trigger");
        return d.d(y.e(y.b(i0.f27149a), null, new j2.b(this, uri, (ar.d) null, 13), 3));
    }

    public p e(p6.c cVar) {
        i.e(cVar, "request");
        throw null;
    }

    public p f(p6.d dVar) {
        i.e(dVar, "request");
        throw null;
    }
}
