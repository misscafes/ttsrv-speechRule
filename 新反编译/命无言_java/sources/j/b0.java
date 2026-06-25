package j;

import android.content.Context;
import android.content.IntentFilter;
import android.os.PowerManager;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b0 extends be.s {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f12145c = 1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ e0 f12146d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f12147e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0(e0 e0Var, ak.f fVar) {
        super(e0Var);
        this.f12146d = e0Var;
        this.f12147e = fVar;
    }

    @Override // be.s
    public final IntentFilter f() {
        switch (this.f12145c) {
            case 0:
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.os.action.POWER_SAVE_MODE_CHANGED");
                return intentFilter;
            default:
                IntentFilter intentFilter2 = new IntentFilter();
                intentFilter2.addAction("android.intent.action.TIME_SET");
                intentFilter2.addAction("android.intent.action.TIMEZONE_CHANGED");
                intentFilter2.addAction("android.intent.action.TIME_TICK");
                return intentFilter2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x003c  */
    @Override // be.s
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int i() {
        /*
            Method dump skipped, instruction units count: 254
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j.b0.i():int");
    }

    @Override // be.s
    public final void r() {
        switch (this.f12145c) {
            case 0:
                this.f12146d.m(true, true);
                break;
            default:
                this.f12146d.m(true, true);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0(e0 e0Var, Context context) {
        super(e0Var);
        this.f12146d = e0Var;
        this.f12147e = (PowerManager) context.getApplicationContext().getSystemService("power");
    }
}
