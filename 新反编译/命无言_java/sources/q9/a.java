package q9;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends WeakReference {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n9.f f21310a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f21311b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public t f21312c;

    public a(n9.f fVar, o oVar, ReferenceQueue referenceQueue) {
        super(oVar, referenceQueue);
        ka.f.c(fVar, "Argument must not be null");
        this.f21310a = fVar;
        boolean z4 = oVar.f21383i;
        this.f21312c = null;
        this.f21311b = z4;
    }
}
