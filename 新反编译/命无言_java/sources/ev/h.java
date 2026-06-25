package ev;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class h extends jv.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final hv.h f7961a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f7962b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final StringBuilder f7963c;

    public h(char c10, int i10, int i11) {
        hv.h hVar = new hv.h();
        this.f7961a = hVar;
        this.f7963c = new StringBuilder();
        hVar.f10208f = c10;
        hVar.f10209g = i10;
        hVar.f10210h = i11;
    }

    @Override // jv.a
    public final void a(CharSequence charSequence) {
        if (this.f7962b == null) {
            this.f7962b = charSequence.toString();
            return;
        }
        StringBuilder sb2 = this.f7963c;
        sb2.append(charSequence);
        sb2.append('\n');
    }

    @Override // jv.a
    public final void d() {
        String strA = gv.a.a(this.f7962b.trim());
        hv.h hVar = this.f7961a;
        hVar.f10211i = strA;
        hVar.f10212j = this.f7963c.toString();
    }

    @Override // jv.a
    public final hv.a e() {
        return this.f7961a;
    }

    @Override // jv.a
    public final a h(g gVar) {
        int i10 = gVar.f7951e;
        int i11 = gVar.f7948b;
        CharSequence charSequence = gVar.f7947a;
        int i12 = gVar.f7953g;
        hv.h hVar = this.f7961a;
        if (i12 < 4) {
            char c10 = hVar.f10208f;
            int i13 = hVar.f10209g;
            int iY = hi.a.y(charSequence, c10, i10, charSequence.length()) - i10;
            if (iY >= i13 && hi.a.z(i10 + iY, charSequence.length(), charSequence) == charSequence.length()) {
                return new a(-1, -1, true);
            }
        }
        int length = charSequence.length();
        for (int i14 = hVar.f10210h; i14 > 0 && i11 < length && charSequence.charAt(i11) == ' '; i14--) {
            i11++;
        }
        return a.a(i11);
    }
}
