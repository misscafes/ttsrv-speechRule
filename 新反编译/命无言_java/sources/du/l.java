package du;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.WeakHashMap;
import org.antlr.v4.runtime.RecognitionException;
import rw.a0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class l extends o {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public h f5576d = new h(0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f f5577e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final gu.c f5578f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public m f5579g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f5580h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f5581i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f5582j;

    static {
        new WeakHashMap();
    }

    public l(f fVar) {
        gu.c cVar = new gu.c();
        this.f5578f = cVar;
        cVar.a(0);
        this.f5580h = true;
        this.f5577e = null;
        this.f5576d.d();
        this.f5579g = null;
        this.f5582j = false;
        ArrayList arrayList = this.f5581i;
        if (arrayList != null && arrayList.remove((Object) null) && this.f5581i.isEmpty()) {
            this.f5581i = null;
        }
        Arrays.fill(cVar.f9675a, 0, cVar.f9676b, 0);
        cVar.f9676b = 0;
        cVar.a(0);
        eu.h hVar = this.f5585b;
        if (hVar != null) {
            hVar.a();
        }
        this.f5577e = fVar;
    }

    public final void b() {
        q qVarF = f();
        if (((d) qVarF).f5551i != -1) {
            this.f5577e.g();
        }
        ArrayList arrayList = this.f5581i;
        boolean z4 = (arrayList == null || arrayList.isEmpty()) ? false : true;
        if (this.f5580h || z4) {
            if (this.f5576d.f5564v) {
                m mVar = this.f5579g;
                hu.a aVar = new hu.a(qVarF);
                mVar.getClass();
                mVar.c(aVar);
                ArrayList arrayList2 = this.f5581i;
                if (arrayList2 != null) {
                    Iterator it = arrayList2.iterator();
                    while (it.hasNext()) {
                        ((k) it.next()).getClass();
                    }
                    return;
                }
                return;
            }
            m mVar2 = this.f5579g;
            hu.d dVar = new hu.d(qVarF);
            mVar2.getClass();
            mVar2.c(dVar);
            ArrayList arrayList3 = this.f5581i;
            if (arrayList3 != null) {
                Iterator it2 = arrayList3.iterator();
                if (it2.hasNext()) {
                    ((k) it2.next()).getClass();
                    qVarF.toString();
                    throw null;
                }
            }
        }
    }

    public final void c(m mVar) {
        m mVar2;
        m mVar3;
        if (this.f5580h && (mVar2 = this.f5579g) != mVar && (mVar3 = mVar2.f5588a) != null) {
            ArrayList arrayList = mVar3.f5583d;
            if (arrayList != null) {
                arrayList.remove(arrayList.size() - 1);
            }
            mVar3.c(mVar);
        }
        this.f5579g = mVar;
    }

    public final void d(m mVar, int i10) {
        m mVar2;
        m mVar3;
        this.f5586c = i10;
        this.f5579g = mVar;
        this.f5577e.c(1);
        if (this.f5580h && (mVar3 = (mVar2 = this.f5579g).f5588a) != null) {
            mVar3.c(mVar2);
        }
        ArrayList arrayList = this.f5581i;
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            if (it.hasNext()) {
                throw null;
            }
        }
    }

    public final void e() {
        int size;
        if (this.f5582j) {
            m mVar = this.f5579g;
            this.f5577e.c(1);
            mVar.getClass();
        } else {
            m mVar2 = this.f5579g;
            this.f5577e.c(-1);
            mVar2.getClass();
        }
        ArrayList arrayList = this.f5581i;
        if (arrayList != null && (size = arrayList.size() - 1) >= 0) {
            this.f5579g.getClass();
            throw null;
        }
        m mVar3 = this.f5579g;
        this.f5586c = mVar3.f5589b;
        this.f5579g = mVar3.f5588a;
    }

    public final q f() {
        return this.f5577e.c(1);
    }

    public final gu.e g() {
        return a0.f22801o.b(this.f5586c, this.f5579g);
    }

    public final q h(int i10) {
        q qVarF = f();
        if (((d) qVarF).f5551i == i10) {
            if (i10 == -1) {
                this.f5582j = true;
            }
            this.f5576d.d();
            b();
            return qVarF;
        }
        q qVarL = this.f5576d.l((a0) this);
        if (this.f5580h && ((d) qVarL).f5552i0 == -1) {
            m mVar = this.f5579g;
            hu.a aVar = new hu.a(qVarL);
            mVar.getClass();
            mVar.c(aVar);
        }
        return qVarL;
    }

    public final void i(q qVar, String str, RecognitionException recognitionException) {
        d dVar = (d) qVar;
        int i10 = dVar.f5555v;
        int i11 = dVar.A;
        n nVar = this.f5584a;
        if (nVar == null) {
            throw new NullPointerException("delegates");
        }
        Iterator<E> it = nVar.iterator();
        while (it.hasNext()) {
            ((g) it.next()).d(this, qVar, i10, i11, str, recognitionException);
        }
    }

    public final boolean j(int i10) {
        gu.c cVar = this.f5578f;
        int i11 = cVar.f9676b;
        int i12 = i11 - 1;
        if (i12 < 0 || i12 >= i11) {
            throw new IndexOutOfBoundsException();
        }
        return i10 >= cVar.f9675a[i12];
    }
}
