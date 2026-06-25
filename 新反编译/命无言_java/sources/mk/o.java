package mk;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f16954a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f16955b = y8.d.EMPTY;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f16956c = true;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f16957d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public n f16958e;

    public o(Context context) {
        this.f16954a = context;
    }

    public final void a(int i10) {
        String string = this.f16954a.getString(i10);
        mr.i.d(string, "getString(...)");
        this.f16955b = string;
    }
}
