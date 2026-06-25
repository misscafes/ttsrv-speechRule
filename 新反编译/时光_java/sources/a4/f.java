package a4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f151a;

    public /* synthetic */ f(int i10) {
        this.f151a = i10;
    }

    public static final /* synthetic */ f a(int i10) {
        return new f(i10);
    }

    public static final boolean b(int i10, int i11) {
        return i10 == i11;
    }

    public static String c(int i10) {
        return i10 == 1 ? "Next" : i10 == 2 ? "Previous" : i10 == 3 ? "Left" : i10 == 4 ? "Right" : i10 == 5 ? "Up" : i10 == 6 ? "Down" : i10 == 7 ? "Enter" : i10 == 8 ? "Exit" : "Invalid FocusDirection";
    }

    public final /* synthetic */ int d() {
        return this.f151a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof f) {
            return this.f151a == ((f) obj).f151a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f151a);
    }

    public final String toString() {
        return c(this.f151a);
    }
}
