package p0;

import android.opengl.EGLSurface;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EGLSurface f19513a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f19514b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f19515c;

    public c(EGLSurface eGLSurface, int i10, int i11) {
        if (eGLSurface == null) {
            throw new NullPointerException("Null eglSurface");
        }
        this.f19513a = eGLSurface;
        this.f19514b = i10;
        this.f19515c = i11;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof c) {
            c cVar = (c) obj;
            if (this.f19513a.equals(cVar.f19513a) && this.f19514b == cVar.f19514b && this.f19515c == cVar.f19515c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f19513a.hashCode() ^ 1000003) * 1000003) ^ this.f19514b) * 1000003) ^ this.f19515c;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("OutputSurface{eglSurface=");
        sb2.append(this.f19513a);
        sb2.append(", width=");
        sb2.append(this.f19514b);
        sb2.append(", height=");
        return ai.c.u(sb2, this.f19515c, "}");
    }
}
