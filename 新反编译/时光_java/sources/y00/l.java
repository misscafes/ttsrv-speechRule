package y00;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class l {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final k f34674b = new k(false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f34675a;

    public l(boolean z11) {
        this.f34675a = z11;
    }

    public final boolean a(CharSequence charSequence, CharSequence charSequence2) {
        if (charSequence == null || charSequence2 == null) {
            return charSequence == charSequence2;
        }
        int length = charSequence2.length();
        if (length > charSequence.length()) {
            return false;
        }
        return dn.b.Q(charSequence, this.f34675a, charSequence.length() - length, charSequence2, length);
    }
}
