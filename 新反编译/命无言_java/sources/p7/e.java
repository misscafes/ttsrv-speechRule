package p7;

import da.n;
import tc.r3;
import tc.s0;
import wc.l;
import yb.m;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19642i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f19643v;

    public /* synthetic */ e(int i10) {
        this.f19642i = i10;
    }

    private final void a() {
        synchronized (((l) this.f19643v).A) {
            ((wc.b) ((l) this.f19643v).X).l();
        }
    }

    /* JADX INFO: Infinite loop detected, blocks: 8, insns: 0 */
    /* JADX WARN: Removed duplicated region for block: B:113:0x036b  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            Method dump skipped, instruction units count: 1478
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p7.e.run():void");
    }

    public /* synthetic */ e(Object obj, int i10) {
        this.f19642i = i10;
        this.f19643v = obj;
    }

    public e(m mVar, ai.j jVar) {
        this.f19642i = 28;
        this.f19643v = jVar;
    }

    public e(s0 s0Var, boolean z4) {
        this.f19642i = 13;
        this.f19643v = s0Var;
    }

    public e(r3 r3Var, n nVar) {
        this.f19642i = 15;
        this.f19643v = r3Var;
    }
}
