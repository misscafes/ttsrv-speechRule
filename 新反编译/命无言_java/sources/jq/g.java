package jq;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13389a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f13390b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f13391c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f13392d = -1;

    public g(String str, int i10, Map map) {
        this.f13389a = str;
        this.f13390b = i10;
        this.f13391c = map;
    }

    public Map a() {
        return this.f13391c;
    }

    public abstract e b();

    public abstract boolean c();

    public final boolean d() {
        return this.f13392d > -1;
    }
}
