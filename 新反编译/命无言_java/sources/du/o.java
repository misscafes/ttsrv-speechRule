package du;

import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n f5584a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public eu.h f5585b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f5586c;

    static {
        new WeakHashMap();
        new WeakHashMap();
    }

    public o() {
        n nVar = new n();
        nVar.add(g.f5562a);
        this.f5584a = nVar;
        this.f5586c = -1;
    }

    public abstract eu.a a();
}
