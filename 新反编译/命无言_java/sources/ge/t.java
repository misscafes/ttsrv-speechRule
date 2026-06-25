package ge;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import k3.r0;
import o4.e1;
import v3.b1;
import v3.u0;
import v3.v0;
import v3.w0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f9265a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f9266b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f9267c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f9268d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f9269e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f9270f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f9271g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f9272h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f9273i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Object f9274j;
    public Object k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Object f9275l;

    public t() {
        this.f9266b = new b0[4];
        this.f9267c = new Matrix[4];
        this.f9268d = new Matrix[4];
        this.f9269e = new PointF();
        this.f9270f = new Path();
        this.f9271g = new Path();
        this.f9274j = new b0();
        this.k = new float[2];
        this.f9275l = new float[2];
        this.f9272h = new Path();
        this.f9273i = new Path();
        this.f9265a = true;
        for (int i10 = 0; i10 < 4; i10++) {
            ((b0[]) this.f9266b)[i10] = new b0();
            ((Matrix[]) this.f9267c)[i10] = new Matrix();
            ((Matrix[]) this.f9268d)[i10] = new Matrix();
        }
    }

    public r0 a(int i10, ArrayList arrayList, e1 e1Var) {
        ArrayList arrayList2 = (ArrayList) this.f9267c;
        if (!arrayList.isEmpty()) {
            this.k = e1Var;
            for (int i11 = i10; i11 < arrayList.size() + i10; i11++) {
                w0 w0Var = (w0) arrayList.get(i11 - i10);
                if (i11 > 0) {
                    w0 w0Var2 = (w0) arrayList2.get(i11 - 1);
                    w0Var.f25674d = w0Var2.f25671a.f18315q0.f18503b.o() + w0Var2.f25674d;
                    w0Var.f25675e = false;
                    w0Var.f25673c.clear();
                } else {
                    w0Var.f25674d = 0;
                    w0Var.f25675e = false;
                    w0Var.f25673c.clear();
                }
                int iO = w0Var.f25671a.f18315q0.f18503b.o();
                for (int i12 = i11; i12 < arrayList2.size(); i12++) {
                    ((w0) arrayList2.get(i12)).f25674d += iO;
                }
                arrayList2.add(i11, w0Var);
                ((HashMap) this.f9269e).put(w0Var.f25672b, w0Var);
                if (this.f9265a) {
                    g(w0Var);
                    if (((IdentityHashMap) this.f9268d).isEmpty()) {
                        ((HashSet) this.f9272h).add(w0Var);
                    } else {
                        v0 v0Var = (v0) ((HashMap) this.f9271g).get(w0Var);
                        if (v0Var != null) {
                            v0Var.f25666a.c(v0Var.f25667b);
                        }
                    }
                }
            }
        }
        return c();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void b(r rVar, float[] fArr, float f6, RectF rectF, a0.c cVar, Path path) {
        char c10;
        int i10;
        Path path2;
        a0.c cVar2;
        char c11;
        d cVar3;
        int i11;
        a0.c cVar4 = cVar;
        Path path3 = path;
        Matrix[] matrixArr = (Matrix[]) this.f9268d;
        float[] fArr2 = (float[]) this.k;
        b0[] b0VarArr = (b0[]) this.f9266b;
        Matrix[] matrixArr2 = (Matrix[]) this.f9267c;
        path3.rewind();
        Path path4 = (Path) this.f9270f;
        path4.rewind();
        Path path5 = (Path) this.f9271g;
        path5.rewind();
        path5.addRect(rectF, Path.Direction.CW);
        int i12 = 0;
        while (true) {
            c10 = 0;
            int i13 = 1;
            if (i12 >= 4) {
                break;
            }
            PointF pointF = (PointF) this.f9269e;
            if (fArr == null) {
                cVar3 = i12 != 1 ? i12 != 2 ? i12 != 3 ? rVar.f9258f : rVar.f9257e : rVar.f9260h : rVar.f9259g;
            } else {
                cVar3 = new c(fArr[i12]);
                i13 = 1;
            }
            ua.c cVar5 = i12 != i13 ? i12 != 2 ? i12 != 3 ? rVar.f9254b : rVar.f9253a : rVar.f9256d : rVar.f9255c;
            Matrix[] matrixArr3 = matrixArr;
            b0 b0Var = b0VarArr[i12];
            cVar5.getClass();
            cVar5.l(b0Var, f6, cVar3.a(rectF));
            int i14 = i12 + 1;
            float f10 = (i14 % 4) * 90;
            matrixArr2[i12].reset();
            if (i12 == 1) {
                i11 = i14;
                pointF.set(rectF.right, rectF.bottom);
            } else if (i12 == 2) {
                i11 = i14;
                pointF.set(rectF.left, rectF.bottom);
            } else if (i12 != 3) {
                i11 = i14;
                pointF.set(rectF.right, rectF.top);
            } else {
                i11 = i14;
                pointF.set(rectF.left, rectF.top);
            }
            matrixArr2[i12].setTranslate(pointF.x, pointF.y);
            matrixArr2[i12].preRotate(f10);
            b0 b0Var2 = b0VarArr[i12];
            fArr2[0] = b0Var2.f9150c;
            fArr2[1] = b0Var2.f9151d;
            matrixArr2[i12].mapPoints(fArr2);
            matrixArr3[i12].reset();
            matrixArr3[i12].setTranslate(fArr2[0], fArr2[1]);
            matrixArr3[i12].preRotate(f10);
            i12 = i11;
            matrixArr = matrixArr3;
        }
        Matrix[] matrixArr4 = matrixArr;
        char c12 = 1;
        int i15 = 0;
        for (i10 = 4; i15 < i10; i10 = 4) {
            b0 b0Var3 = b0VarArr[i15];
            fArr2[c10] = b0Var3.f9148a;
            fArr2[c12] = b0Var3.f9149b;
            matrixArr2[i15].mapPoints(fArr2);
            if (i15 == 0) {
                path3.moveTo(fArr2[c10], fArr2[c12]);
            } else {
                path3.lineTo(fArr2[c10], fArr2[c12]);
            }
            b0VarArr[i15].c(matrixArr2[i15], path3);
            if (cVar4 != null) {
                b0 b0Var4 = b0VarArr[i15];
                Matrix matrix = matrixArr2[i15];
                j jVar = (j) cVar4.f17v;
                BitSet bitSet = jVar.Y;
                b0Var4.getClass();
                bitSet.set(i15, (boolean) c10);
                a0[] a0VarArr = jVar.A;
                b0Var4.b(b0Var4.f9153f);
                a0VarArr[i15] = new u(new ArrayList(b0Var4.f9155h), new Matrix(matrix));
            }
            Path path6 = (Path) this.f9272h;
            b0 b0Var5 = (b0) this.f9274j;
            int i16 = i15 + 1;
            int i17 = i16 % 4;
            b0 b0Var6 = b0VarArr[i15];
            b0[] b0VarArr2 = b0VarArr;
            fArr2[0] = b0Var6.f9150c;
            fArr2[1] = b0Var6.f9151d;
            matrixArr2[i15].mapPoints(fArr2);
            float[] fArr3 = (float[]) this.f9275l;
            b0 b0Var7 = b0VarArr2[i17];
            Matrix[] matrixArr5 = matrixArr2;
            fArr3[0] = b0Var7.f9148a;
            fArr3[1] = b0Var7.f9149b;
            matrixArr5[i17].mapPoints(fArr3);
            float fMax = Math.max(((float) Math.hypot(fArr2[0] - fArr3[0], fArr2[1] - fArr3[1])) - 0.001f, 0.0f);
            b0 b0Var8 = b0VarArr2[i15];
            fArr2[0] = b0Var8.f9150c;
            fArr2[1] = b0Var8.f9151d;
            matrixArr5[i15].mapPoints(fArr2);
            float fAbs = (i15 == 1 || i15 == 3) ? Math.abs(rectF.centerX() - fArr2[0]) : Math.abs(rectF.centerY() - fArr2[1]);
            b0Var5.e(0.0f, 0.0f, 270.0f, 0.0f);
            f fVar = i15 != 1 ? i15 != 2 ? i15 != 3 ? rVar.f9262j : rVar.f9261i : rVar.f9263l : rVar.k;
            fVar.A(fMax, fAbs, f6, b0Var5);
            path6.reset();
            b0Var5.c(matrixArr4[i15], path6);
            if (this.f9265a && (fVar.z() || f(path6, i15) || f(path6, i17))) {
                path6.op(path6, path5, Path.Op.DIFFERENCE);
                fArr2[0] = b0Var5.f9148a;
                c12 = 1;
                fArr2[1] = b0Var5.f9149b;
                matrixArr4[i15].mapPoints(fArr2);
                path4.moveTo(fArr2[0], fArr2[1]);
                b0Var5.c(matrixArr4[i15], path4);
                path2 = path;
            } else {
                c12 = 1;
                path2 = path;
                b0Var5.c(matrixArr4[i15], path2);
            }
            if (cVar != null) {
                Matrix matrix2 = matrixArr4[i15];
                cVar2 = cVar;
                j jVar2 = (j) cVar2.f17v;
                c11 = 0;
                jVar2.Y.set(i15 + 4, false);
                a0[] a0VarArr2 = jVar2.X;
                b0Var5.b(b0Var5.f9153f);
                a0VarArr2[i15] = new u(new ArrayList(b0Var5.f9155h), new Matrix(matrix2));
            } else {
                cVar2 = cVar;
                c11 = 0;
            }
            path3 = path2;
            cVar4 = cVar2;
            i15 = i16;
            c10 = c11;
            b0VarArr = b0VarArr2;
            matrixArr2 = matrixArr5;
        }
        Path path7 = path3;
        path7.close();
        path4.close();
        if (path4.isEmpty()) {
            return;
        }
        path7.op(path4, Path.Op.UNION);
    }

    public r0 c() {
        ArrayList arrayList = (ArrayList) this.f9267c;
        if (arrayList.isEmpty()) {
            return r0.f13908a;
        }
        int iO = 0;
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            w0 w0Var = (w0) arrayList.get(i10);
            w0Var.f25674d = iO;
            iO += w0Var.f25671a.f18315q0.f18503b.o();
        }
        return new b1(arrayList, (e1) this.k);
    }

    public void d() {
        Iterator it = ((HashSet) this.f9272h).iterator();
        while (it.hasNext()) {
            w0 w0Var = (w0) it.next();
            if (w0Var.f25673c.isEmpty()) {
                v0 v0Var = (v0) ((HashMap) this.f9271g).get(w0Var);
                if (v0Var != null) {
                    v0Var.f25666a.c(v0Var.f25667b);
                }
                it.remove();
            }
        }
    }

    public void e(w0 w0Var) {
        if (w0Var.f25675e && w0Var.f25673c.isEmpty()) {
            v0 v0Var = (v0) ((HashMap) this.f9271g).remove(w0Var);
            v0Var.getClass();
            u0 u0Var = v0Var.f25668c;
            o4.a aVar = v0Var.f25666a;
            aVar.r(v0Var.f25667b);
            aVar.v(u0Var);
            aVar.u(u0Var);
            ((HashSet) this.f9272h).remove(w0Var);
        }
    }

    public boolean f(Path path, int i10) {
        Path path2 = (Path) this.f9273i;
        path2.reset();
        ((b0[]) this.f9266b)[i10].c(((Matrix[]) this.f9267c)[i10], path2);
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        path2.computeBounds(rectF, true);
        path.op(path2, Path.Op.INTERSECT);
        path.computeBounds(rectF, true);
        return !rectF.isEmpty() || (rectF.width() > 1.0f && rectF.height() > 1.0f);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [o4.f0, v3.p0] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public void g(w0 w0Var) {
        o4.a0 a0Var = w0Var.f25671a;
        ?? r12 = new o4.f0() { // from class: v3.p0
            @Override // o4.f0
            public final void a(o4.a aVar, k3.r0 r0Var) {
                n3.x xVar = ((androidx.media3.exoplayer.a) this.f25645a.f9270f).f1320j0;
                xVar.d(2);
                xVar.e(22);
            }
        };
        u0 u0Var = new u0(this, w0Var);
        ((HashMap) this.f9271g).put(w0Var, new v0(a0Var, r12, u0Var));
        String str = n3.b0.f17436a;
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper == null) {
            looperMyLooper = Looper.getMainLooper();
        }
        Handler handler = new Handler(looperMyLooper, null);
        a0Var.getClass();
        b4.b bVar = a0Var.A;
        bVar.getClass();
        CopyOnWriteArrayList copyOnWriteArrayList = bVar.f2086c;
        o4.i0 i0Var = new o4.i0();
        i0Var.f18399a = handler;
        i0Var.f18400b = u0Var;
        copyOnWriteArrayList.add(i0Var);
        Looper looperMyLooper2 = Looper.myLooper();
        if (looperMyLooper2 == null) {
            looperMyLooper2 = Looper.getMainLooper();
        }
        new Handler(looperMyLooper2, null);
        b4.b bVar2 = a0Var.X;
        bVar2.getClass();
        CopyOnWriteArrayList copyOnWriteArrayList2 = bVar2.f2086c;
        b4.a aVar = new b4.a();
        aVar.f2083a = u0Var;
        copyOnWriteArrayList2.add(aVar);
        a0Var.l(r12, (q3.v) this.f9275l, (w3.j) this.f9266b);
    }

    public void h(o4.c0 c0Var) {
        IdentityHashMap identityHashMap = (IdentityHashMap) this.f9268d;
        w0 w0Var = (w0) identityHashMap.remove(c0Var);
        w0Var.getClass();
        w0Var.f25671a.p(c0Var);
        w0Var.f25673c.remove(((o4.x) c0Var).f18525i);
        if (!identityHashMap.isEmpty()) {
            d();
        }
        e(w0Var);
    }

    public void i(int i10, int i11) {
        ArrayList arrayList = (ArrayList) this.f9267c;
        for (int i12 = i11 - 1; i12 >= i10; i12--) {
            w0 w0Var = (w0) arrayList.remove(i12);
            ((HashMap) this.f9269e).remove(w0Var.f25672b);
            int i13 = -w0Var.f25671a.f18315q0.f18503b.o();
            for (int i14 = i12; i14 < arrayList.size(); i14++) {
                ((w0) arrayList.get(i14)).f25674d += i13;
            }
            w0Var.f25675e = true;
            if (this.f9265a) {
                e(w0Var);
            }
        }
    }

    public t(androidx.media3.exoplayer.a aVar, w3.e eVar, n3.x xVar, w3.j jVar) {
        this.f9266b = jVar;
        this.f9270f = aVar;
        this.k = new e1();
        this.f9268d = new IdentityHashMap();
        this.f9269e = new HashMap();
        this.f9267c = new ArrayList();
        this.f9273i = eVar;
        this.f9274j = xVar;
        this.f9271g = new HashMap();
        this.f9272h = new HashSet();
    }
}
