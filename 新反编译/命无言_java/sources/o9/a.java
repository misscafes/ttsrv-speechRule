package o9;

import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.os.ext.SdkExtensions;
import android.provider.MediaStore;
import java.io.FileNotFoundException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends m {
    public final /* synthetic */ int Y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(ContentResolver contentResolver, Uri uri, boolean z4, int i10) {
        super(contentResolver, uri, z4);
        this.Y = i10;
    }

    @Override // o9.d
    public final Class a() {
        switch (this.Y) {
            case 0:
                return AssetFileDescriptor.class;
            default:
                return ParcelFileDescriptor.class;
        }
    }

    @Override // o9.m
    public final void e(Object obj) throws IOException {
        switch (this.Y) {
            case 0:
                ((AssetFileDescriptor) obj).close();
                break;
            default:
                ((ParcelFileDescriptor) obj).close();
                break;
        }
    }

    @Override // o9.m
    public final Object f(ContentResolver contentResolver, Uri uri) throws FileNotFoundException {
        switch (this.Y) {
            case 0:
                boolean z4 = this.f18629i;
                ContentResolver contentResolver2 = this.A;
                AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor = (!z4 || !fc.a.m(uri) || Build.VERSION.SDK_INT < 30 || SdkExtensions.getExtensionVersion(30) < 17) ? contentResolver2.openAssetFileDescriptor(uri, "r") : MediaStore.openAssetFileDescriptor(contentResolver2, uri, "r", null);
                if (assetFileDescriptorOpenAssetFileDescriptor != null) {
                    return assetFileDescriptorOpenAssetFileDescriptor;
                }
                throw new FileNotFoundException(na.d.m(uri, "FileDescriptor is null for: "));
            default:
                boolean z10 = this.f18629i;
                ContentResolver contentResolver3 = this.A;
                AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor2 = (!z10 || !fc.a.m(uri) || Build.VERSION.SDK_INT < 30 || SdkExtensions.getExtensionVersion(30) < 17) ? contentResolver3.openAssetFileDescriptor(uri, "r") : MediaStore.openAssetFileDescriptor(contentResolver3, uri, "r", null);
                if (assetFileDescriptorOpenAssetFileDescriptor2 != null) {
                    return assetFileDescriptorOpenAssetFileDescriptor2.getParcelFileDescriptor();
                }
                throw new FileNotFoundException(na.d.m(uri, "FileDescriptor is null for: "));
        }
    }
}
