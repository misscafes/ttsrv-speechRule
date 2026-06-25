package te;

import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends hc.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ yx.a f28010b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ yx.a f28011c;

    public b(yx.a aVar, yx.a aVar2) {
        this.f28010b = aVar;
        this.f28011c = aVar2;
    }

    @Override // hc.c
    public final void a(Drawable drawable) {
        yx.a aVar = this.f28011c;
        if (aVar != null) {
            aVar.invoke();
        }
    }

    @Override // hc.c
    public final void b(Drawable drawable) {
        yx.a aVar = this.f28010b;
        if (aVar != null) {
            aVar.invoke();
        }
    }
}
