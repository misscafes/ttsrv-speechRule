package zr;

import android.content.Intent;
import q.a2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f implements a2, i.b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ o f38549i;

    public /* synthetic */ f(o oVar) {
        this.f38549i = oVar;
    }

    @Override // q.a2
    public void a() {
        gy.e[] eVarArr = o.I1;
        this.f38549i.r0();
    }

    @Override // i.b
    public void b(Object obj) {
        String stringExtra;
        i.a aVar = (i.a) obj;
        gy.e[] eVarArr = o.I1;
        aVar.getClass();
        Intent intent = aVar.X;
        if (intent == null || (stringExtra = intent.getStringExtra("origin")) == null) {
            return;
        }
        c0 c0VarP0 = this.f38549i.p0();
        op.r.f(c0VarP0, null, null, new xs.g(c0VarP0, stringExtra, null, 7), 31);
    }
}
