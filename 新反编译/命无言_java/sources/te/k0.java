package te;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f24313a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f24314b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f24315c;

    public k0(Object obj, Object obj2, Object obj3) {
        this.f24313a = obj;
        this.f24314b = obj2;
        this.f24315c = obj3;
    }

    public final IllegalArgumentException a() {
        StringBuilder sb2 = new StringBuilder("Multiple entries with same key: ");
        Object obj = this.f24313a;
        sb2.append(obj);
        sb2.append("=");
        sb2.append(this.f24314b);
        sb2.append(" and ");
        sb2.append(obj);
        sb2.append("=");
        sb2.append(this.f24315c);
        return new IllegalArgumentException(sb2.toString());
    }
}
