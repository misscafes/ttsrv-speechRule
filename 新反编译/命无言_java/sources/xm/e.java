package xm;

import android.content.Intent;
import ln.m3;
import q.i2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class e implements i2, g.b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ m f28137i;

    public /* synthetic */ e(m mVar) {
        this.f28137i = mVar;
    }

    @Override // q.i2
    public void a() {
        sr.c[] cVarArr = m.B1;
        this.f28137i.x0();
    }

    @Override // g.b
    public void b(Object obj) {
        String stringExtra;
        g.a aVar = (g.a) obj;
        sr.c[] cVarArr = m.B1;
        mr.i.e(aVar, "it");
        Intent intent = aVar.f8780v;
        if (intent == null || (stringExtra = intent.getStringExtra("origin")) == null) {
            return;
        }
        e0 e0VarV0 = this.f28137i.v0();
        xk.f.f(e0VarV0, null, null, new m3(e0VarV0, stringExtra, null, 27), 31);
    }
}
