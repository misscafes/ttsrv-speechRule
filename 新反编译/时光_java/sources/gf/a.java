package gf;

import android.content.res.AssetManager;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10881a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AssetManager f10882b;

    public /* synthetic */ a(AssetManager assetManager, int i10) {
        this.f10881a = i10;
        this.f10882b = assetManager;
    }

    @Override // gf.u
    public final t a(a0 a0Var) {
        switch (this.f10881a) {
        }
        return new b(this.f10882b, 0, this);
    }
}
