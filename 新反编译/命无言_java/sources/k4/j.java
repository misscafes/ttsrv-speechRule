package k4;

import ac.l;
import android.os.SystemClock;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import j6.o0;
import java.util.Locale;
import n3.b0;
import n3.s;
import w4.g0;
import w4.r;
import wc.n;
import yb.o;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements i, wc.c {
    public long A;
    public final Object X;
    public Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f14018i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f14019v;

    public j(yb.f fVar, int i10, yb.b bVar, long j3, long j8) {
        this.X = fVar;
        this.f14018i = i10;
        this.Y = bVar;
        this.f14019v = j3;
        this.A = j8;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0031 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static ac.f a(yb.o r4, ac.e r5, int r6) {
        /*
            ac.h0 r5 = r5.f237y0
            r0 = 0
            if (r5 != 0) goto L7
            r5 = r0
            goto L9
        L7:
            ac.f r5 = r5.X
        L9:
            if (r5 == 0) goto L35
            boolean r1 = r5.f242v
            if (r1 == 0) goto L35
            int[] r1 = r5.X
            r2 = 0
            if (r1 != 0) goto L24
            int[] r1 = r5.Z
            if (r1 != 0) goto L19
            goto L2b
        L19:
            int r3 = r1.length
            if (r2 >= r3) goto L2b
            r3 = r1[r2]
            if (r3 != r6) goto L21
            goto L35
        L21:
            int r2 = r2 + 1
            goto L19
        L24:
            int r3 = r1.length
            if (r2 >= r3) goto L35
            r3 = r1[r2]
            if (r3 != r6) goto L32
        L2b:
            int r4 = r4.f28707o
            int r6 = r5.Y
            if (r4 >= r6) goto L35
            return r5
        L32:
            int r2 = r2 + 1
            goto L24
        L35:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: k4.j.a(yb.o, ac.e, int):ac.f");
    }

    @Override // k4.i
    public void b(long j3, long j8) {
        this.f14019v = j3;
        this.A = j8;
    }

    @Override // k4.i
    public void c(long j3) {
        this.f14019v = j3;
    }

    @Override // k4.i
    public void d(r rVar, int i10) {
        g0 g0VarZ = rVar.z(i10, 1);
        this.Y = g0VarZ;
        g0VarZ.d(((j4.k) this.X).f12528c);
    }

    @Override // k4.i
    public void e(s sVar, long j3, int i10, boolean z4) {
        ((g0) this.Y).getClass();
        int i11 = this.f14018i;
        if (i11 != -1 && i10 != j4.i.a(i11)) {
            String str = b0.f17436a;
            Locale locale = Locale.US;
        }
        long jB = vt.h.B(this.A, j3, this.f14019v, ((j4.k) this.X).f12527b);
        int iA = sVar.a();
        ((g0) this.Y).f(iA, sVar);
        ((g0) this.Y).b(jB, 1, iA, 0, null);
        this.f14018i = i10;
    }

    @Override // wc.c
    public void v(wc.g gVar) {
        int i10;
        int i11;
        int i12;
        int i13;
        long j3;
        long j8;
        if (((yb.f) this.X).a()) {
            l lVar = (l) ac.k.c().f272i;
            if (lVar == null || lVar.f275v) {
                o oVar = (o) ((yb.f) this.X).l0.get((yb.b) this.Y);
                if (oVar != null) {
                    Object obj = oVar.f28698e;
                    if (obj instanceof ac.e) {
                        ac.e eVar = (ac.e) obj;
                        int i14 = 0;
                        boolean z4 = this.f14019v > 0;
                        int i15 = eVar.f232t0;
                        int i16 = 100;
                        if (lVar != null) {
                            z4 &= lVar.A;
                            int i17 = lVar.X;
                            int i18 = lVar.Y;
                            i10 = lVar.f274i;
                            if (eVar.f237y0 != null && !eVar.d()) {
                                ac.f fVarA = a(oVar, eVar, this.f14018i);
                                if (fVarA == null) {
                                    return;
                                }
                                boolean z10 = fVarA.A && this.f14019v > 0;
                                i18 = fVarA.Y;
                                z4 = z10;
                            }
                            i12 = i17;
                            i11 = i18;
                        } else {
                            i10 = 0;
                            i11 = 100;
                            i12 = 5000;
                        }
                        yb.f fVar = (yb.f) this.X;
                        int iElapsedRealtime = -1;
                        if (gVar.h()) {
                            i13 = 0;
                        } else if (((n) gVar).f26940d) {
                            i13 = i16;
                            i14 = -1;
                        } else {
                            Exception excE = gVar.e();
                            if (excE instanceof ApiException) {
                                Status statusA = ((ApiException) excE).a();
                                i16 = statusA.f3634i;
                                wb.b bVar = statusA.X;
                                if (bVar != null) {
                                    i14 = bVar.f26885v;
                                    i13 = i16;
                                }
                                i13 = i16;
                                i14 = -1;
                            } else {
                                i13 = 101;
                                i14 = -1;
                            }
                        }
                        if (z4) {
                            long j10 = this.f14019v;
                            long j11 = this.A;
                            long jCurrentTimeMillis = System.currentTimeMillis();
                            iElapsedRealtime = (int) (SystemClock.elapsedRealtime() - j11);
                            j8 = jCurrentTimeMillis;
                            j3 = j10;
                        } else {
                            j3 = 0;
                            j8 = 0;
                        }
                        yb.s sVar = new yb.s(new ac.j(this.f14018i, i13, i14, j3, j8, null, null, i15, iElapsedRealtime), i10, i12, i11);
                        o0 o0Var = fVar.f28691o0;
                        o0Var.sendMessage(o0Var.obtainMessage(18, sVar));
                    }
                }
            }
        }
    }

    public j(j4.k kVar) {
        this.X = kVar;
        this.f14019v = -9223372036854775807L;
        this.A = 0L;
        this.f14018i = -1;
    }
}
