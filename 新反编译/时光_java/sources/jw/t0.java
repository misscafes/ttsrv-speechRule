package jw;

import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class t0 extends c30.c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Class f15788c;

    public t0(Class cls) {
        super(14);
        this.f15788c = cls;
    }

    @Override // c30.c
    public final Intent E(l.i iVar, Object obj) {
        yx.l lVar = (yx.l) obj;
        Intent intent = new Intent(iVar, (Class<?>) this.f15788c);
        if (lVar != null) {
            lVar.invoke(intent);
        }
        return intent;
    }

    @Override // c30.c
    public final Object h0(Intent intent, int i10) {
        return new i.a(intent, i10);
    }
}
