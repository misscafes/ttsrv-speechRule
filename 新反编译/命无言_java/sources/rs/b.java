package rs;

import android.graphics.RectF;
import android.view.GestureDetector;
import android.view.View;
import b1.g;
import b1.j;
import d6.c0;
import d6.h0;
import ed.m;
import hs.y;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import k3.o;
import k3.p;
import n3.b0;
import n3.s;
import w4.g0;
import w4.r;
import ya.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements c0, g {
    public Object A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f22656i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f22657v;

    public b(int i10) {
        switch (i10) {
            case 6:
                this.f22656i = new ReentrantReadWriteLock(false);
                this.f22657v = new HashMap();
                this.A = new AtomicInteger();
                new ArrayList();
                break;
            default:
                this.f22656i = new HashMap();
                this.f22657v = new HashMap();
                this.A = new HashMap();
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static synchronized b b(y yVar) {
        b bVar;
        bVar = new b();
        m mVar = new m(bVar, 7);
        View view = (View) yVar;
        bVar.f22657v = view;
        bVar.A = new RectF();
        bVar.f22656i = new GestureDetector(view.getContext(), mVar);
        return bVar;
    }

    public i a() {
        String strConcat = ((String) this.f22656i) == null ? " backendName" : y8.d.EMPTY;
        if (((va.c) this.A) == null) {
            strConcat = strConcat.concat(" priority");
        }
        if (strConcat.isEmpty()) {
            return new i((String) this.f22656i, (byte[]) this.f22657v, (va.c) this.A);
        }
        throw new IllegalStateException("Missing required properties:".concat(strConcat));
    }

    public void c(String str) {
        if (str == null) {
            throw new NullPointerException("Null backendName");
        }
        this.f22656i = str;
    }

    public void d(int i10, String str, String str2) {
        ((HashMap) this.f22656i).put(str, str2);
        ((HashMap) this.f22657v).put(str2, str);
        ((HashMap) this.A).put(str, Integer.valueOf(i10));
    }

    @Override // d6.c0
    public void f(n3.y yVar, r rVar, h0 h0Var) {
        this.f22657v = yVar;
        h0Var.a();
        h0Var.b();
        g0 g0VarZ = rVar.z(h0Var.f5026c, 5);
        this.A = g0VarZ;
        g0VarZ.d((p) this.f22656i);
    }

    @Override // d6.c0
    public void g(s sVar) {
        long jD;
        n3.b.l((n3.y) this.f22657v);
        String str = b0.f17436a;
        n3.y yVar = (n3.y) this.f22657v;
        synchronized (yVar) {
            try {
                long j3 = yVar.f17516c;
                jD = j3 != -9223372036854775807L ? j3 + yVar.f17515b : yVar.d();
            } finally {
            }
        }
        long jE = ((n3.y) this.f22657v).e();
        if (jD == -9223372036854775807L || jE == -9223372036854775807L) {
            return;
        }
        p pVar = (p) this.f22656i;
        if (jE != pVar.f13863s) {
            o oVarA = pVar.a();
            oVarA.f13837r = jE;
            p pVar2 = new p(oVarA);
            this.f22656i = pVar2;
            ((g0) this.A).d(pVar2);
        }
        int iA = sVar.a();
        ((g0) this.A).f(iA, sVar);
        ((g0) this.A).b(jD, 1, iA, 0, null);
    }

    @Override // b1.g
    public Object i(androidx.concurrent.futures.b bVar) {
        c3.c0 c0Var = new c3.c0(this, 6);
        h0.a aVarC = i9.b.c();
        j jVar = bVar.f957c;
        if (jVar != null) {
            jVar.b(c0Var, aVarC);
        }
        ((h0.c) this.A).f9703i.set(bVar);
        return "HandlerScheduledFuture-" + ((Callable) this.f22657v).toString();
    }

    public b(String str) {
        o oVar = new o();
        oVar.f13831l = k3.g0.p("video/mp2t");
        oVar.f13832m = k3.g0.p(str);
        this.f22656i = new p(oVar);
    }
}
