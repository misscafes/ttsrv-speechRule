package org.mozilla.javascript;

import org.mozilla.javascript.NativePromise;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class t implements Runnable {
    public final /* synthetic */ NativePromise.Reaction X;
    public final /* synthetic */ Context Y;
    public final /* synthetic */ Scriptable Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f22213i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f22214n0;

    public /* synthetic */ t(NativePromise.Reaction reaction, Context context, Scriptable scriptable, Object obj, int i10) {
        this.f22213i = i10;
        this.X = reaction;
        this.Y = context;
        this.Z = scriptable;
        this.f22214n0 = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10 = this.f22213i;
        Object obj = this.f22214n0;
        Scriptable scriptable = this.Z;
        Context context = this.Y;
        NativePromise.Reaction reaction = this.X;
        switch (i10) {
            case 0:
                reaction.invoke(context, scriptable, obj);
                break;
            default:
                reaction.invoke(context, scriptable, obj);
                break;
        }
    }
}
