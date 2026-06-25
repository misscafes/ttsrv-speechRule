package t10;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class h extends y10.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w10.h f27738a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f27739b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final StringBuilder f27740c;

    public h(char c11, int i10, int i11) {
        w10.h hVar = new w10.h();
        this.f27738a = hVar;
        this.f27740c = new StringBuilder();
        hVar.f32027f = c11;
        hVar.f32028g = i10;
        hVar.f32029h = i11;
    }

    @Override // y10.a
    public final void a(CharSequence charSequence) {
        if (this.f27739b == null) {
            this.f27739b = charSequence.toString();
            return;
        }
        StringBuilder sb2 = this.f27740c;
        sb2.append(charSequence);
        sb2.append('\n');
    }

    @Override // y10.a
    public final void d() {
        String strA = v10.a.a(this.f27739b.trim());
        w10.h hVar = this.f27738a;
        hVar.f32030i = strA;
        hVar.f32031j = this.f27740c.toString();
    }

    @Override // y10.a
    public final w10.a e() {
        return this.f27738a;
    }

    @Override // y10.a
    public final a h(g gVar) {
        int i10 = gVar.f27728e;
        int i11 = gVar.f27725b;
        CharSequence charSequence = gVar.f27724a;
        int i12 = gVar.f27730g;
        w10.h hVar = this.f27738a;
        if (i12 < 4) {
            char c11 = hVar.f32027f;
            int iG = hVar.g();
            int iL = v10.d.l(charSequence, c11, i10, charSequence.length()) - i10;
            if (iL >= iG && v10.d.m(i10 + iL, charSequence.length(), charSequence) == charSequence.length()) {
                return new a(-1, -1, true);
            }
        }
        int length = charSequence.length();
        for (int i13 = hVar.f32029h; i13 > 0 && i11 < length && charSequence.charAt(i11) == ' '; i13--) {
            i11++;
        }
        return a.a(i11);
    }
}
