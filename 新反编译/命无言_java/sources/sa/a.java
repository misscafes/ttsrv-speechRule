package sa;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final char f23294b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f23296d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f23297e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f23293a = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f23295c = new HashMap();

    public a(char c10) {
        this.f23294b = c10;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(this.f23294b);
        if (this.f23297e != null) {
            sb2.append(":");
            sb2.append(this.f23297e);
        }
        return sb2.toString();
    }
}
