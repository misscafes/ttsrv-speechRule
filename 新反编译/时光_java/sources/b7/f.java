package b7;

import android.content.ClipData;
import android.net.Uri;
import android.os.Bundle;
import android.view.ContentInfo;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f implements e, g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2722a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ClipData f2723b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f2724c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f2725d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Uri f2726e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Bundle f2727f;

    public f(f fVar) {
        ClipData clipData = fVar.f2723b;
        clipData.getClass();
        this.f2723b = clipData;
        int i10 = fVar.f2724c;
        cy.a.r(i10, "source", 0, 5);
        this.f2724c = i10;
        int i11 = fVar.f2725d;
        if ((i11 & 1) == i11) {
            this.f2725d = i11;
            this.f2726e = fVar.f2726e;
            this.f2727f = fVar.f2727f;
            return;
        }
        throw new IllegalArgumentException("Requested flags 0x" + Integer.toHexString(i11) + ", but only 0x" + Integer.toHexString(1) + " are allowed");
    }

    @Override // b7.g
    public ClipData a() {
        return this.f2723b;
    }

    @Override // b7.e
    public void b(Uri uri) {
        this.f2726e = uri;
    }

    @Override // b7.e
    public h build() {
        return new h(new f(this));
    }

    @Override // b7.e
    public void c(int i10) {
        this.f2725d = i10;
    }

    @Override // b7.g
    public int d() {
        return this.f2725d;
    }

    @Override // b7.g
    public ContentInfo e() {
        return null;
    }

    @Override // b7.g
    public int getSource() {
        return this.f2724c;
    }

    @Override // b7.e
    public void setExtras(Bundle bundle) {
        this.f2727f = bundle;
    }

    public String toString() {
        String str;
        switch (this.f2722a) {
            case 1:
                Uri uri = this.f2726e;
                StringBuilder sb2 = new StringBuilder("ContentInfoCompat{clip=");
                sb2.append(this.f2723b.getDescription());
                sb2.append(", source=");
                int i10 = this.f2724c;
                sb2.append(i10 != 0 ? i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 4 ? i10 != 5 ? String.valueOf(i10) : "SOURCE_PROCESS_TEXT" : "SOURCE_AUTOFILL" : "SOURCE_DRAG_AND_DROP" : "SOURCE_INPUT_METHOD" : "SOURCE_CLIPBOARD" : "SOURCE_APP");
                sb2.append(", flags=");
                int i11 = this.f2725d;
                sb2.append((i11 & 1) != 0 ? "FLAG_CONVERT_TO_PLAIN_TEXT" : String.valueOf(i11));
                String str2 = vd.d.EMPTY;
                if (uri == null) {
                    str = vd.d.EMPTY;
                } else {
                    str = ", hasLinkUri(" + uri.toString().length() + ")";
                }
                sb2.append(str);
                if (this.f2727f != null) {
                    str2 = ", hasExtras";
                }
                return b.a.p(sb2, str2, "}");
            default:
                return super.toString();
        }
    }

    public /* synthetic */ f() {
    }
}
