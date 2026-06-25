package v4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends kb.c0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static c f30558c;

    @Override // kb.c0
    public final int[] e(int i10) {
        int length = k().length();
        if (length <= 0 || i10 >= length) {
            return null;
        }
        if (i10 < 0) {
            i10 = 0;
        }
        while (i10 < length && k().charAt(i10) == '\n' && (k().charAt(i10) == '\n' || (i10 != 0 && k().charAt(i10 - 1) != '\n'))) {
            i10++;
        }
        if (i10 >= length) {
            return null;
        }
        int i11 = i10 + 1;
        while (i11 < length && !r(i11)) {
            i11++;
        }
        return g(i10, i11);
    }

    @Override // kb.c0
    public final int[] p(int i10) {
        int length = k().length();
        if (length <= 0 || i10 <= 0) {
            return null;
        }
        if (i10 > length) {
            i10 = length;
        }
        while (i10 > 0 && k().charAt(i10 - 1) == '\n' && !r(i10)) {
            i10--;
        }
        if (i10 <= 0) {
            return null;
        }
        int i11 = i10 - 1;
        while (i11 > 0 && (k().charAt(i11) == '\n' || (i11 != 0 && k().charAt(i11 - 1) != '\n'))) {
            i11--;
        }
        return g(i11, i10);
    }

    public final boolean r(int i10) {
        if (i10 <= 0 || k().charAt(i10 - 1) == '\n') {
            return false;
        }
        return i10 == k().length() || k().charAt(i10) == '\n';
    }
}
