package a2;

import android.content.ClipData;
import android.net.Uri;
import android.os.Bundle;
import android.view.ContentInfo;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements e, g {
    public int A;
    public int X;
    public Uri Y;
    public Bundle Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f56i = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ClipData f57v;

    public /* synthetic */ f() {
    }

    @Override // a2.g
    public ContentInfo X() {
        return null;
    }

    @Override // a2.e
    public void b(Uri uri) {
        this.Y = uri;
    }

    @Override // a2.e
    public h build() {
        return new h(new f(this));
    }

    @Override // a2.e
    public void c(int i10) {
        this.X = i10;
    }

    @Override // a2.g
    public int getSource() {
        return this.A;
    }

    @Override // a2.g
    public int j() {
        return this.X;
    }

    @Override // a2.g
    public ClipData k() {
        return this.f57v;
    }

    @Override // a2.e
    public void setExtras(Bundle bundle) {
        this.Z = bundle;
    }

    public String toString() {
        String str;
        switch (this.f56i) {
            case 1:
                Uri uri = this.Y;
                StringBuilder sb2 = new StringBuilder("ContentInfoCompat{clip=");
                sb2.append(this.f57v.getDescription());
                sb2.append(", source=");
                int i10 = this.A;
                sb2.append(i10 != 0 ? i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 4 ? i10 != 5 ? String.valueOf(i10) : "SOURCE_PROCESS_TEXT" : "SOURCE_AUTOFILL" : "SOURCE_DRAG_AND_DROP" : "SOURCE_INPUT_METHOD" : "SOURCE_CLIPBOARD" : "SOURCE_APP");
                sb2.append(", flags=");
                int i11 = this.X;
                sb2.append((i11 & 1) != 0 ? "FLAG_CONVERT_TO_PLAIN_TEXT" : String.valueOf(i11));
                String str2 = y8.d.EMPTY;
                if (uri == null) {
                    str = y8.d.EMPTY;
                } else {
                    str = ", hasLinkUri(" + uri.toString().length() + ")";
                }
                sb2.append(str);
                if (this.Z != null) {
                    str2 = ", hasExtras";
                }
                return ai.c.w(sb2, str2, "}");
            default:
                return super.toString();
        }
    }

    public f(f fVar) {
        ClipData clipData = fVar.f57v;
        clipData.getClass();
        this.f57v = clipData;
        int i10 = fVar.A;
        n7.a.f(i10, 0, 5, "source");
        this.A = i10;
        int i11 = fVar.X;
        if ((i11 & 1) == i11) {
            this.X = i11;
            this.Y = fVar.Y;
            this.Z = fVar.Z;
        } else {
            throw new IllegalArgumentException("Requested flags 0x" + Integer.toHexString(i11) + ", but only 0x" + Integer.toHexString(1) + " are allowed");
        }
    }
}
