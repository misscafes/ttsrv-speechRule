package v;

import android.hardware.camera2.params.OutputConfiguration;
import android.media.ImageReader;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements AutoCloseable {
    public final ImageReader X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final OutputConfiguration f30288i;

    public c(OutputConfiguration outputConfiguration, ImageReader imageReader) {
        this.f30288i = outputConfiguration;
        this.X = imageReader;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        ImageReader imageReader = this.X;
        if (imageReader != null) {
            imageReader.close();
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f30288i.equals(cVar.f30288i) && k.c(this.X, cVar.X);
    }

    public final int hashCode() {
        int iHashCode = this.f30288i.hashCode() * 31;
        ImageReader imageReader = this.X;
        return iHashCode + (imageReader == null ? 0 : imageReader.hashCode());
    }

    public final String toString() {
        return "CloseableOutputConfiguration(value=" + this.f30288i + ", backingImageReader=" + this.X + ')';
    }
}
