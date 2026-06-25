package t10;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class b extends y10.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w10.b f27700a = new w10.b();

    @Override // y10.a
    public final w10.a e() {
        return this.f27700a;
    }

    @Override // y10.a
    public final a h(g gVar) {
        char cCharAt;
        int i10 = gVar.f27728e;
        CharSequence charSequence = gVar.f27724a;
        if (gVar.f27730g >= 4 || i10 >= charSequence.length() || charSequence.charAt(i10) != '>') {
            return null;
        }
        int i11 = gVar.f27726c + gVar.f27730g;
        int i12 = i11 + 1;
        CharSequence charSequence2 = gVar.f27724a;
        int i13 = i10 + 1;
        if (i13 < charSequence2.length() && ((cCharAt = charSequence2.charAt(i13)) == '\t' || cCharAt == ' ')) {
            i12 = i11 + 2;
        }
        return new a(-1, i12, false);
    }
}
