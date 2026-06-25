package sd;

import com.google.android.material.floatingactionbutton.FloatingActionButton;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a0.c f23375a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ FloatingActionButton f23376b;

    public i(FloatingActionButton floatingActionButton, a0.c cVar) {
        this.f23376b = floatingActionButton;
        this.f23375a = cVar;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof i) && ((i) obj).f23375a.equals(this.f23375a);
    }

    public final int hashCode() {
        return this.f23375a.hashCode();
    }
}
