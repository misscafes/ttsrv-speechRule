package u00;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class b1 extends o0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o0 f28648c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f28649d;

    public b1(o0 o0Var, int i10) {
        super(o0Var != null ? d0.c.x(d0.c.Q(d0.c.R(1, o0Var), i10), 2) : d0.c.x(1, 0));
        this.f28648c = o0Var;
        this.f28649d = i10;
    }

    public static b1 i(o0 o0Var, int i10) {
        return (i10 == Integer.MAX_VALUE && o0Var == null) ? o0.f28706b : new b1(o0Var, i10);
    }

    @Override // u00.o0
    public o0 c(int i10) {
        return this.f28648c;
    }

    @Override // u00.o0
    public int d(int i10) {
        return this.f28649d;
    }

    @Override // u00.o0
    public boolean equals(Object obj) {
        o0 o0Var;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b1)) {
            return false;
        }
        if (this.f28707a != ((o0) obj).f28707a) {
            return false;
        }
        b1 b1Var = (b1) obj;
        return this.f28649d == b1Var.f28649d && (o0Var = this.f28648c) != null && o0Var.equals(b1Var.f28648c);
    }

    @Override // u00.o0
    public int h() {
        return 1;
    }

    public String toString() {
        o0 o0Var = this.f28648c;
        String string = o0Var != null ? o0Var.toString() : vd.d.EMPTY;
        int length = string.length();
        int i10 = this.f28649d;
        if (length == 0) {
            return i10 == Integer.MAX_VALUE ? "$" : String.valueOf(i10);
        }
        return String.valueOf(i10) + vd.d.SPACE + string;
    }
}
