package vp;

import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class a1 extends h.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f26183a;

    public a1(Class cls) {
        this.f26183a = cls;
    }

    @Override // h.a
    public final Intent a(x2.d0 d0Var, Object obj) {
        lr.l lVar = (lr.l) obj;
        Intent intent = new Intent(d0Var, (Class<?>) this.f26183a);
        if (lVar != null) {
            lVar.invoke(intent);
        }
        return intent;
    }

    @Override // h.a
    public final Object c(Intent intent, int i10) {
        return new g.a(intent, i10);
    }
}
