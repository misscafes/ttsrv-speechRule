package kk;

import com.google.firebase.encoders.EncodingException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements hk.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f16753a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f16754b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public hk.b f16755c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e f16756d;

    public g(e eVar) {
        this.f16756d = eVar;
    }

    @Override // hk.f
    public final hk.f f(String str) {
        if (this.f16753a) {
            throw new EncodingException("Cannot encode a second value in the ValueEncoderContext");
        }
        this.f16753a = true;
        this.f16756d.i(this.f16755c, str, this.f16754b);
        return this;
    }

    @Override // hk.f
    public final hk.f g(boolean z11) {
        if (this.f16753a) {
            throw new EncodingException("Cannot encode a second value in the ValueEncoderContext");
        }
        this.f16753a = true;
        this.f16756d.g(this.f16755c, z11 ? 1 : 0, this.f16754b);
        return this;
    }
}
