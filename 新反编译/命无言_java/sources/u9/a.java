package u9;

import android.content.res.AssetManager;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25028a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AssetManager f25029b;

    public /* synthetic */ a(AssetManager assetManager, int i10) {
        this.f25028a = i10;
        this.f25029b = assetManager;
    }

    @Override // u9.u
    public final t a(z zVar) {
        switch (this.f25028a) {
        }
        return new b(this.f25029b, 0, this);
    }
}
