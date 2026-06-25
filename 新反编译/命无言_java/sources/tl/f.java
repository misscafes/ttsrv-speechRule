package tl;

import io.legado.app.help.update.AppUpdateGitee;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends cr.c {
    public int A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f24449i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ AppUpdateGitee f24450v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(AppUpdateGitee appUpdateGitee, ar.d dVar) {
        super(dVar);
        this.f24450v = appUpdateGitee;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.f24449i = obj;
        this.A |= Integer.MIN_VALUE;
        return this.f24450v.getLatestRelease(this);
    }
}
