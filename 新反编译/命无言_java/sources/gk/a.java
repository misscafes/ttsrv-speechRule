package gk;

import ai.j;
import android.text.TextUtils;
import fk.f;
import fk.g;
import fk.h;
import java.text.Bidi;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements h {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final j[] f9373i = new j[64];

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f9374v;

    public a(f fVar) {
        fVar.a(this);
    }

    @Override // fk.h
    public final synchronized void G(f fVar, int i10, int i11, int i12, int i13, CharSequence charSequence) {
        int i14 = i12 - i10;
        int i15 = 0;
        while (true) {
            try {
                j[] jVarArr = this.f9373i;
                if (i15 < jVarArr.length) {
                    j jVar = jVarArr[i15];
                    if (jVar != null) {
                        int i16 = jVar.f418v;
                        if (i16 > i10) {
                            jVar.f418v = i16 + i14;
                        } else if (i16 == i10) {
                            jVarArr[i15] = null;
                        }
                    }
                    i15++;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final b b(int i10, g gVar) {
        b bVar;
        short s5 = 0;
        long jF = jk.j.f(0, 0);
        if (!this.f9374v) {
            return new b(new long[]{jF}, gVar.f8529v);
        }
        synchronized (this) {
            int i11 = 0;
            while (true) {
                try {
                    j[] jVarArr = this.f9373i;
                    if (i11 >= jVarArr.length) {
                        int i12 = gVar.f8529v;
                        if (gVar.A > 0) {
                            char[] cArrE = jk.j.e(i12);
                            TextUtils.getChars(gVar, 0, i12, cArrE, 0);
                            Bidi bidi = new Bidi(cArrE, 0, null, 0, gVar.f8529v, -2);
                            int runCount = bidi.getRunCount();
                            long[] jArr = new long[runCount];
                            for (int i13 = 0; i13 < runCount; i13++) {
                                jArr[i13] = jk.j.f(bidi.getRunStart(i13), bidi.getRunLevel(i13));
                            }
                            jk.j.g(cArrE);
                            bVar = new b(jArr, i12);
                        } else {
                            bVar = new b(new long[]{jF}, i12);
                        }
                        synchronized (this) {
                            j[] jVarArr2 = this.f9373i;
                            System.arraycopy(jVarArr2, 0, jVarArr2, 1, jVarArr2.length - 1);
                            j[] jVarArr3 = this.f9373i;
                            j jVar = new j(6, s5);
                            jVar.A = bVar;
                            jVar.f418v = i10;
                            jVarArr3[0] = jVar;
                        }
                        return bVar;
                    }
                    j jVar2 = jVarArr[i11];
                    if (jVar2 != null && jVar2.f418v == i10) {
                        return (b) jVar2.A;
                    }
                    i11++;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    @Override // fk.h
    public final synchronized void m(f fVar, int i10, int i11, int i12, int i13, StringBuilder sb2) {
        int i14;
        int i15 = i12 - i10;
        int i16 = 0;
        while (true) {
            try {
                j[] jVarArr = this.f9373i;
                if (i16 < jVarArr.length) {
                    j jVar = jVarArr[i16];
                    if (jVar != null && (i14 = jVar.f418v) >= i10) {
                        if (i14 > i12) {
                            jVar.f418v = i14 - i15;
                        } else {
                            jVarArr[i16] = null;
                        }
                    }
                    i16++;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // fk.h
    public final /* synthetic */ void d(f fVar) {
    }

    @Override // fk.h
    public final void x(f fVar) {
    }
}
