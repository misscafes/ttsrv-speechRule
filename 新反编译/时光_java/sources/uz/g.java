package uz;

import ph.y;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final g f30272e = new g(0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final g f30273f = new g(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f30274a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f30275b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i f30276c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j f30277d;

    public g(int i10) {
        boolean z11 = (i10 & 2) == 0;
        this.f30274a = false;
        y yVar = k.f30281a;
        this.f30276c = yVar;
        this.f30275b = yVar;
        if (z11) {
            this.f30277d = k.f30283c;
        } else {
            this.f30277d = k.f30282b;
        }
    }

    public final void a(StringBuilder sb2, String str) {
        if (!this.f30276c.k(str)) {
            sb2.append((CharSequence) str);
            return;
        }
        sb2.append('\"');
        g gVar = h.f30278a;
        if (str != null) {
            this.f30277d.a(sb2, str);
        }
        sb2.append('\"');
    }
}
