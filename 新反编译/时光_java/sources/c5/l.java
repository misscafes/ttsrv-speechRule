package c5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3647a;

    public final boolean equals(Object obj) {
        if (obj instanceof l) {
            return this.f3647a == ((l) obj).f3647a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f3647a);
    }

    public final String toString() {
        int i10 = this.f3647a;
        return i10 == 0 ? "Button" : i10 == 1 ? "Checkbox" : i10 == 2 ? "Switch" : i10 == 3 ? "RadioButton" : i10 == 4 ? "Tab" : i10 == 5 ? "Image" : i10 == 6 ? "DropdownList" : i10 == 7 ? "Picker" : i10 == 8 ? "Carousel" : "Unknown";
    }
}
