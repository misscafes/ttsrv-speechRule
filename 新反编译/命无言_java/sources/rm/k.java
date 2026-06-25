package rm;

import android.app.Application;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import com.legado.app.release.i.R;
import io.legado.app.data.entities.Book;
import io.legado.app.ui.book.info.BookInfoActivity;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class k extends xk.b {

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public static final /* synthetic */ sr.c[] f22340w1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public final aq.a f22341u1;
    public final ak.d v1;

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class a extends xk.f {
        public final c3.i0 X;
        public final c3.i0 Y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Application application) {
            super(application);
            mr.i.e(application, "application");
            this.X = new c3.i0();
            this.Y = new c3.i0();
        }

        /* JADX WARN: Removed duplicated region for block: B:7:0x0018  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static final java.lang.Object i(rm.k.a r47, java.lang.String r48, io.legado.app.data.entities.BookSource r49, cr.c r50) {
            /*
                r0 = r50
                r47.getClass()
                boolean r1 = r0 instanceof rm.b
                if (r1 == 0) goto L18
                r1 = r0
                rm.b r1 = (rm.b) r1
                int r2 = r1.A
                r3 = -2147483648(0xffffffff80000000, float:-0.0)
                r4 = r2 & r3
                if (r4 == 0) goto L18
                int r2 = r2 - r3
                r1.A = r2
                goto L1f
            L18:
                rm.b r1 = new rm.b
                r2 = r47
                r1.<init>(r2, r0)
            L1f:
                java.lang.Object r0 = r1.f22276i
                br.a r2 = br.a.f2655i
                int r3 = r1.A
                r4 = 1
                if (r3 == 0) goto L36
                if (r3 != r4) goto L2e
                l3.c.F(r0)     // Catch: java.lang.Throwable -> L91
                goto L8e
            L2e:
                java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
                java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
                r0.<init>(r1)
                throw r0
            L36:
                l3.c.F(r0)
                io.legado.app.data.entities.Book r5 = new io.legado.app.data.entities.Book     // Catch: java.lang.Throwable -> L91
                java.lang.String r8 = r49.getBookSourceUrl()     // Catch: java.lang.Throwable -> L91
                java.lang.String r9 = r49.getBookSourceName()     // Catch: java.lang.Throwable -> L91
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
                r22 = 0
                r23 = 0
                r25 = 0
                r27 = 0
                r28 = 0
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
                r5.<init>(r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r22, r23, r25, r27, r28, r29, r30, r31, r32, r33, r34, r36, r37, r38, r39, r40, r41, r42, r44, r45, r46)     // Catch: java.lang.Throwable -> L91
                r1.A = r4     // Catch: java.lang.Throwable -> L91
                r0 = r49
                java.lang.Object r0 = nm.k.j(r0, r5, r1)     // Catch: java.lang.Throwable -> L91
                if (r0 != r2) goto L8e
                return r2
            L8e:
                io.legado.app.data.entities.Book r0 = (io.legado.app.data.entities.Book) r0     // Catch: java.lang.Throwable -> L91
                goto L96
            L91:
                r0 = move-exception
                vq.f r0 = l3.c.k(r0)
            L96:
                boolean r1 = r0 instanceof vq.f
                if (r1 == 0) goto L9b
                r0 = 0
            L9b:
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: rm.k.a.i(rm.k$a, java.lang.String, io.legado.app.data.entities.BookSource, cr.c):java.lang.Object");
        }
    }

    static {
        mr.l lVar = new mr.l(k.class, "binding", "getBinding()Lio/legado/app/databinding/DialogAddToBookshelfBinding;");
        mr.t.f17101a.getClass();
        f22340w1 = new sr.c[]{lVar};
    }

    public k() {
        super(R.layout.dialog_add_to_bookshelf, false);
        this.f22341u1 = hi.b.O(this, new qm.d(4));
        vq.c cVarX = i9.e.x(vq.d.f26315v, new cn.w(new cn.w(this, 25), 26));
        this.v1 = new ak.d(mr.t.a(a.class), new cn.x(cVarX, 24), new cn.y(this, 13, cVarX), new cn.x(cVarX, 25));
    }

    @Override // xk.b, x2.p, x2.y
    public final void R() {
        super.R();
        vp.j1.I0(this, 0.9f, -2);
    }

    @Override // xk.b, x2.p, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        x2.d0 d0VarL;
        mr.i.e(dialogInterface, "dialog");
        super.onDismiss(dialogInterface);
        Bundle bundle = this.f27555i0;
        if (bundle == null || !bundle.getBoolean("finishOnDismiss") || (d0VarL = l()) == null) {
            return;
        }
        d0VarL.finish();
    }

    @Override // xk.b
    public final void p0(View view) {
        mr.i.e(view, "view");
        Bundle bundle = this.f27555i0;
        String string = bundle != null ? bundle.getString("bookUrl") : null;
        if (string == null || ur.p.m0(string)) {
            vp.q0.W(this, "url不能为空");
            j0(false, false);
            return;
        }
        Book bookF = ((bl.a0) al.c.a().s()).f(string);
        if (bookF == null) {
            ak.d dVar = this.v1;
            ((a) dVar.getValue()).X.g(this, new dn.k(3, new rm.a(this, 0)));
            ((a) dVar.getValue()).Y.g(this, new dn.k(3, new rm.a(this, 1)));
            a aVar = (a) dVar.getValue();
            rm.a aVar2 = new rm.a(this, 2);
            jl.d dVarF = xk.f.f(aVar, null, null, new d(string, aVar, null), 31);
            dVarF.f13163f = new bl.v0((ar.i) null, new e(string, aVar, null));
            dVarF.f13162e = new bl.v0((ar.i) null, new f(aVar, aVar2, null));
            dVarF.f13161d = new jl.a(new g(aVar, null));
            dVarF.f13164g = new jl.a(new h(aVar, null));
            ((el.p0) this.f22341u1.a(this, f22340w1[0])).f7389c.setOnClickListener(new ap.a(this, 25));
            return;
        }
        zk.b.f29504a.a(bookF.getName() + " 已在书架", null, true);
        Intent intent = new Intent(Y(), (Class<?>) BookInfoActivity.class);
        intent.putExtra("name", bookF.getName());
        intent.putExtra("author", bookF.getAuthor());
        intent.putExtra("bookUrl", bookF.getBookUrl());
        g0(intent);
        j0(false, false);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public k(String str, boolean z4) {
        this();
        mr.i.e(str, "bookUrl");
        Bundle bundle = new Bundle();
        bundle.putString("bookUrl", str);
        bundle.putBoolean("finishOnDismiss", z4);
        c0(bundle);
    }
}
