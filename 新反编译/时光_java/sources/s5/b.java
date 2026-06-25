package s5;

import e1.j1;
import e1.k1;
import org.mozilla.javascript.Context;
import org.mozilla.javascript.Token;
import r5.i;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float[] f26892a = {8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile j1 f26893b = new j1(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object[] f26894c;

    static {
        Object[] objArr = new Object[0];
        f26894c = objArr;
        synchronized (objArr) {
            f26893b.c(Token.ASSIGN_EXP, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{9.2f, 11.5f, 13.8f, 16.4f, 19.8f, 21.8f, 25.2f, 30.0f, 100.0f}));
            f26893b.c(130, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{10.4f, 13.0f, 15.6f, 18.8f, 21.6f, 23.6f, 26.4f, 30.0f, 100.0f}));
            f26893b.c(150, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{12.0f, 15.0f, 18.0f, 22.0f, 24.0f, 26.0f, 28.0f, 30.0f, 100.0f}));
            f26893b.c(180, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{14.4f, 18.0f, 21.6f, 24.4f, 27.6f, 30.8f, 32.8f, 34.8f, 100.0f}));
            f26893b.c(Context.VERSION_ES6, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{16.0f, 20.0f, 24.0f, 26.0f, 30.0f, 34.0f, 36.0f, 38.0f, 100.0f}));
        }
        if ((f26893b.b(0) / 100.0f) - 0.01f > 1.03f) {
            return;
        }
        i.b("You should only apply non-linear scaling to font scales > 1");
    }

    public static a a(float f7) {
        float fB;
        a cVar;
        float[] fArr = f26892a;
        if (f7 < 1.03f) {
            return null;
        }
        j1 j1Var = f26893b;
        int i10 = (int) (f7 * 100.0f);
        j1Var.getClass();
        a aVar = (a) k1.a(j1Var, i10);
        if (aVar != null) {
            return aVar;
        }
        j1 j1Var2 = f26893b;
        int iA = f1.a.a(j1Var2.Y, i10, j1Var2.f7501i);
        if (iA >= 0) {
            return (a) f26893b.d(iA);
        }
        int i11 = -(iA + 1);
        int i12 = i11 - 1;
        if (i11 >= f26893b.Y) {
            c cVar2 = new c(new float[]{1.0f}, new float[]{f7});
            b(f7, cVar2);
            return cVar2;
        }
        if (i12 < 0) {
            cVar = new c(fArr, fArr);
            fB = 1.0f;
        } else {
            fB = f26893b.b(i12) / 100.0f;
            cVar = (a) f26893b.d(i12);
        }
        float fT = dg.c.t(0.0f, 1.0f, fB, f26893b.b(i11) / 100.0f, f7);
        a aVar2 = (a) f26893b.d(i11);
        float[] fArr2 = new float[9];
        for (int i13 = 0; i13 < 9; i13++) {
            float f11 = fArr[i13];
            fArr2[i13] = dg.c.Q(cVar.b(f11), aVar2.b(f11), fT);
        }
        c cVar3 = new c(fArr, fArr2);
        b(f7, cVar3);
        return cVar3;
    }

    public static void b(float f7, c cVar) {
        synchronized (f26894c) {
            j1 j1VarClone = f26893b.clone();
            j1VarClone.c((int) (f7 * 100.0f), cVar);
            f26893b = j1VarClone;
        }
    }
}
