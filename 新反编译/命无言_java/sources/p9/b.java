package p9;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.provider.MediaStore;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String[] f19653c = {"_data"};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String[] f19654d = {"_data"};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19655a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ContentResolver f19656b;

    public /* synthetic */ b(ContentResolver contentResolver, int i10) {
        this.f19655a = i10;
        this.f19656b = contentResolver;
    }

    @Override // p9.d
    public final Cursor a(Uri uri) {
        switch (this.f19655a) {
            case 0:
                String lastPathSegment = uri.getLastPathSegment();
                return this.f19656b.query(MediaStore.Images.Thumbnails.EXTERNAL_CONTENT_URI, f19653c, "kind = 1 AND image_id = ?", new String[]{lastPathSegment}, null);
            default:
                String lastPathSegment2 = uri.getLastPathSegment();
                return this.f19656b.query(MediaStore.Video.Thumbnails.EXTERNAL_CONTENT_URI, f19654d, "kind = 1 AND video_id = ?", new String[]{lastPathSegment2}, null);
        }
    }
}
