package f20;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class a extends l20.c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f8803g = new a(new int[0], new char[0], new boolean[0], 0, false);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f8804f;

    public a(int[] iArr, char[] cArr, boolean[] zArr, int i10, boolean z11) {
        super(iArr, cArr, zArr, i10);
        this.f8804f = z11;
    }

    @Override // l20.c
    public final l20.c d(int[] iArr, char[] cArr, boolean[] zArr, int i10) {
        char c11 = cArr[cArr.length - 1];
        char c12 = c11 < 128 ? c11 : (char) (c11 - 'd');
        cArr[cArr.length - 1] = c12;
        return new a(iArr, cArr, zArr, i10, c11 != c12);
    }

    @Override // l20.c
    public final l20.a e(k20.c cVar) {
        int i10 = cVar.f15929b;
        l20.a aVarE = super.e(cVar);
        if (aVarE == null) {
            return null;
        }
        int i11 = aVarE.f17301a;
        String str = cVar.f15931d;
        int i12 = i10 + i11;
        while (i12 < str.length() && (str.charAt(i12) == ' ' || str.charAt(i12) == '\t')) {
            i12++;
        }
        int i13 = i12 + 3;
        if (i13 <= str.length() && str.charAt(i12) == '[' && str.charAt(i12 + 2) == ']') {
            int i14 = i12 + 1;
            if (str.charAt(i14) == 'x' || str.charAt(i14) == 'X' || str.charAt(i14) == ' ') {
                return new l20.a((char) (aVarE.f17302b + 'd'), i13 - i10, i11);
            }
        }
        return aVarE;
    }

    @Override // l20.c
    public final l20.c f() {
        return f8803g;
    }
}
