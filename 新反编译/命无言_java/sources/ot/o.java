package ot;

import okio.AsyncTimeout;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class o extends AsyncTimeout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ p f19304a;

    public o(p pVar) {
        this.f19304a = pVar;
    }

    @Override // okio.AsyncTimeout
    public final void timedOut() {
        this.f19304a.cancel();
    }
}
