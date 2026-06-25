package c2;

import android.content.ClipDescription;
import android.net.Uri;
import android.view.inputmethod.InputContentInfo;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements g {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final InputContentInfo f2859i;

    public f(Object obj) {
        this.f2859i = (InputContentInfo) obj;
    }

    @Override // c2.g
    public final Uri a() {
        return this.f2859i.getContentUri();
    }

    @Override // c2.g
    public final void b() {
        this.f2859i.requestPermission();
    }

    @Override // c2.g
    public final Uri c() {
        return this.f2859i.getLinkUri();
    }

    @Override // c2.g
    public final Object d() {
        return this.f2859i;
    }

    @Override // c2.g
    public final ClipDescription getDescription() {
        return this.f2859i.getDescription();
    }

    public f(Uri uri, ClipDescription clipDescription, Uri uri2) {
        this.f2859i = new InputContentInfo(uri, clipDescription, uri2);
    }
}
