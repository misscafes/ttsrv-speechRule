package bf;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.provider.MediaStore;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String[] f2975c = {"_data"};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String[] f2976d = {"_data"};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2977a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ContentResolver f2978b;

    public /* synthetic */ a(ContentResolver contentResolver, int i10) {
        this.f2977a = i10;
        this.f2978b = contentResolver;
    }

    public final Cursor a(Uri uri) {
        switch (this.f2977a) {
            case 0:
                String lastPathSegment = uri.getLastPathSegment();
                return this.f2978b.query(MediaStore.Images.Thumbnails.EXTERNAL_CONTENT_URI, f2975c, "kind = 1 AND image_id = ?", new String[]{lastPathSegment}, null);
            default:
                String lastPathSegment2 = uri.getLastPathSegment();
                return this.f2978b.query(MediaStore.Video.Thumbnails.EXTERNAL_CONTENT_URI, f2976d, "kind = 1 AND video_id = ?", new String[]{lastPathSegment2}, null);
        }
    }
}
