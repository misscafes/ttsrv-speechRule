package tl;

import io.legado.app.help.update.AppUpdateGitHub;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends cr.c {
    public int A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f24447i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ AppUpdateGitHub f24448v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(AppUpdateGitHub appUpdateGitHub, ar.d dVar) {
        super(dVar);
        this.f24448v = appUpdateGitHub;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.f24447i = obj;
        this.A |= Integer.MIN_VALUE;
        return this.f24448v.getLatestRelease(this);
    }
}
