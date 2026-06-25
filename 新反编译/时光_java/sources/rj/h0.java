package rj;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f26025a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f26026b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f26027c;

    public h0(Object obj, Object obj2, Object obj3) {
        this.f26025a = obj;
        this.f26026b = obj2;
        this.f26027c = obj3;
    }

    public final IllegalArgumentException a() {
        StringBuilder sb2 = new StringBuilder("Multiple entries with same key: ");
        Object obj = this.f26025a;
        sb2.append(obj);
        sb2.append("=");
        sb2.append(this.f26026b);
        sb2.append(" and ");
        sb2.append(obj);
        sb2.append("=");
        sb2.append(this.f26027c);
        return new IllegalArgumentException(sb2.toString());
    }
}
