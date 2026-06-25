package pg;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements kg.b {
    public final ix.a X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f23403i;

    public /* synthetic */ c(ix.a aVar, int i10) {
        this.f23403i = i10;
        this.X = aVar;
    }

    @Override // ix.a
    public final Object get() {
        int i10 = this.f23403i;
        ix.a aVar = this.X;
        switch (i10) {
            case 0:
                String packageName = ((Context) aVar.get()).getPackageName();
                if (packageName != null) {
                    return packageName;
                }
                r00.a.v("Cannot return null from a non-@Nullable @Provides method");
                return null;
            default:
                return new i(Integer.valueOf(i.Z).intValue(), (Context) aVar.get(), "com.google.android.datatransport.events");
        }
    }
}
