package k5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16042a;

    public static String a(int i10) {
        return i10 == 0 ? "Unspecified" : i10 == 1 ? "Text" : i10 == 2 ? "Ascii" : i10 == 3 ? "Number" : i10 == 4 ? "Phone" : i10 == 5 ? "Uri" : i10 == 6 ? "Email" : i10 == 7 ? "Password" : i10 == 8 ? "NumberPassword" : i10 == 9 ? "Decimal" : i10 == 10 ? "PasswordVisible" : i10 == 11 ? "PostalAddress" : i10 == 12 ? "PersonName" : i10 == 13 ? "EmailSubject" : i10 == 14 ? "ShortMessage" : i10 == 15 ? "LongMessage" : i10 == 16 ? "Filter" : i10 == 17 ? "Phonetic" : i10 == 18 ? "DateTime" : i10 == 19 ? "Date" : i10 == 20 ? "Time" : i10 == 21 ? "NumberSigned" : i10 == 22 ? "DecimalSigned" : i10 == 23 ? "DecimalPassword" : i10 == 24 ? "NumberPasswordSigned" : i10 == 25 ? "DecimalPasswordSigned" : "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof n) {
            return this.f16042a == ((n) obj).f16042a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f16042a);
    }

    public final String toString() {
        return a(this.f16042a);
    }
}
