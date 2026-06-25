package ee;

import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j implements qe.a, pe.h {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ m f8047i;

    public /* synthetic */ j(m mVar) {
        this.f8047i = mVar;
    }

    @Override // pe.h
    public Object a(de.i iVar) {
        return uy.s.s(new l(this.f8047i.f8051o0, 0), iVar);
    }

    @Override // qe.a
    public void b(Drawable drawable) {
        m mVar = this.f8047i;
        mVar.l(new f(drawable != null ? mVar.k(drawable) : null));
    }
}
