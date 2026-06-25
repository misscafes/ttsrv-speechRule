package wr;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class v extends ar.a {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final a1 f27178v = new a1();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f27179i;

    public v() {
        super(f27178v);
        this.f27179i = "Room Invalidation Tracker Refresh";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof v) && mr.i.a(this.f27179i, ((v) obj).f27179i);
    }

    public final int hashCode() {
        return this.f27179i.hashCode();
    }

    public final String toString() {
        return "CoroutineName(" + this.f27179i + ')';
    }
}
