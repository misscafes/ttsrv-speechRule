package lt;

import android.content.ComponentName;
import android.content.pm.PackageManager;
import e3.p1;
import e3.q;
import e8.f1;
import hr.g0;
import io.legado.app.help.DirectLinkUpload$Rule;
import io.legado.app.receiver.SharedReceiverActivity;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class n extends f1 {
    public final PackageManager X = n40.a.d().getPackageManager();
    public final ComponentName Y = new ComponentName(n40.a.d(), SharedReceiverActivity.class.getName());
    public final p1 Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final p1 f18446n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final p1 f18447o0;
    public final p1 p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final p1 f18448q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final p1 f18449r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final p1 f18450s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final p1 f18451t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final p1 f18452u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final p1 f18453v0;

    public n() {
        String str = g0.f12791a;
        this.Z = q.x(Long.valueOf(g0.g() / 1000));
        this.f18446n0 = q.x(Boolean.valueOf(g0.e()));
        this.f18447o0 = q.x(Boolean.valueOf(g0.c()));
        this.p0 = q.x(Boolean.valueOf(g0.d()));
        this.f18448q0 = q.x(Boolean.valueOf(g0.a()));
        this.f18449r0 = q.x(Boolean.valueOf(g0.b()));
        this.f18450s0 = q.x(vd.d.EMPTY);
        this.f18451t0 = q.x(vd.d.EMPTY);
        this.f18452u0 = q.x(vd.d.EMPTY);
        this.f18453v0 = q.x(Boolean.FALSE);
    }

    public final void f(DirectLinkUpload$Rule directLinkUpload$Rule) {
        directLinkUpload$Rule.getClass();
        String uploadUrl = directLinkUpload$Rule.getUploadUrl();
        uploadUrl.getClass();
        this.f18450s0.setValue(uploadUrl);
        String downloadUrlRule = directLinkUpload$Rule.getDownloadUrlRule();
        downloadUrlRule.getClass();
        this.f18451t0.setValue(downloadUrlRule);
        String summary = directLinkUpload$Rule.getSummary();
        summary.getClass();
        this.f18452u0.setValue(summary);
        this.f18453v0.setValue(Boolean.valueOf(directLinkUpload$Rule.getCompress()));
    }
}
