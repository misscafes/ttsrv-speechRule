package of;

import com.google.firebase.encoders.EncodingException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements lf.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f18777a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f18778b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public lf.b f18779c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e f18780d;

    public g(e eVar) {
        this.f18780d = eVar;
    }

    @Override // lf.f
    public final lf.f e(String str) {
        if (this.f18777a) {
            throw new EncodingException("Cannot encode a second value in the ValueEncoderContext");
        }
        this.f18777a = true;
        this.f18780d.h(this.f18779c, str, this.f18778b);
        return this;
    }

    @Override // lf.f
    public final lf.f f(boolean z4) {
        if (this.f18777a) {
            throw new EncodingException("Cannot encode a second value in the ValueEncoderContext");
        }
        this.f18777a = true;
        this.f18780d.f(this.f18779c, z4 ? 1 : 0, this.f18778b);
        return this;
    }
}
