package ph;

import android.content.SharedPreferences;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f23887a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f23888b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f23889c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f23890d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ a1 f23891e;

    public y0(a1 a1Var, String str, boolean z11) {
        this.f23891e = a1Var;
        ah.d0.c(str);
        this.f23887a = str;
        this.f23888b = z11;
    }

    public final boolean a() {
        if (!this.f23889c) {
            this.f23889c = true;
            this.f23890d = this.f23891e.C().getBoolean(this.f23887a, this.f23888b);
        }
        return this.f23890d;
    }

    public final void b(boolean z11) {
        SharedPreferences.Editor editorEdit = this.f23891e.C().edit();
        editorEdit.putBoolean(this.f23887a, z11);
        editorEdit.apply();
        this.f23890d = z11;
    }
}
