package mc;

import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f16447i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ t f16448v;

    public /* synthetic */ s(t tVar, int i10) {
        this.f16447i = i10;
        this.f16448v = tVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10 = this.f16447i;
        t tVar = this.f16448v;
        switch (i10) {
            case 0:
                t.f16458i.c("transfer with type = %d has timed out", Integer.valueOf(tVar.f16463e));
                tVar.b(Token.ASSIGN_LOGICAL_OR);
                break;
            default:
                r rVar = new r(tVar);
                pb.f fVar = tVar.f16464f;
                ac.b0.i(fVar);
                fVar.a(rVar);
                break;
        }
    }
}
