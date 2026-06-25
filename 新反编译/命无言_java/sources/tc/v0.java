package tc;

import android.content.SharedPreferences;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f24173a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f24174b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f24175c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f24176d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ u0 f24177e;

    public v0(u0 u0Var, String str, boolean z4) {
        this.f24177e = u0Var;
        ac.b0.e(str);
        this.f24173a = str;
        this.f24174b = z4;
    }

    public final void a(boolean z4) {
        SharedPreferences.Editor editorEdit = this.f24177e.q0().edit();
        editorEdit.putBoolean(this.f24173a, z4);
        editorEdit.apply();
        this.f24176d = z4;
    }

    public final boolean b() {
        if (!this.f24175c) {
            this.f24175c = true;
            this.f24176d = this.f24177e.q0().getBoolean(this.f24173a, this.f24174b);
        }
        return this.f24176d;
    }
}
