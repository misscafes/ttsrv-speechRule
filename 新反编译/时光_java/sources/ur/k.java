package ur;

import android.app.Application;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import io.legato.kazusa.xtmd.R;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k extends op.f {
    public static final /* synthetic */ gy.e[] B1;
    public final de.b A1;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public final pw.a f29888z1;

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static final class a extends op.r {
        public final e8.k0 Z;

        /* JADX INFO: renamed from: n0, reason: collision with root package name */
        public final e8.k0 f29889n0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Application application) {
            super(application);
            application.getClass();
            this.Z = new e8.k0();
            this.f29889n0 = new e8.k0();
        }

        /* JADX WARN: Removed duplicated region for block: B:7:0x0018  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static final java.lang.Object h(ur.k.a r47, java.lang.String r48, io.legado.app.data.entities.BookSource r49, qx.c r50) {
            /*
                r0 = r50
                r47.getClass()
                boolean r1 = r0 instanceof ur.b
                if (r1 == 0) goto L18
                r1 = r0
                ur.b r1 = (ur.b) r1
                int r2 = r1.Y
                r3 = -2147483648(0xffffffff80000000, float:-0.0)
                r4 = r2 & r3
                if (r4 == 0) goto L18
                int r2 = r2 - r3
                r1.Y = r2
                goto L1f
            L18:
                ur.b r1 = new ur.b
                r2 = r47
                r1.<init>(r2, r0)
            L1f:
                java.lang.Object r0 = r1.f29841i
                int r2 = r1.Y
                r3 = 1
                r4 = 0
                if (r2 == 0) goto L35
                if (r2 != r3) goto L2f
                lb.w.j0(r0)     // Catch: java.lang.Throwable -> L2d
                goto L8f
            L2d:
                r0 = move-exception
                goto L92
            L2f:
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                ge.c.C(r0)
                return r4
            L35:
                lb.w.j0(r0)
                io.legado.app.data.entities.Book r5 = new io.legado.app.data.entities.Book     // Catch: java.lang.Throwable -> L2d
                java.lang.String r8 = r49.getBookSourceUrl()     // Catch: java.lang.Throwable -> L2d
                java.lang.String r9 = r49.getBookSourceName()     // Catch: java.lang.Throwable -> L2d
                r45 = 1
                r46 = 0
                r7 = 0
                r10 = 0
                r11 = 0
                r12 = 0
                r13 = 0
                r14 = 0
                r15 = 0
                r16 = 0
                r17 = 0
                r18 = 0
                r19 = 0
                r20 = 0
                r21 = 0
                r22 = 0
                r24 = 0
                r25 = 0
                r27 = 0
                r29 = 0
                r30 = 0
                r31 = 0
                r32 = 0
                r33 = 0
                r34 = 0
                r36 = 0
                r37 = 0
                r38 = 0
                r39 = 0
                r40 = 0
                r41 = 0
                r42 = 0
                r44 = -14
                r6 = r48
                r5.<init>(r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r24, r25, r27, r29, r30, r31, r32, r33, r34, r36, r37, r38, r39, r40, r41, r42, r44, r45, r46)     // Catch: java.lang.Throwable -> L2d
                r1.Y = r3     // Catch: java.lang.Throwable -> L2d
                r0 = r49
                java.lang.Object r0 = nr.a0.e(r0, r5, r1)     // Catch: java.lang.Throwable -> L2d
                px.a r1 = px.a.f24450i
                if (r0 != r1) goto L8f
                return r1
            L8f:
                io.legado.app.data.entities.Book r0 = (io.legado.app.data.entities.Book) r0     // Catch: java.lang.Throwable -> L2d
                goto L98
            L92:
                jx.i r1 = new jx.i
                r1.<init>(r0)
                r0 = r1
            L98:
                boolean r1 = r0 instanceof jx.i
                if (r1 == 0) goto L9e
                goto L9f
            L9e:
                r4 = r0
            L9f:
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: ur.k.a.h(ur.k$a, java.lang.String, io.legado.app.data.entities.BookSource, qx.c):java.lang.Object");
        }
    }

    static {
        zx.q qVar = new zx.q(k.class, "binding", "getBinding()Lio/legado/app/databinding/DialogAddToBookshelfBinding;", 0);
        zx.z.f38790a.getClass();
        B1 = new gy.e[]{qVar};
    }

    public k() {
        super(R.layout.dialog_add_to_bookshelf);
        this.f29888z1 = new pw.a(new tt.v(1));
        jx.f fVarW = l00.g.W(jx.g.Y, new a4.i0(new a4.i0(this, 20), 21));
        this.A1 = new de.b(zx.z.a(a.class), new ls.r(fVarW, 10), new a4.g0(this, 11, fVarW), new ls.r(fVarW, 11));
    }

    @Override // z7.p, z7.x
    public final void O() {
        super.O();
        jw.b1.h0(this, 0.9f, -2);
    }

    @Override // op.f
    public final void i0(View view) {
        view.getClass();
        Bundle bundle = this.f37964o0;
        String string = bundle != null ? bundle.getString("bookUrl") : null;
        int i10 = 0;
        if (string == null || iy.p.Z0(string)) {
            jw.w0.x(this, "url不能为空");
            d0(false, false);
            return;
        }
        de.b bVar = this.A1;
        ((a) bVar.getValue()).Z.g(this, new l(0, new ur.a(this, i10)));
        ((a) bVar.getValue()).f29889n0.g(this, new l(0, new ur.a(this, 1)));
        a aVar = (a) bVar.getValue();
        ur.a aVar2 = new ur.a(this, 2);
        kq.e eVarF = op.r.f(aVar, null, null, new d(string, aVar, null), 31);
        eVarF.f16862f = new sp.v0((Object) null, 3, new e(string, aVar, null));
        eVarF.f16861e = new sp.v0((Object) null, 3, new f(aVar, aVar2, null));
        eVarF.f16860d = new kq.a(null, new g(aVar, null));
        eVarF.f16863g = new kq.a(null, new h(aVar, null));
        ((xp.p) this.f29888z1.a(this, B1[0])).f34108c.setOnClickListener(new bi.i(this, 21));
    }

    @Override // op.f, z7.p, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        l.i iVarF;
        dialogInterface.getClass();
        super.onDismiss(dialogInterface);
        Bundle bundle = this.f37964o0;
        if (bundle == null || !bundle.getBoolean("finishOnDismiss") || (iVarF = f()) == null) {
            return;
        }
        iVarF.finish();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public k(String str, boolean z11) {
        this();
        str.getClass();
        Bundle bundle = new Bundle();
        bundle.putString("bookUrl", str);
        bundle.putBoolean("finishOnDismiss", z11);
        Z(bundle);
    }
}
