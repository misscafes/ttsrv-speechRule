package l;

import android.content.Context;
import android.content.IntentFilter;
import android.os.PowerManager;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class y extends kb.c0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f17199c = 1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ b0 f17200d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f17201e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(b0 b0Var, Context context) {
        super(b0Var);
        this.f17200d = b0Var;
        this.f17201e = (PowerManager) context.getApplicationContext().getSystemService("power");
    }

    @Override // kb.c0
    public final IntentFilter d() {
        switch (this.f17199c) {
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

    @Override // kb.c0
    public final void n() {
        int i10 = this.f17199c;
        b0 b0Var = this.f17200d;
        switch (i10) {
            case 0:
                b0Var.n(true, true);
                break;
            default:
                b0Var.n(true, true);
                break;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x003d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int r() {
        /*
            Method dump skipped, instruction units count: 252
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: l.y.r():int");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(b0 b0Var, a9.z zVar) {
        super(b0Var);
        this.f17200d = b0Var;
        this.f17201e = zVar;
    }
}
