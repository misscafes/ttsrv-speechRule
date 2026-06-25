package k4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15963a;

    public static final boolean a(int i10, int i11) {
        return i10 == i11;
    }

    public static String b(int i10) {
        return i10 == 16 ? "Confirm" : i10 == 6 ? "ContextClick" : i10 == 13 ? "GestureEnd" : i10 == 23 ? "GestureThresholdActivate" : i10 == 3 ? "KeyboardTap" : i10 == 0 ? "LongPress" : i10 == 17 ? "Reject" : i10 == 27 ? "SegmentFrequentTick" : i10 == 26 ? "SegmentTick" : i10 == 9 ? "TextHandleMove" : i10 == 22 ? "ToggleOff" : i10 == 21 ? "ToggleOn" : i10 == 1 ? "VirtualKey" : "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof b) {
            return this.f15963a == ((b) obj).f15963a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f15963a);
    }

    public final String toString() {
        return b(this.f15963a);
    }
}
