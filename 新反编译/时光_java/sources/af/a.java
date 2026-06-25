package af;

import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import g1.n1;
import java.io.FileNotFoundException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends m {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ int f527n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(ContentResolver contentResolver, Uri uri, boolean z11, int i10) {
        super(contentResolver, uri, z11);
        this.f527n0 = i10;
    }

    @Override // af.d
    public final Class b() {
        switch (this.f527n0) {
            case 0:
                return AssetFileDescriptor.class;
            default:
                return ParcelFileDescriptor.class;
        }
    }

    @Override // af.m
    public final void c(Object obj) throws IOException {
        switch (this.f527n0) {
            case 0:
                ((AssetFileDescriptor) obj).close();
                break;
            default:
                ((ParcelFileDescriptor) obj).close();
                break;
        }
    }

    @Override // af.m
    public final Object f(Uri uri, ContentResolver contentResolver) throws FileNotFoundException {
        int i10 = this.f527n0;
        boolean z11 = this.f536i;
        ContentResolver contentResolver2 = this.Y;
        switch (i10) {
            case 0:
                AssetFileDescriptor assetFileDescriptorG = (z11 && bb.i.f(uri) && bb.i.e()) ? bb.i.g(uri, contentResolver2) : contentResolver2.openAssetFileDescriptor(uri, "r");
                if (assetFileDescriptorG != null) {
                    return assetFileDescriptorG;
                }
                throw new FileNotFoundException(n1.o(uri, "FileDescriptor is null for: "));
            default:
                AssetFileDescriptor assetFileDescriptorG2 = (z11 && bb.i.f(uri) && bb.i.e()) ? bb.i.g(uri, contentResolver2) : contentResolver2.openAssetFileDescriptor(uri, "r");
                if (assetFileDescriptorG2 != null) {
                    return assetFileDescriptorG2.getParcelFileDescriptor();
                }
                throw new FileNotFoundException(n1.o(uri, "FileDescriptor is null for: "));
        }
    }
}
