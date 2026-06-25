package es;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class w1 implements yx.l {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ String Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8452i;

    public /* synthetic */ w1(String str, boolean z11) {
        this.f8452i = 0;
        this.Y = str;
        this.X = z11;
    }

    @Override // yx.l
    public final Object invoke(Object obj) throws Exception {
        int i10 = this.f8452i;
        jx.w wVar = jx.w.f15819a;
        String str = this.Y;
        boolean z11 = this.X;
        switch (i10) {
            case 0:
                oe.h hVar = (oe.h) obj;
                hVar.getClass();
                oe.h.b(hVar, "sourceOrigin", str);
                oe.h.b(hVar, "loadOnlyWifi", Boolean.valueOf(z11));
                return wVar;
            case 1:
                yb.c cVarF = ((yb.a) obj).F("update book_sources set enabled = ? where bookSourceUrl = ?");
                try {
                    cVarF.e(1, z11 ? 1L : 0L);
                    cVarF.n(2, str);
                    cVarF.D();
                    return null;
                } finally {
                }
            case 2:
                yb.c cVarF2 = ((yb.a) obj).F("update book_sources set enabledExplore = ? where bookSourceUrl = ?");
                try {
                    cVarF2.e(1, z11 ? 1L : 0L);
                    cVarF2.n(2, str);
                    cVarF2.D();
                    return null;
                } finally {
                }
            case 3:
                yb.c cVarF3 = ((yb.a) obj).F("UPDATE homepage_modules SET isEnabled = ? WHERE id = ?");
                try {
                    cVarF3.e(1, z11 ? 1L : 0L);
                    cVarF3.n(2, str);
                    cVarF3.D();
                    return wVar;
                } finally {
                }
            default:
                c5.d0 d0Var = (c5.d0) obj;
                d0Var.getClass();
                c5.b0.l(d0Var, 1);
                c5.b0.p(d0Var, z11 ? e5.a.f7853i : e5.a.X);
                if (!z11) {
                    str = "未选择";
                }
                c5.b0.o(d0Var, str);
                return wVar;
        }
    }

    public /* synthetic */ w1(int i10, String str, boolean z11) {
        this.f8452i = i10;
        this.X = z11;
        this.Y = str;
    }
}
