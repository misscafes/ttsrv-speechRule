package t0;

import android.opengl.EGLSurface;
import w.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EGLSurface f27634a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f27635b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f27636c;

    public c(EGLSurface eGLSurface, int i10, int i11) {
        if (eGLSurface == null) {
            r00.a.v("Null eglSurface");
            throw null;
        }
        this.f27634a = eGLSurface;
        this.f27635b = i10;
        this.f27636c = i11;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof c) {
            c cVar = (c) obj;
            if (this.f27634a.equals(cVar.f27634a) && this.f27635b == cVar.f27635b && this.f27636c == cVar.f27636c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f27636c ^ ((((this.f27634a.hashCode() ^ 1000003) * 1000003) ^ this.f27635b) * 1000003);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("OutputSurface{eglSurface=");
        sb2.append(this.f27634a);
        sb2.append(", width=");
        sb2.append(this.f27635b);
        sb2.append(", height=");
        return v.d(sb2, this.f27636c, "}");
    }
}
