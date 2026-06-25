package bg;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final char f2986b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f2988d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f2989e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f2985a = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f2987c = new HashMap();

    public b(char c11) {
        this.f2986b = c11;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(this.f2986b);
        if (this.f2989e != null) {
            sb2.append(":");
            sb2.append(this.f2989e);
        }
        return sb2.toString();
    }
}
