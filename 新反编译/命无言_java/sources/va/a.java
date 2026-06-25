package va;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f25878a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f25879b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f25880c;

    public a(Integer num, Object obj, c cVar) {
        this.f25878a = num;
        this.f25879b = obj;
        this.f25880c = cVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            Integer num = aVar.f25878a;
            Integer num2 = this.f25878a;
            if (num2 != null ? num2.equals(num) : num == null) {
                if (this.f25879b.equals(aVar.f25879b) && this.f25880c.equals(aVar.f25880c)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        Integer num = this.f25878a;
        return (((((num == null ? 0 : num.hashCode()) ^ 1000003) * 1000003) ^ this.f25879b.hashCode()) * 1000003) ^ this.f25880c.hashCode();
    }

    public final String toString() {
        return "Event{code=" + this.f25878a + ", payload=" + this.f25879b + ", priority=" + this.f25880c + "}";
    }
}
