package b7;

import android.content.ClipData;
import android.media.metrics.LogSessionId;
import android.net.Uri;
import android.os.Bundle;
import android.view.ContentInfo;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements e, g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2714a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f2715b;

    public d() {
        this.f2714a = 2;
        this.f2715b = LogSessionId.LOG_SESSION_ID_NONE;
    }

    @Override // b7.g
    public ClipData a() {
        return ((ContentInfo) this.f2715b).getClip();
    }

    @Override // b7.e
    public void b(Uri uri) {
        ((ContentInfo.Builder) this.f2715b).setLinkUri(uri);
    }

    @Override // b7.e
    public h build() {
        return new h(new d(((ContentInfo.Builder) this.f2715b).build()));
    }

    @Override // b7.e
    public void c(int i10) {
        ((ContentInfo.Builder) this.f2715b).setFlags(i10);
    }

    @Override // b7.g
    public int d() {
        return ((ContentInfo) this.f2715b).getFlags();
    }

    @Override // b7.g
    public ContentInfo e() {
        return (ContentInfo) this.f2715b;
    }

    public void f(LogSessionId logSessionId) {
        r8.b.j(((LogSessionId) this.f2715b).equals(LogSessionId.LOG_SESSION_ID_NONE));
        this.f2715b = logSessionId;
    }

    @Override // b7.g
    public int getSource() {
        return ((ContentInfo) this.f2715b).getSource();
    }

    @Override // b7.e
    public void setExtras(Bundle bundle) {
        ((ContentInfo.Builder) this.f2715b).setExtras(bundle);
    }

    public String toString() {
        switch (this.f2714a) {
            case 1:
                return "ContentInfoCompat{" + ((ContentInfo) this.f2715b) + "}";
            default:
                return super.toString();
        }
    }

    public d(ContentInfo contentInfo) {
        this.f2714a = 1;
        contentInfo.getClass();
        this.f2715b = contentInfo;
    }

    public d(ClipData clipData, int i10) {
        this.f2714a = 0;
        this.f2715b = b5.k.b(clipData, i10);
    }
}
