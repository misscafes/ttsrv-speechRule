package ev;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends jv.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final hv.b f7923a = new hv.b();

    public static boolean i(g gVar, int i10) {
        CharSequence charSequence = gVar.f7947a;
        return gVar.f7953g < 4 && i10 < charSequence.length() && charSequence.charAt(i10) == '>';
    }

    @Override // jv.a
    public final hv.a e() {
        return this.f7923a;
    }

    @Override // jv.a
    public final a h(g gVar) {
        char cCharAt;
        int i10 = gVar.f7951e;
        if (!i(gVar, i10)) {
            return null;
        }
        int i11 = gVar.f7949c + gVar.f7953g;
        int i12 = i11 + 1;
        CharSequence charSequence = gVar.f7947a;
        int i13 = i10 + 1;
        if (i13 < charSequence.length() && ((cCharAt = charSequence.charAt(i13)) == '\t' || cCharAt == ' ')) {
            i12 = i11 + 2;
        }
        return new a(-1, i12, false);
    }
}
