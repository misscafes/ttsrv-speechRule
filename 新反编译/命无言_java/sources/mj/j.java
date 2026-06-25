package mj;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f16884a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f16885b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f16886c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f16887d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public h f16888e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public f f16889f;

    public final void a() {
        if (this.f16884a) {
            return;
        }
        if (!this.f16889f.a(this.f16885b, this.f16886c)) {
            this.f16888e.f16869c = 0.0f;
        }
        this.f16884a = true;
        this.f16887d = false;
    }

    public final void b(float f6, float f10) {
        if (this.f16884a) {
            if (!this.f16887d || Math.abs(f6 - 0.0f) > 1.0E-6f) {
                this.f16885b = f6;
            } else {
                this.f16885b = 0.0f;
            }
            this.f16886c = f10;
            this.f16884a = false;
            this.f16887d = false;
            return;
        }
        if (!this.f16887d && Math.abs(f6 - this.f16886c) <= 1.0E-6f) {
            this.f16886c = f10;
            return;
        }
        if (this.f16887d && Math.abs(f6 - 0.0f) <= 1.0E-6f) {
            this.f16886c = f10;
            this.f16887d = false;
        } else {
            a();
            this.f16884a = false;
            this.f16885b = f6;
            this.f16886c = f10;
        }
    }
}
