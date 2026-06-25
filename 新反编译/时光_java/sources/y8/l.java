package y8;

import android.content.Context;
import android.os.Build;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f36819a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r8.t f36820b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f36821c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public qj.i f36822d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c f36823e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public qj.i f36824f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final c f36825g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Looper f36826h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f36827i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final o8.d f36828j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f36829k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f36830l;
    public final x0 m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final w0 f36831n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final h f36832o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final long f36833p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final long f36834q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f36835r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f36836s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f36837t;

    public l(Context context) {
        c cVar = new c(context, 1);
        c cVar2 = new c(context, 2);
        c cVar3 = new c(context, 3);
        l9.q qVar = new l9.q(2);
        c cVar4 = new c(context, 4);
        this.f36819a = context;
        this.f36821c = cVar;
        this.f36822d = cVar2;
        this.f36823e = cVar3;
        this.f36824f = qVar;
        this.f36825g = cVar4;
        String str = r8.y.f25956a;
        Looper looperMyLooper = Looper.myLooper();
        this.f36826h = looperMyLooper == null ? Looper.getMainLooper() : looperMyLooper;
        this.f36828j = o8.d.f21437b;
        this.f36829k = 1;
        this.f36830l = true;
        this.m = x0.f36933c;
        this.f36831n = w0.f36930b;
        this.f36832o = new h(r8.y.G(20L), r8.y.G(500L));
        this.f36820b = r8.t.f25946a;
        this.f36833p = 500L;
        this.f36834q = 2000L;
        this.f36835r = true;
        this.f36837t = vd.d.EMPTY;
        this.f36827i = -1000;
        if (Build.VERSION.SDK_INT >= 35) {
        }
    }

    public final w a() {
        r8.b.j(!this.f36836s);
        this.f36836s = true;
        return new w(this);
    }
}
