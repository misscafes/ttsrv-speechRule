package m2;

import android.view.View;
import e3.p1;
import e3.q;
import f5.r0;
import iy.w;
import java.util.List;
import l.o0;
import n2.s1;
import org.mozilla.javascript.Token;
import ph.c2;
import t3.r;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c2 f18722a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public b f18723b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p1 f18724c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p1 f18725d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p1 f18726e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final o0 f18727f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final f3.c f18728g;

    public h(String str, long j11, c2 c2Var) {
        this.f18722a = c2Var;
        this.f18723b = new b(new c(str, l00.g.s(str.length(), j11), null, null, null, null, null, Token.FUNCTION), null, null, 14);
        Boolean bool = Boolean.FALSE;
        this.f18724c = q.x(bool);
        this.f18725d = q.x(new c(str, j11, null, null, null, null, null, Token.FUNCTION));
        this.f18726e = q.x(bool);
        this.f18727f = new o0(this, 10);
        this.f18728g = new f3.c(new n2.f[16], 0);
    }

    public static final void a(h hVar, boolean z11, p2.c cVar) {
        c cVarD = hVar.d();
        if (((f3.c) hVar.f18723b.a().X).Y == 0 && r0.c(cVarD.f18717n0, hVar.f18723b.f18713n0)) {
            if (zx.k.c(cVarD.f18718o0, hVar.f18723b.f18714o0) && zx.k.c(cVarD.p0, hVar.f18723b.f18715q0) && zx.k.c(cVarD.f18716i, hVar.f18723b.p0)) {
                return;
            }
            c cVarD2 = hVar.d();
            String string = hVar.f18723b.X.toString();
            b bVar = hVar.f18723b;
            long j11 = bVar.f18713n0;
            r0 r0Var = bVar.f18714o0;
            hVar.h(cVarD2, new c(string, j11, r0Var, bVar.f18715q0, l.c(r0Var, bVar.p0), null, cVarD.Y, 32), z11);
            return;
        }
        boolean z12 = false;
        boolean z13 = ((f3.c) hVar.f18723b.a().X).Y != 0;
        String string2 = hVar.f18723b.X.toString();
        b bVar2 = hVar.f18723b;
        long j12 = bVar2.f18713n0;
        r0 r0Var2 = bVar2.f18714o0;
        jx.h hVar2 = bVar2.f18715q0;
        List listC = l.c(r0Var2, bVar2.p0);
        s1 s1Var = hVar.f18723b.Y;
        c cVar2 = new c(string2, j12, r0Var2, hVar2, listC, null, s1Var != null ? new s1(s1Var, false) : null, 32);
        if (z13 && z11) {
            z12 = true;
        }
        hVar.h(cVarD, cVar2, z12);
        hVar.e(cVarD, cVar2, hVar.f18723b.a(), cVar);
    }

    public final void b(b bVar) {
        boolean z11 = ((f3.c) bVar.a().X).Y > 0;
        boolean zC = r0.c(bVar.f18713n0, this.f18723b.f18713n0);
        boolean zC2 = zx.k.c(bVar.Y, this.f18723b.Y);
        if (z11) {
            e(d(), b.g(bVar, 0L, null, 15), bVar.a(), p2.c.X);
        }
        c cVarG = b.g(this.f18723b, 0L, null, 15);
        if (z11 || !zC2) {
            String string = bVar.X.toString();
            long j11 = bVar.f18713n0;
            s1 s1Var = bVar.Y;
            this.f18723b = new b(new c(string, j11, null, null, null, null, s1Var != null ? new s1(s1Var, false) : null, 60), null, null, 14);
        } else if (!zC) {
            b bVar2 = this.f18723b;
            long j12 = bVar.f18713n0;
            int i10 = r0.f9069c;
            bVar2.f(l00.g.k((int) (j12 >> 32), (int) (j12 & 4294967295L)));
        }
        if (z11 || !zC || !zx.k.c(cVarG.f18718o0, bVar.f18714o0)) {
            this.f18723b.e(null);
        }
        h(cVarG, b.g(this.f18723b, 0L, null, 15), true);
    }

    public final void c() {
        this.f18724c.setValue(Boolean.FALSE);
        f(false);
    }

    public final c d() {
        return (c) this.f18725d.getValue();
    }

    public final void e(c cVar, c cVar2, c2 c2Var, p2.c cVar3) {
        int iOrdinal = cVar3.ordinal();
        c2 c2Var2 = this.f18722a;
        if (iOrdinal == 0) {
            l.f(c2Var2, cVar, cVar2, c2Var, true);
            return;
        }
        if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                l.f(c2Var2, cVar, cVar2, c2Var, false);
                return;
            } else {
                r00.a.t();
                return;
            }
        }
        ((p1) c2Var2.Y).setValue(null);
        p2.e eVar = (p2.e) c2Var2.X;
        eVar.f22474b.clear();
        eVar.f22475c.clear();
    }

    public final void f(boolean z11) {
        this.f18726e.setValue(Boolean.valueOf(z11));
    }

    public final b g() {
        p1 p1Var = this.f18724c;
        t3.f fVarE = r.e();
        yx.l lVarE = fVarE != null ? fVarE.e() : null;
        t3.f fVarH = r.h(fVarE);
        try {
            if (((Boolean) p1Var.getValue()).booleanValue()) {
                r1.b.c("TextFieldState does not support concurrent or nested editing.");
            }
            p1Var.setValue(Boolean.TRUE);
            return new b(d(), null, null, 14);
        } finally {
            r.k(fVarE, fVarH, lVarE);
        }
    }

    public final void h(c cVar, c cVar2, boolean z11) {
        this.f18725d.setValue(cVar2);
        f3.c cVar3 = this.f18728g;
        Object[] objArr = cVar3.f8837i;
        int i10 = cVar3.Y;
        for (int i11 = 0; i11 < i10; i11++) {
            n2.f fVar = (n2.f) objArr[i11];
            boolean z12 = (!z11 || w.y0(cVar.Z, cVar2) || cVar.f18718o0 == null) ? false : true;
            dg.b bVar = fVar.f19726a;
            long j11 = cVar.f18717n0;
            r0 r0Var = cVar.f18718o0;
            long j12 = cVar2.f18717n0;
            r0 r0Var2 = cVar2.f18718o0;
            if (z12) {
                bVar.I().restartInput((View) bVar.X);
            } else if (!r0.c(j11, j12) || !zx.k.c(r0Var, r0Var2)) {
                bVar.I().updateSelection((View) bVar.X, r0.g(j12), r0.f(j12), r0Var2 != null ? r0.g(r0Var2.f9070a) : -1, r0Var2 != null ? r0.f(r0Var2.f9070a) : -1);
            }
        }
        f(false);
    }

    public final String toString() {
        t3.f fVarE = r.e();
        yx.l lVarE = fVarE != null ? fVarE.e() : null;
        t3.f fVarH = r.h(fVarE);
        try {
            return "TextFieldState(selection=" + ((Object) r0.i(d().f18717n0)) + ", text=\"" + ((Object) d().Z) + "\")";
        } finally {
            r.k(fVarE, fVarH, lVarE);
        }
    }
}
