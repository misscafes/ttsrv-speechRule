package fk;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements CharSequence {
    public final ReentrantReadWriteLock A;
    public int X;
    public int Y;
    public final AtomicLong Z = new AtomicLong(1);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f8523i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final a f8524i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final gk.a f8525j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final v f8526k0;
    public j l0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ArrayList f8527v;

    public f(CharSequence charSequence, boolean z4) {
        charSequence = charSequence == null ? y8.d.EMPTY : charSequence;
        if (z4) {
            this.A = new ReentrantReadWriteLock();
        } else {
            this.A = null;
        }
        this.X = 0;
        this.Y = 0;
        ArrayList arrayList = new ArrayList(1000);
        this.f8523i = arrayList;
        arrayList.add(new g((Object) null));
        this.f8527v = new ArrayList();
        this.f8525j0 = new gk.a(this);
        v vVar = new v();
        this.f8526k0 = vVar;
        vVar.A = 500;
        vVar.J();
        this.f8524i0 = new a(this);
        if (charSequence.length() == 0) {
            z(true);
            return;
        }
        z(false);
        r(0, 0, charSequence);
        z(true);
    }

    public final f A(int i10, int i11, int i12, int i13) {
        f fVar = new f(null, true);
        fVar.z(false);
        ArrayList arrayList = this.f8523i;
        ArrayList arrayList2 = fVar.f8523i;
        if (i10 == i12) {
            g gVar = (g) arrayList.get(i10);
            if (i13 != gVar.f8529v + 1 || gVar.d() != m.CRLF) {
                fVar.r(0, 0, gVar.subSequence(i11, i13));
            } else if (i11 < i13) {
                fVar.r(0, 0, gVar.subSequence(i11, gVar.f8529v));
                ((g) arrayList2.get(0)).X = m.CR;
                fVar.X++;
                arrayList2.add(new g((Object) null));
            }
        } else {
            if (i10 >= i12) {
                throw new StringIndexOutOfBoundsException("start > end");
            }
            g gVar2 = (g) arrayList.get(i10);
            if (gVar2.d() == m.CRLF) {
                int i14 = gVar2.f8529v;
                if (i11 <= i14) {
                    fVar.r(0, 0, gVar2.subSequence(i11, i14));
                    ((g) arrayList2.get(0)).X = gVar2.d();
                    fVar.X += gVar2.d().f8545v;
                } else {
                    if (i11 != i14 + 1) {
                        throw new IndexOutOfBoundsException();
                    }
                    g gVar3 = (g) arrayList2.get(0);
                    m mVar = m.LF;
                    gVar3.X = mVar;
                    fVar.X += mVar.f8545v;
                }
            } else {
                fVar.r(0, 0, gVar2.subSequence(i11, gVar2.f8529v));
                ((g) arrayList2.get(0)).X = gVar2.d();
                fVar.X += gVar2.d().f8545v;
            }
            for (int i15 = i10 + 1; i15 < i12; i15++) {
                g gVar4 = (g) arrayList.get(i15);
                arrayList2.add(new g(gVar4));
                fVar.X = gVar4.f8529v + gVar4.d().f8545v + fVar.X;
            }
            g gVar5 = (g) arrayList.get(i12);
            if (i13 == gVar5.f8529v + 1 && gVar5.d() == m.CRLF) {
                g gVar6 = new g((Object) null);
                gVar6.e(0, 0, i13 - 1, gVar5);
                arrayList2.add(gVar6);
                gVar6.X = m.CR;
                fVar.X = i13 + 1 + fVar.X;
            } else {
                g gVar7 = new g((Object) null);
                gVar7.e(0, 0, i13, gVar5);
                arrayList2.add(gVar7);
                fVar.X += i13;
            }
        }
        fVar.z(true);
        return fVar;
    }

    public final StringBuilder B(int i10, int i11, int i12, int i13, int i14) {
        StringBuilder sb2 = new StringBuilder(i14);
        ArrayList arrayList = this.f8523i;
        if (i10 == i12) {
            g gVar = (g) arrayList.get(i10);
            if (i13 != gVar.f8529v + 1 || gVar.d() != m.CRLF) {
                sb2.append((CharSequence) arrayList.get(i10), i11, i13);
                return sb2;
            }
            if (i11 < i13) {
                sb2.append((CharSequence) arrayList.get(i10), i11, gVar.f8529v);
                sb2.append(m.CR.f8544i);
            }
            return sb2;
        }
        if (i10 >= i12) {
            throw new StringIndexOutOfBoundsException("start > end");
        }
        g gVar2 = (g) arrayList.get(i10);
        if (gVar2.d() == m.CRLF) {
            int i15 = gVar2.f8529v;
            if (i11 <= i15) {
                sb2.append((CharSequence) gVar2, i11, i15);
                sb2.append(gVar2.d().f8544i);
            } else {
                if (i11 != i15 + 1) {
                    throw new IndexOutOfBoundsException();
                }
                sb2.append(m.LF.f8544i);
            }
        } else {
            sb2.append((CharSequence) gVar2, i11, gVar2.f8529v);
            sb2.append(gVar2.d().f8544i);
        }
        while (true) {
            i10++;
            if (i10 >= i12) {
                break;
            }
            g gVar3 = (g) arrayList.get(i10);
            sb2.append((CharSequence) gVar3);
            sb2.append(gVar3.d().f8544i);
        }
        g gVar4 = (g) arrayList.get(i12);
        if (i13 != gVar4.f8529v + 1 || gVar4.d() != m.CRLF) {
            sb2.append((CharSequence) gVar4, 0, i13);
            return sb2;
        }
        sb2.append((CharSequence) gVar4, 0, i13);
        sb2.append(m.CR.f8544i);
        return sb2;
    }

    public final String C(int i10, int i11) throws Throwable {
        b bVarR;
        b bVarR2;
        if (i10 > i11) {
            throw new StringIndexOutOfBoundsException("start > end");
        }
        u(false);
        try {
            bVarR = n().r(i10);
            bVarR2 = n().r(i11);
        } catch (Throwable th2) {
            th = th2;
        }
        try {
            String string = B(bVarR.f8519b, bVarR.f8520c, bVarR2.f8519b, bVarR2.f8520c, (i11 - i10) + 1).toString();
            E(false);
            return string;
        } catch (Throwable th3) {
            th = th3;
            Throwable th4 = th;
            E(false);
            throw th4;
        }
    }

    public final StringBuilder D() {
        StringBuilder sb2 = new StringBuilder();
        ArrayList arrayList = this.f8523i;
        sb2.ensureCapacity(sb2.length() + this.X);
        u(false);
        try {
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                g gVar = (g) arrayList.get(i10);
                sb2.append(gVar.f8528i, 0, gVar.f8529v);
                sb2.append(gVar.d().f8544i);
            }
            return sb2;
        } finally {
            E(false);
        }
    }

    public final void E(boolean z4) {
        ReentrantReadWriteLock reentrantReadWriteLock = this.A;
        if (reentrantReadWriteLock == null) {
            return;
        }
        (z4 ? reentrantReadWriteLock.writeLock() : reentrantReadWriteLock.readLock()).unlock();
    }

    public final void a(h hVar) {
        if (hVar instanceof a) {
            throw new IllegalArgumentException("Permission denied");
        }
        ArrayList arrayList = this.f8527v;
        if (arrayList.contains(hVar)) {
            return;
        }
        arrayList.add(hVar);
    }

    public final boolean b() {
        int i10 = this.Y + 1;
        this.Y = i10;
        return i10 > 0;
    }

    public final char c(int i10, int i11) {
        u(false);
        try {
            f(i10, i11);
            return ((g) this.f8523i.get(i10)).charAt(i11);
        } finally {
            E(false);
        }
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i10) {
        d(i10);
        u(false);
        try {
            b bVarR = n().r(i10);
            return ((g) this.f8523i.get(bVarR.f8519b)).charAt(bVarR.f8520c);
        } finally {
            E(false);
        }
    }

    public final void d(int i10) {
        if (i10 > this.X || i10 < 0) {
            StringBuilder sbP = na.d.p(i10, "Index ", " out of bounds. length:");
            sbP.append(this.X);
            throw new StringIndexOutOfBoundsException(sbP.toString());
        }
    }

    public final void e(int i10) {
        ArrayList arrayList = this.f8523i;
        if (i10 >= arrayList.size() || i10 < 0) {
            StringBuilder sbP = na.d.p(i10, "Line ", " out of bounds. line count:");
            sbP.append(arrayList.size());
            throw new StringIndexOutOfBoundsException(sbP.toString());
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof f) {
            f fVar = (f) obj;
            if (fVar.X == this.X) {
                int i10 = 0;
                loop0: while (true) {
                    ArrayList arrayList = this.f8523i;
                    if (i10 >= arrayList.size()) {
                        return true;
                    }
                    g gVar = (g) arrayList.get(i10);
                    g gVar2 = (g) fVar.f8523i.get(i10);
                    if (gVar.f8529v != gVar2.f8529v) {
                        break;
                    }
                    if (gVar != gVar2) {
                        for (int i11 = 0; i11 < gVar.f8529v; i11++) {
                            if (gVar.charAt(i11) != gVar2.charAt(i11)) {
                                break loop0;
                            }
                        }
                    }
                    i10++;
                }
            }
        }
        return false;
    }

    public final void f(int i10, int i11) {
        e(i10);
        g gVar = (g) this.f8523i.get(i10);
        int i12 = gVar.f8529v + gVar.d().f8545v;
        if (i11 > i12 || i11 < 0) {
            StringBuilder sbO = ts.b.o("Column ", " out of bounds. line: ", i11, " , column count (line separator included):", i10);
            sbO.append(i12);
            throw new StringIndexOutOfBoundsException(sbO.toString());
        }
    }

    public final void g(int i10, int i11) {
        u(true);
        d(i10);
        d(i11);
        this.Z.getAndIncrement();
        try {
            b bVarR = n().r(i10);
            b bVarR2 = n().r(i11);
            if (i10 != i11) {
                i(bVarR.f8519b, bVarR.f8520c, bVarR2.f8519b, bVarR2.f8520c);
            }
        } finally {
            E(true);
        }
    }

    public final void h(int i10, int i11, int i12, int i13) {
        u(true);
        this.Z.getAndIncrement();
        try {
            i(i10, i11, i12, i13);
        } finally {
            E(true);
        }
    }

    public final int hashCode() {
        return Objects.hash(this.f8523i, Integer.valueOf(this.X));
    }

    public final void i(int i10, int i11, int i12, int i13) {
        int i14;
        f(i12, i13);
        f(i10, i11);
        if (i10 == i12 && i11 == i13) {
            return;
        }
        ArrayList arrayList = this.f8523i;
        if (i13 > ((g) arrayList.get(i12)).f8529v && (i14 = i12 + 1) < arrayList.size()) {
            i(i10, i11, i14, 0);
            return;
        }
        int i15 = ((g) arrayList.get(i10)).f8529v;
        if (i11 > i15) {
            i(i10, i15, i12, i13);
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        if (i10 == i12) {
            g gVarV = v(i10);
            int i16 = gVarV.f8529v;
            if (i11 < 0 || i13 > i16 || i11 > i13) {
                throw new StringIndexOutOfBoundsException("invalid bounds");
            }
            j jVar = this.l0;
            if (jVar != null) {
                a aVar = jVar.f8531b;
                jVar.f8535f = aVar.t(i10, i11).a();
                jVar.f8536g = aVar.t(i12, i13).a();
            }
            j();
            sb2.append((CharSequence) gVarV, i11, i13);
            gVarV.b(i11, i13);
            this.X -= i13 - i11;
        } else {
            if (i10 >= i12) {
                throw new IllegalArgumentException("start line > end line");
            }
            j jVar2 = this.l0;
            if (jVar2 != null) {
                a aVar2 = jVar2.f8531b;
                jVar2.f8535f = aVar2.t(i10, i11).a();
                jVar2.f8536g = aVar2.t(i12, i13).a();
            }
            j();
            int i17 = i10 + 1;
            for (int i18 = i17; i18 <= i12 - 1; i18++) {
                g gVar = (g) arrayList.get(i18);
                m mVarD = ((g) arrayList.get(i18)).d();
                int i19 = this.X;
                int i20 = gVar.f8529v;
                this.X = i19 - (mVarD.f8545v + i20);
                sb2.append(gVar.f8528i, 0, i20);
                sb2.append(mVarD.f8544i);
            }
            if (i12 > i17) {
                arrayList.subList(i17, i12).clear();
            }
            g gVarV2 = v(i10);
            g gVar2 = (g) arrayList.get(i17);
            int i21 = this.X;
            int i22 = gVarV2.f8529v;
            this.X = i21 - (i22 - i11);
            sb2.insert(0, gVarV2, i11, i22).insert(gVarV2.f8529v - i11, gVarV2.d().f8544i);
            gVarV2.b(i11, gVarV2.f8529v);
            this.X -= i13;
            sb2.append((CharSequence) gVar2, 0, i13);
            this.X -= gVarV2.d().f8545v;
            arrayList.remove(i17);
            p pVar = new p(i13, gVar2.f8529v, gVar2);
            gVarV2.e(gVarV2.f8529v, 0, pVar.length(), pVar);
            gVarV2.X = gVar2.d();
        }
        this.f8526k0.m(this, i10, i11, i12, i13, sb2);
        j jVar3 = this.l0;
        if (jVar3 != null) {
            a aVar3 = jVar3.f8531b;
            aVar3.m(jVar3.f8530a, i10, i11, i12, i13, sb2);
            int i23 = jVar3.f8535f.f8518a;
            int i24 = jVar3.f8536g.f8518a;
            int i25 = jVar3.f8532c.f8518a;
            int i26 = jVar3.f8533d.f8518a;
            if (i23 <= i26) {
                int i27 = i24 - i23;
                int iMax = i25 - Math.max(0, Math.min(i25 - i23, i27));
                int iMax2 = i26 - Math.max(0, Math.min(i26 - i23, i27));
                jVar3.f8532c = aVar3.r(iMax).a();
                jVar3.f8533d = aVar3.r(iMax2).a();
            }
        }
        a aVar4 = this.f8524i0;
        f fVar = this;
        if (aVar4 != null) {
            aVar4.m(fVar, i10, i11, i12, i13, sb2);
        }
        Iterator it = fVar.f8527v.iterator();
        while (it.hasNext()) {
            ((h) it.next()).m(fVar, i10, i11, i12, i13, sb2);
            fVar = this;
        }
    }

    public final void j() {
        this.f8526k0.d(this);
        Iterator it = this.f8527v.iterator();
        while (it.hasNext()) {
            ((h) it.next()).d(this);
        }
    }

    public final boolean k() {
        int i10 = this.Y - 1;
        this.Y = i10;
        if (i10 == 0) {
            v vVar = this.f8526k0;
            vVar.f8562j0 = true;
            ArrayList arrayList = vVar.f8560i;
            if (!arrayList.isEmpty() && (na.d.i(1, arrayList) instanceof t)) {
                t tVar = (t) na.d.i(1, arrayList);
                if (tVar.f8558v.size() == 1) {
                    arrayList.set(arrayList.size() - 1, (q) tVar.f8558v.get(0));
                }
            }
        }
        if (this.Y < 0) {
            this.Y = 0;
        }
        return this.Y > 0;
    }

    public final int l(int i10, int i11) {
        u(false);
        try {
            return n().t(i10, i11).f8518a;
        } finally {
            E(false);
        }
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.X;
    }

    public final j m() {
        if (this.l0 == null) {
            this.l0 = new j(this);
        }
        return this.l0;
    }

    public final a n() {
        j jVar = this.l0;
        return jVar != null ? jVar.f8531b : this.f8524i0;
    }

    public final g o(int i10) {
        u(false);
        try {
            return (g) this.f8523i.get(i10);
        } finally {
            E(false);
        }
    }

    public final gk.b p(int i10) {
        u(false);
        try {
            return this.f8525j0.b(i10, (g) this.f8523i.get(i10));
        } finally {
            E(false);
        }
    }

    public final String q(int i10) {
        u(false);
        try {
            e(i10);
            return ((g) this.f8523i.get(i10)).toString();
        } finally {
            E(false);
        }
    }

    public final void r(int i10, int i11, CharSequence charSequence) {
        u(true);
        this.Z.getAndIncrement();
        try {
            s(i10, i11, charSequence);
        } finally {
            E(true);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x013a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void s(int r17, int r18, java.lang.CharSequence r19) {
        /*
            Method dump skipped, instruction units count: 396
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: fk.f.s(int, int, java.lang.CharSequence):void");
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i10, int i11) {
        if (i10 > i11) {
            throw new StringIndexOutOfBoundsException("start > end");
        }
        u(false);
        try {
            b bVarR = n().r(i10);
            b bVarR2 = n().r(i11);
            return A(bVarR.f8519b, bVarR.f8520c, bVarR2.f8519b, bVarR2.f8520c);
        } finally {
            E(false);
        }
    }

    public final boolean t(int i10, int i11) {
        gk.b bVarP = p(i10);
        for (int i12 = 0; i12 < bVarP.f9375i.length; i12++) {
            if (i11 >= bVarP.g(i12) && i11 < bVarP.h(i12)) {
                return bVarP.k(i12);
            }
        }
        return false;
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return D().toString();
    }

    public final void u(boolean z4) {
        ReentrantReadWriteLock reentrantReadWriteLock = this.A;
        if (reentrantReadWriteLock == null) {
            return;
        }
        (z4 ? reentrantReadWriteLock.writeLock() : reentrantReadWriteLock.readLock()).lock();
    }

    public final g v(int i10) {
        g gVar = (g) this.f8523i.get(i10);
        gVar.getClass();
        return gVar;
    }

    public final void w(int i10, int i11, CharSequence charSequence, int i12, int i13) {
        if (charSequence == null) {
            throw new IllegalArgumentException("text can not be null");
        }
        u(true);
        this.Z.getAndIncrement();
        try {
            a aVar = this.f8524i0;
            this.f8526k0.x(this);
            j jVar = this.l0;
            if (jVar != null) {
                jVar.f8531b.getClass();
            }
            if (aVar != null) {
                aVar.getClass();
            }
            Iterator it = this.f8527v.iterator();
            while (it.hasNext()) {
                ((h) it.next()).x(this);
            }
            i(i10, i11, i12, i13);
            s(i10, i11, charSequence);
        } finally {
            E(true);
        }
    }

    public final void x(int i10, int i11, d dVar) {
        u(false);
        try {
            a0.n nVar = new a0.n(3, false);
            nVar.f36b = false;
            while (i10 <= i11) {
                if (nVar.f36b) {
                    break;
                }
                dVar.b(i10, (g) this.f8523i.get(i10), nVar);
                i10++;
            }
        } finally {
            E(false);
        }
    }

    public final void y(int i10, e eVar) {
        u(false);
        for (int i11 = 0; i11 <= i10; i11++) {
            try {
                g gVar = (g) this.f8523i.get(i11);
                eVar.a(i11, gVar, this.f8525j0.b(i11, gVar));
            } finally {
                E(false);
            }
        }
    }

    public final void z(boolean z4) {
        v vVar = this.f8526k0;
        vVar.f8564v = z4;
        if (z4) {
            return;
        }
        vVar.J();
    }
}
