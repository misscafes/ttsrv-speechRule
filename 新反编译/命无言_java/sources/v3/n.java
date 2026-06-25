package v3;

import android.content.Context;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f25603a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n3.v f25604b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final se.k f25605c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public se.k f25606d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public se.k f25607e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public se.k f25608f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final c f25609g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ru.h f25610h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Looper f25611i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f25612j;
    public final k3.c k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f25613l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f25614m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final e1 f25615n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final d1 f25616o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final long f25617p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final long f25618q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final long f25619r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final h f25620s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final long f25621t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final long f25622u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f25623v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f25624w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f25625x;

    public n(Context context) {
        this(context, new c(context, 2), new c(context, 3));
    }

    public final a0 a() {
        n3.b.k(!this.f25624w);
        this.f25624w = true;
        return new a0(this);
    }

    public n(Context context, se.k kVar, se.k kVar2) {
        c cVar = new c(context, 4);
        se.m mVar = new se.m(2);
        c cVar2 = new c(context, 5);
        ru.h hVar = new ru.h(8);
        context.getClass();
        this.f25603a = context;
        this.f25605c = kVar;
        this.f25606d = kVar2;
        this.f25607e = cVar;
        this.f25608f = mVar;
        this.f25609g = cVar2;
        this.f25610h = hVar;
        String str = n3.b0.f17436a;
        Looper looperMyLooper = Looper.myLooper();
        this.f25611i = looperMyLooper == null ? Looper.getMainLooper() : looperMyLooper;
        this.k = k3.c.f13722b;
        this.f25613l = 1;
        this.f25614m = true;
        this.f25615n = e1.f25514c;
        this.f25617p = 5000L;
        this.f25618q = 15000L;
        this.f25619r = 3000L;
        this.f25616o = d1.f25495b;
        this.f25620s = new h(n3.b0.P(20L), n3.b0.P(500L));
        this.f25604b = n3.v.f17510a;
        this.f25621t = 500L;
        this.f25622u = 2000L;
        this.f25623v = true;
        this.f25625x = y8.d.EMPTY;
        this.f25612j = -1000;
        new tc.b0();
    }
}
