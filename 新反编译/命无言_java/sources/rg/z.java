package rg;

import android.content.Context;
import bl.e1;
import im.r0;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class z implements t {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final w f22155e = new w();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final l2.b f22156f = hi.a.v(s.f22146a, new fn.j(v.f22150i));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f22157a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ar.i f22158b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicReference f22159c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e1 f22160d;

    public z(Context context, ar.i iVar) {
        mr.i.e(context, "context");
        this.f22157a = context;
        this.f22158b = iVar;
        this.f22159c = new AtomicReference();
        f22155e.getClass();
        ar.d dVar = null;
        this.f22160d = new e1(new zr.w(((j2.e) f22156f.a(context, w.f22151a[0])).getData(), new r0(3, dVar)), this, 6);
        wr.y.v(wr.y.b(iVar), null, null, new u(this, dVar, 0), 3);
    }
}
