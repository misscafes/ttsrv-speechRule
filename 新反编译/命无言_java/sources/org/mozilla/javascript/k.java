package org.mozilla.javascript;

import org.mozilla.javascript.NativePromise;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class k implements Runnable {
    public final /* synthetic */ Context A;
    public final /* synthetic */ Scriptable X;
    public final /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19219i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ NativePromise.Reaction f19220v;

    public /* synthetic */ k(NativePromise.Reaction reaction, Context context, Scriptable scriptable, Object obj, int i10) {
        this.f19219i = i10;
        this.f19220v = reaction;
        this.A = context;
        this.X = scriptable;
        this.Y = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f19219i) {
            case 0:
                this.f19220v.invoke(this.A, this.X, this.Y);
                break;
            default:
                this.f19220v.invoke(this.A, this.X, this.Y);
                break;
        }
    }
}
