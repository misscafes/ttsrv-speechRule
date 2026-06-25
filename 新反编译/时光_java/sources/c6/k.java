package c6;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f6.d f3886a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f3887b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f3888c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f3889d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f3890e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f3891f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f3892g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f3893h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f3894i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f3895j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f3896k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f3897l;
    public float m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f3898n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f3899o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final HashMap f3900p;

    public k(k kVar) {
        this.f3886a = null;
        this.f3887b = 0;
        this.f3888c = 0;
        this.f3889d = Float.NaN;
        this.f3890e = Float.NaN;
        this.f3891f = Float.NaN;
        this.f3892g = Float.NaN;
        this.f3893h = Float.NaN;
        this.f3894i = Float.NaN;
        this.f3895j = Float.NaN;
        this.f3896k = Float.NaN;
        this.f3897l = Float.NaN;
        this.m = Float.NaN;
        this.f3898n = Float.NaN;
        this.f3899o = 0;
        this.f3900p = new HashMap();
        this.f3886a = kVar.f3886a;
        this.f3887b = kVar.f3887b;
        this.f3888c = kVar.f3888c;
        a(kVar);
    }

    public final void a(k kVar) {
        if (kVar == null) {
            return;
        }
        this.f3889d = kVar.f3889d;
        this.f3890e = kVar.f3890e;
        this.f3891f = kVar.f3891f;
        this.f3892g = kVar.f3892g;
        this.f3893h = kVar.f3893h;
        this.f3894i = kVar.f3894i;
        this.f3895j = kVar.f3895j;
        this.f3896k = kVar.f3896k;
        this.f3897l = kVar.f3897l;
        this.m = kVar.m;
        this.f3898n = kVar.f3898n;
        this.f3899o = kVar.f3899o;
        HashMap map = this.f3900p;
        map.clear();
        for (z5.a aVar : kVar.f3900p.values()) {
            map.put(aVar.b(), aVar.a());
        }
    }

    public k(f6.d dVar) {
        this.f3886a = null;
        this.f3887b = 0;
        this.f3888c = 0;
        this.f3889d = Float.NaN;
        this.f3890e = Float.NaN;
        this.f3891f = Float.NaN;
        this.f3892g = Float.NaN;
        this.f3893h = Float.NaN;
        this.f3894i = Float.NaN;
        this.f3895j = Float.NaN;
        this.f3896k = Float.NaN;
        this.f3897l = Float.NaN;
        this.m = Float.NaN;
        this.f3898n = Float.NaN;
        this.f3899o = 0;
        this.f3900p = new HashMap();
        this.f3886a = dVar;
    }
}
