package n3;

import android.content.Context;
import android.util.SparseArray;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static q f17487f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f17488a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f17489b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f17490c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f17491d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f17492e;

    public q(int i10) {
        this.f17492e = new float[65536];
        this.f17491d = new char[10];
        this.f17490c = new float[10];
        new SparseArray();
        this.f17488a = i10;
    }

    public static synchronized q a(Context context) {
        try {
            if (f17487f == null) {
                f17487f = new q(context);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return f17487f;
    }

    public int b() {
        int i10;
        synchronized (this.f17492e) {
            i10 = this.f17488a;
        }
        return i10;
    }

    public float c(char c10, mj.c cVar) {
        int i10;
        float[] fArr = (float[]) this.f17492e;
        if (c10 == '\t') {
            i10 = this.f17488a;
            c10 = ' ';
        } else {
            i10 = 1;
        }
        float fMeasureText = fArr[c10];
        if (fMeasureText == 0.0f) {
            char[] cArr = (char[]) this.f17491d;
            cArr[0] = c10;
            fMeasureText = cVar.measureText(cArr, 0, 1);
            fArr[c10] = fMeasureText;
        }
        return fMeasureText * i10;
    }

    public float d(CharSequence charSequence, int i10, int i11, mj.c cVar) {
        double dCeil;
        char[] cArr = (char[]) this.f17491d;
        float[] fArr = (float[]) this.f17490c;
        long jCeil = 0;
        while (i10 < i11) {
            char cCharAt = charSequence.charAt(i10);
            if (cCharAt == 55356 || cCharAt == 55357 || cCharAt == 55358) {
                if (i10 + 4 <= i11) {
                    cVar.getTextWidths(charSequence, i10, 4, fArr);
                    if (fArr[0] > 0.0f && fArr[1] == 0.0f && fArr[2] == 0.0f && fArr[3] == 0.0f) {
                        i10 += 3;
                        dCeil = Math.ceil(r5 * 1000.0f);
                        jCeil += (long) dCeil;
                    }
                }
                int iMin = Math.min(i11, i10 + 2) - i10;
                for (int i12 = 0; i12 < iMin; i12++) {
                    cArr[i12] = charSequence.charAt(i10 + i12);
                }
                jCeil += (long) Math.ceil(cVar.measureText(cArr, 0, iMin) * 1000.0f);
                i10 += iMin - 1;
            } else if (this.f17489b && fk.k.f(cCharAt)) {
                String strD = fk.k.d(cCharAt);
                for (int i13 = 0; i13 < strD.length(); i13++) {
                    jCeil += (long) Math.ceil(c(strD.charAt(i13), cVar) * 1000.0f);
                }
            } else {
                dCeil = Math.ceil(c(cCharAt, cVar) * 1000.0f);
                jCeil += (long) dCeil;
            }
            i10++;
        }
        return jCeil / 1000.0f;
    }

    public float e(char[] cArr, int i10, mj.c cVar) {
        double dCeil;
        char[] cArr2 = (char[]) this.f17491d;
        float[] fArr = (float[]) this.f17490c;
        long jCeil = 0;
        int i11 = 0;
        while (i11 < i10) {
            char c10 = cArr[i11];
            if (c10 == 55356 || c10 == 55357 || c10 == 55358) {
                if (i11 + 4 <= i10) {
                    cVar.getTextWidths(cArr, i11, 4, fArr);
                    if (fArr[0] > 0.0f && fArr[1] == 0.0f && fArr[2] == 0.0f && fArr[3] == 0.0f) {
                        i11 += 3;
                        dCeil = Math.ceil(r7 * 1000.0f);
                        jCeil += (long) dCeil;
                    }
                }
                int iMin = Math.min(i10, i11 + 2) - i11;
                if (iMin >= 0) {
                    System.arraycopy(cArr, i11, cArr2, 0, iMin);
                }
                jCeil += (long) Math.ceil(cVar.measureText(cArr2, 0, iMin) * 1000.0f);
                i11 += iMin - 1;
            } else if (this.f17489b && fk.k.f(c10)) {
                String strD = fk.k.d(c10);
                for (int i12 = 0; i12 < strD.length(); i12++) {
                    jCeil += (long) Math.ceil(c(strD.charAt(i12), cVar) * 1000.0f);
                }
            } else {
                dCeil = Math.ceil(c(c10, cVar) * 1000.0f);
                jCeil += (long) dCeil;
            }
            i11++;
        }
        return jCeil / 1000.0f;
    }

    public void f(int i10) {
        CopyOnWriteArrayList<p> copyOnWriteArrayList = (CopyOnWriteArrayList) this.f17491d;
        for (p pVar : copyOnWriteArrayList) {
            if (pVar.f17484a.get() == null) {
                copyOnWriteArrayList.remove(pVar);
            }
        }
        synchronized (this.f17492e) {
            try {
                if (this.f17489b && this.f17488a == i10) {
                    return;
                }
                this.f17489b = true;
                this.f17488a = i10;
                for (p pVar2 : (CopyOnWriteArrayList) this.f17491d) {
                    pVar2.f17485b.execute(new j7.e(pVar2, 23));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public q(Context context) {
        Executor executorR = b.r();
        this.f17490c = executorR;
        this.f17491d = new CopyOnWriteArrayList();
        this.f17492e = new Object();
        this.f17488a = 0;
        executorR.execute(new jo.r(this, 15, context));
    }
}
