package d2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class x implements m2.d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final x f6010b = new x(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6011a;

    public /* synthetic */ x(int i10) {
        this.f6011a = i10;
    }

    @Override // m2.d
    public void a(o3.d dVar, e3.k0 k0Var, int i10) {
        k0Var.d0(-2101003086);
        int i11 = (k0Var.f(this) ? 32 : 16) | i10;
        if (k0Var.S(i11 & 1, (i11 & 19) != 18)) {
            dVar.invoke(k0Var, 6);
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new bt.r(this, dVar, i10, 2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:146:0x022b, code lost:
    
        if (n4.a.a(n4.d.a(r15.getKeyCode()), n4.a.f19942o) != false) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x0337, code lost:
    
        if (n4.a.a(r14, n4.a.N) == false) goto L302;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0139  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public d2.m1 b(android.view.KeyEvent r15) {
        /*
            Method dump skipped, instruction units count: 1132
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: d2.x.b(android.view.KeyEvent):d2.m1");
    }
}
