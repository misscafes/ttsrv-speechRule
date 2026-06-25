package c30;

import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.text.Spanned;
import android.util.TypedValue;
import android.view.View;
import b8.t;
import c4.a0;
import c4.j0;
import c4.k;
import c4.n;
import c4.n0;
import c4.t0;
import c4.u0;
import c4.v0;
import c4.w0;
import c4.x;
import c4.z;
import e1.d0;
import e1.f0;
import e1.h1;
import e1.y0;
import e3.k0;
import e3.p1;
import e3.q;
import e3.w2;
import e3.x2;
import e3.y1;
import h1.s1;
import h1.v1;
import h1.w1;
import i4.f;
import i4.h0;
import io.legado.app.ui.widget.text.ScrollTextView;
import io.legato.kazusa.xtmd.R;
import java.io.File;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.concurrent.CancellationException;
import jx.h;
import kx.o;
import kx.u;
import lb.w;
import ly.g;
import me.zhanghai.android.libarchive.Archive;
import nu.i;
import nu.p;
import nu.v;
import o1.q2;
import org.mozilla.javascript.Token;
import r5.m;
import sp.d2;
import sp.f1;
import t3.r;
import ty.j;
import ty.s;
import v4.k2;
import y2.q1;
import yx.l;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static f f3493b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3494a;

    public /* synthetic */ c(int i10) {
        this.f3494a = i10;
    }

    public static Comparable A(Comparable comparable, fy.a aVar) {
        aVar.getClass();
        float f7 = aVar.f10076b;
        float f11 = aVar.f10075a;
        if (!aVar.a()) {
            return (!aVar.b(comparable, Float.valueOf(f11)) || aVar.b(Float.valueOf(f11), comparable)) ? (!aVar.b(Float.valueOf(f7), comparable) || aVar.b(comparable, Float.valueOf(f7))) ? comparable : Float.valueOf(f7) : Float.valueOf(f11);
        }
        c4.a.f(aVar, "Cannot coerce value to an empty range: ");
        return null;
    }

    public static final ly.c A0(Iterable iterable) {
        iterable.getClass();
        ly.c cVar = iterable instanceof ly.c ? (ly.c) iterable : null;
        if (cVar != null) {
            return cVar;
        }
        g gVar = iterable instanceof g ? (g) iterable : null;
        py.b bVarB = gVar != null ? ((py.c) gVar).b() : null;
        if (bVarB != null) {
            return bVarB;
        }
        py.b bVar = py.b.Z;
        bVar.getClass();
        if (!(iterable instanceof Collection)) {
            py.c cVar2 = new py.c(bVar);
            o.N0(cVar2, iterable);
            return cVar2.b();
        }
        Collection collection = (Collection) iterable;
        if (collection.isEmpty()) {
            return bVar;
        }
        py.c cVar3 = new py.c(bVar);
        cVar3.addAll(collection);
        return cVar3.b();
    }

    public static Comparable B(Comparable comparable, Comparable comparable2, Comparable comparable3) {
        if (comparable2 == null || comparable3 == null) {
            if (comparable2 != null && comparable.compareTo(comparable2) < 0) {
                return comparable2;
            }
            if (comparable3 != null && comparable.compareTo(comparable3) > 0) {
                return comparable3;
            }
        } else {
            if (comparable2.compareTo(comparable3) > 0) {
                c4.a.g("Cannot coerce value to an empty range: maximum ", comparable3, " is less than minimum ", comparable2, 46);
                return null;
            }
            if (comparable.compareTo(comparable2) < 0) {
                return comparable2;
            }
            if (comparable.compareTo(comparable3) > 0) {
                return comparable3;
            }
        }
        return comparable;
    }

    public static final long B0(long j11) {
        int iIntBitsToFloat = (int) Float.intBitsToFloat((int) (j11 >> 32));
        return (((long) ((int) Float.intBitsToFloat((int) (j11 & 4294967295L)))) & 4294967295L) | (((long) iIntBitsToFloat) << 32);
    }

    public static final float C(float f7, float f11) {
        if (f11 == 0.0f) {
            return 0.0f;
        }
        return (f11 <= 0.0f ? f7 >= f11 : f7 <= f11) ? f7 : f11;
    }

    public static final i C0(q1 q1Var, long j11, long j12) {
        long j13 = q1Var.f35816a;
        long j14 = q1Var.f35818b;
        long j15 = q1Var.f35820c;
        return new i(j13, j14, j15, q1Var.f35822d, q1Var.f35824e, q1Var.f35826f, q1Var.f35828g, q1Var.f35830h, q1Var.f35832i, q1Var.f35834j, q1Var.f35836k, q1Var.f35838l, q1Var.m, j11, j12, q1Var.f35845p, j12, q1Var.f35848r, q1Var.f35850s, q1Var.f35852t, q1Var.f35854u, q1Var.f35856v, q1Var.f35858w, q1Var.f35860x, q1Var.f35862y, q1Var.f35863z, q1Var.A, q1Var.B, q1Var.C, q1Var.D, q1Var.E, q1Var.F, q1Var.G, q1Var.H, q1Var.I, q1Var.f35815J, q1Var.K, q1Var.L, q1Var.M, q1Var.N, q1Var.O, q1Var.P, q1Var.Q, q1Var.R, q1Var.S, q1Var.T, q1Var.U, q1Var.V, z.b(0.5f, j15), q1Var.f35816a, q1Var.f35845p);
    }

    public static final long D(long j11, jy.d dVar) {
        long j12;
        int iOrdinal = dVar.ordinal();
        if (iOrdinal == 2) {
            j12 = 1;
        } else if (iOrdinal == 3) {
            j12 = 1000;
        } else if (iOrdinal == 4) {
            j12 = 60000;
        } else if (iOrdinal == 5) {
            j12 = 3600000;
        } else {
            if (iOrdinal != 6) {
                ge.c.y(dVar, "Wrong unit for millisMultiplier: ");
                return 0L;
            }
            j12 = 86400000;
        }
        if (j11 == 0) {
            return 0L;
        }
        if (j11 == 1) {
            if (j12 <= 4611686018427387903L) {
                return j12;
            }
        } else if (j12 != 1) {
            int iNumberOfLeadingZeros = (128 - Long.numberOfLeadingZeros(j11)) - Long.numberOfLeadingZeros(j12);
            if (iNumberOfLeadingZeros < 63) {
                return j11 * j12;
            }
            if (iNumberOfLeadingZeros <= 63) {
                long j13 = j11 * j12;
                if (j13 <= 4611686018427387903L) {
                    return j13;
                }
            }
        } else if (j11 <= 4611686018427387903L) {
            return j11;
        }
        return 4611686018427387903L;
    }

    public static final long D0(long j11) {
        return (((long) Float.floatToRawIntBits((int) (j11 & 4294967295L))) & 4294967295L) | (Float.floatToRawIntBits((int) (j11 >> 32)) << 32);
    }

    public static void E0(ScrollTextView scrollTextView) {
        if (scrollTextView.getTag(R.id.markwon_drawables_scheduler_last_text_hashcode) == null) {
            return;
        }
        scrollTextView.setTag(R.id.markwon_drawables_scheduler_last_text_hashcode, null);
        dx.f[] fVarArrI = I(scrollTextView);
        if (fVarArrI == null || fVarArrI.length <= 0) {
            return;
        }
        for (dx.f fVar : fVarArrI) {
            fVar.a().d(null);
        }
    }

    public static lx.d F() {
        return new lx.d(10);
    }

    public static fy.d F0(int i10, int i11) {
        if (i11 > Integer.MIN_VALUE) {
            return new fy.d(i10, i11 - 1, 1);
        }
        fy.d dVar = fy.d.Z;
        return fy.d.Z;
    }

    public static final void G0(d0 d0Var) {
        d0Var.getClass();
        int i10 = d0Var.f7457b;
        if (i10 == 0) {
            xh.b.R("FloatList is empty.");
            throw null;
        }
        float f7 = d0Var.f7456a[i10 - 1];
        int i11 = 0;
        int i12 = 0;
        while (i11 < i10) {
            float fB = d0Var.b(i11);
            if (fB < 0.0f || fB >= 1.0f) {
                r00.a.d("FloatMapping - Progress outside of range: ".concat(d0.c(d0Var, 31)));
                return;
            }
            if (j0(fB, f7) <= 1.0E-4f) {
                r00.a.d("FloatMapping - Progress repeats a value: ".concat(d0.c(d0Var, 31)));
                return;
            } else if (fB < f7 && (i12 = i12 + 1) > 1) {
                r00.a.d("FloatMapping - Progress wraps more than once: ".concat(d0.c(d0Var, 31)));
                return;
            } else {
                i11++;
                f7 = fB;
            }
        }
    }

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
    public static final void H(e4.e eVar, f4.c cVar) {
        long j11;
        Canvas canvas;
        boolean z11;
        boolean z12;
        Canvas canvas2;
        float f7;
        x xVarF = eVar.H0().f();
        f4.c cVar2 = (f4.c) eVar.H0().f27200b;
        f4.e eVar2 = cVar.f8846a;
        if (cVar.f8863s) {
            return;
        }
        long j12 = cVar.f8853h;
        Canvas canvasA = c4.d.a(xVarF);
        boolean zIsHardwareAccelerated = canvasA.isHardwareAccelerated();
        if (!zIsHardwareAccelerated) {
            long j13 = cVar.f8864t;
            float f11 = (int) (j13 >> 32);
            float f12 = f11 - cVar.f8866v;
            float f13 = (int) (j13 & 4294967295L);
            float f14 = f13 - cVar.f8867w;
            long j14 = cVar.f8865u;
            float f15 = f11 + ((int) (j14 >> 32)) + cVar.f8868x;
            float f16 = f13 + ((int) (j14 & 4294967295L)) + cVar.f8869y;
            float fE = eVar2.e();
            a0 a0VarR = eVar2.r();
            int iJ = eVar2.j();
            if (fE >= 1.0f && iJ == 3 && a0VarR == null) {
                canvas2 = canvasA;
                if (eVar2.p() != 1) {
                    canvas2.save();
                    f7 = f12;
                    canvasA = canvas2;
                }
                canvasA.translate(f7, f14);
                Matrix matrixP = eVar2.P();
                matrixP.preTranslate(cVar.f8866v, cVar.f8867w);
                canvasA.concat(matrixP);
                cVar.f8853h = b4.b.g(cVar.f8853h, (((long) Float.floatToRawIntBits(cVar.f8867w)) & 4294967295L) | (((long) Float.floatToRawIntBits(cVar.f8866v)) << 32));
            } else {
                canvas2 = canvasA;
            }
            c4.i iVarG = cVar.f8860p;
            if (iVarG == null) {
                iVarG = j0.g();
                cVar.f8860p = iVarG;
            }
            iVarG.c(fE);
            iVarG.d(iJ);
            iVarG.f(a0VarR);
            Paint paintP = j0.p(iVarG);
            f7 = f12;
            canvasA = canvas2;
            canvasA.saveLayer(f7, f14, f15, f16, paintP);
            canvasA.translate(f7, f14);
            Matrix matrixP2 = eVar2.P();
            matrixP2.preTranslate(cVar.f8866v, cVar.f8867w);
            canvasA.concat(matrixP2);
            cVar.f8853h = b4.b.g(cVar.f8853h, (((long) Float.floatToRawIntBits(cVar.f8867w)) & 4294967295L) | (((long) Float.floatToRawIntBits(cVar.f8866v)) << 32));
        }
        cVar.a();
        if (!eVar2.C()) {
            try {
                cVar.f8846a.G(cVar.f8847b, cVar.f8848c, cVar, cVar.f8850e);
            } catch (Throwable unused) {
            }
        }
        boolean z13 = eVar2.Q() > 0.0f;
        if (z13) {
            xVarF.t();
        }
        boolean z14 = !zIsHardwareAccelerated && cVar.A;
        if (z14) {
            xVarF.g();
            j0 j0VarD = cVar.d();
            if (j0VarD instanceof u0) {
                x.m(xVarF, ((u0) j0VarD).f3593c);
            } else if (j0VarD instanceof v0) {
                k kVarA = cVar.m;
                if (kVarA != null) {
                    kVarA.j();
                } else {
                    kVarA = n.a();
                    cVar.m = kVarA;
                }
                w0.a(kVarA, ((v0) j0VarD).f3594c);
                xVarF.s(kVarA);
            } else {
                if (!(j0VarD instanceof t0)) {
                    r00.a.t();
                    return;
                }
                xVarF.s(((t0) j0VarD).f3589c);
            }
        }
        if (cVar2 != null) {
            f4.a aVar = cVar2.f8862r;
            if (!aVar.f8840a) {
                n0.a("Only add dependencies during a tracking");
            }
            y0 y0Var = (y0) aVar.f8843d;
            if (y0Var != null) {
                y0Var.a(cVar);
            } else if (((f4.c) aVar.f8841b) != null) {
                y0 y0Var2 = h1.f7480a;
                y0 y0Var3 = new y0();
                f4.c cVar3 = (f4.c) aVar.f8841b;
                cVar3.getClass();
                y0Var3.a(cVar3);
                y0Var3.a(cVar);
                aVar.f8843d = y0Var3;
                aVar.f8841b = null;
            } else {
                aVar.f8841b = cVar;
            }
            y0 y0Var4 = (y0) aVar.f8844e;
            if (y0Var4 != null) {
                z12 = !y0Var4.m(cVar);
            } else if (((f4.c) aVar.f8842c) != cVar) {
                z12 = true;
            } else {
                aVar.f8842c = null;
                z12 = false;
            }
            if (z12) {
                cVar.f8861q++;
            }
        }
        if (((c4.c) xVarF).f3518a.isHardwareAccelerated()) {
            j11 = j12;
            canvas = canvasA;
            z11 = z13;
            eVar2.L(xVarF);
        } else {
            e4.b bVar = cVar.f8859o;
            if (bVar == null) {
                bVar = new e4.b();
                cVar.f8859o = bVar;
            }
            f1 f1Var = bVar.X;
            r5.c cVar4 = cVar.f8847b;
            m mVar = cVar.f8848c;
            long jD0 = D0(cVar.f8865u);
            r5.c cVarG = f1Var.g();
            m mVarH = f1Var.h();
            canvas = canvasA;
            x xVarF2 = f1Var.f();
            j11 = j12;
            long jI = f1Var.i();
            z11 = z13;
            f4.c cVar5 = (f4.c) f1Var.f27200b;
            f1Var.m(cVar4);
            f1Var.n(mVar);
            f1Var.l(xVarF);
            f1Var.o(jD0);
            f1Var.f27200b = cVar;
            xVarF.g();
            try {
                cVar.c(bVar);
            } finally {
                xVarF.r();
                f1Var.m(cVarG);
                f1Var.n(mVarH);
                f1Var.l(xVarF2);
                f1Var.o(jI);
                f1Var.f27200b = cVar5;
            }
        }
        if (z14) {
            xVarF.r();
        }
        if (z11) {
            xVarF.j();
        }
        if (!zIsHardwareAccelerated) {
            canvas.restore();
        }
        cVar.f8853h = j11;
    }

    public static dx.f[] I(ScrollTextView scrollTextView) {
        CharSequence text = scrollTextView.getText();
        int length = text != null ? text.length() : 0;
        if (length == 0 || !(text instanceof Spanned)) {
            return null;
        }
        return (dx.f[]) ((Spanned) text).getSpans(0, length, dx.f.class);
    }

    public static final f J() {
        f fVar = f3493b;
        if (fVar != null) {
            return fVar;
        }
        i4.e eVar = new i4.e("AutoMirrored.Filled.ArrowBack", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96);
        int i10 = h0.f13354a;
        c4.f1 f1Var = new c4.f1(z.f3602b);
        ac.e eVar2 = new ac.e((byte) 0, 23);
        eVar2.M(20.0f, 11.0f);
        eVar2.H(7.83f);
        eVar2.L(5.59f, -5.59f);
        eVar2.K(12.0f, 4.0f);
        eVar2.L(-8.0f, 8.0f);
        eVar2.L(8.0f, 8.0f);
        eVar2.L(1.41f, -1.41f);
        eVar2.K(7.83f, 13.0f);
        eVar2.H(20.0f);
        eVar2.W(-2.0f);
        eVar2.z();
        i4.e.b(eVar, (ArrayList) eVar2.X, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
        f fVarC = eVar.c();
        f3493b = fVarC;
        return fVarC;
    }

    public static ColorStateList K(Context context, TypedArray typedArray, int i10) {
        int resourceId;
        ColorStateList colorStateListX;
        return (!typedArray.hasValue(i10) || (resourceId = typedArray.getResourceId(i10, 0)) == 0 || (colorStateListX = cy.a.X(context, resourceId)) == null) ? typedArray.getColorStateList(i10) : colorStateListX;
    }

    public static ColorStateList L(Context context, d2 d2Var, int i10) {
        int resourceId;
        ColorStateList colorStateListX;
        TypedArray typedArray = (TypedArray) d2Var.X;
        return (!typedArray.hasValue(i10) || (resourceId = typedArray.getResourceId(i10, 0)) == 0 || (colorStateListX = cy.a.X(context, resourceId)) == null) ? d2Var.l(i10) : colorStateListX;
    }

    public static int M(Context context, TypedArray typedArray, int i10, int i11) {
        TypedValue typedValue = new TypedValue();
        if (!typedArray.getValue(i10, typedValue) || typedValue.type != 2) {
            return typedArray.getDimensionPixelSize(i10, i11);
        }
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{typedValue.data});
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, i11);
        typedArrayObtainStyledAttributes.recycle();
        return dimensionPixelSize;
    }

    public static Drawable N(Context context, TypedArray typedArray, int i10) {
        int resourceId;
        Drawable drawableY;
        return (!typedArray.hasValue(i10) || (resourceId = typedArray.getResourceId(i10, 0)) == 0 || (drawableY = cy.a.Y(context, resourceId)) == null) ? typedArray.getDrawable(i10) : drawableY;
    }

    public static fy.d O(Collection collection) {
        collection.getClass();
        return new fy.d(0, collection.size() - 1, 1);
    }

    public static int P(List list) {
        list.getClass();
        return list.size() - 1;
    }

    public static Intent Q(l.i iVar) {
        Intent parentActivityIntent = iVar.getParentActivityIntent();
        if (parentActivityIntent != null) {
            return parentActivityIntent;
        }
        try {
            String strS = S(iVar, iVar.getComponentName());
            if (strS == null) {
                return null;
            }
            ComponentName componentName = new ComponentName(iVar, strS);
            try {
                return S(iVar, componentName) == null ? Intent.makeMainActivity(componentName) : new Intent().setComponent(componentName);
            } catch (PackageManager.NameNotFoundException unused) {
                return null;
            }
        } catch (PackageManager.NameNotFoundException e11) {
            throw new IllegalArgumentException(e11);
        }
    }

    public static Intent R(l.i iVar, ComponentName componentName) throws PackageManager.NameNotFoundException {
        String strS = S(iVar, componentName);
        if (strS == null) {
            return null;
        }
        ComponentName componentName2 = new ComponentName(componentName.getPackageName(), strS);
        return S(iVar, componentName2) == null ? Intent.makeMainActivity(componentName2) : new Intent().setComponent(componentName2);
    }

    public static String S(Context context, ComponentName componentName) throws PackageManager.NameNotFoundException {
        String string;
        ActivityInfo activityInfo = context.getPackageManager().getActivityInfo(componentName, Build.VERSION.SDK_INT >= 29 ? 269222528 : 787072);
        String str = activityInfo.parentActivityName;
        if (str != null) {
            return str;
        }
        Bundle bundle = activityInfo.metaData;
        if (bundle == null || (string = bundle.getString("android.support.PARENT_ACTIVITY")) == null) {
            return null;
        }
        if (string.charAt(0) != '.') {
            return string;
        }
        return context.getPackageName() + string;
    }

    public static final i7.a T(View view) {
        i7.a aVar = (i7.a) view.getTag(R.id.pooling_container_listener_holder_tag);
        if (aVar != null) {
            return aVar;
        }
        i7.a aVar2 = new i7.a();
        view.setTag(R.id.pooling_container_listener_holder_tag, aVar2);
        return aVar2;
    }

    public static final SharedPreferences U(Context context, String str) {
        str.getClass();
        try {
            Field declaredField = ContextWrapper.class.getDeclaredField("mBase");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(context);
            Field declaredField2 = obj.getClass().getDeclaredField("mPreferencesDir");
            declaredField2.setAccessible(true);
            declaredField2.set(obj, new File(str));
            return context.getSharedPreferences("config", 0);
        } catch (IllegalAccessException | IllegalArgumentException | NoSuchFieldException unused) {
            return null;
        }
    }

    public static int W(Context context, int i10) {
        if (i10 == 0) {
            return 0;
        }
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i10, th.a.H);
        TypedValue typedValue = new TypedValue();
        boolean value = typedArrayObtainStyledAttributes.getValue(4, typedValue);
        if (!value) {
            value = typedArrayObtainStyledAttributes.getValue(2, typedValue);
        }
        typedArrayObtainStyledAttributes.recycle();
        if (!value) {
            return 0;
        }
        int complexUnit = typedValue.getComplexUnit();
        int i11 = typedValue.data;
        return complexUnit == 2 ? Math.round(TypedValue.complexToFloat(i11) * context.getResources().getDisplayMetrics().density) : TypedValue.complexToDimensionPixelSize(i11, context.getResources().getDisplayMetrics());
    }

    public static final int Z(int i10, int i11) {
        return (i10 >> i11) & 31;
    }

    public static j a(int i10, int i11, ty.a aVar) {
        if ((i11 & 1) != 0) {
            i10 = 0;
        }
        int i12 = i11 & 2;
        ty.a aVar2 = ty.a.f28539i;
        if (i12 != 0) {
            aVar = aVar2;
        }
        if (i10 == -2) {
            if (aVar != aVar2) {
                return new s(1, aVar);
            }
            ty.n.f28579l0.getClass();
            return new j(ty.m.f28578b);
        }
        if (i10 != -1) {
            return i10 != 0 ? i10 != Integer.MAX_VALUE ? aVar == aVar2 ? new j(i10) : new s(i10, aVar) : new j(Integer.MAX_VALUE) : aVar == aVar2 ? new j(0) : new s(1, aVar);
        }
        if (aVar == aVar2) {
            return new s(1, ty.a.X);
        }
        ge.c.z("CONFLATED capacity cannot be used with non-default onBufferOverflow");
        return null;
    }

    public static boolean a0(Context context) {
        return context.getResources().getConfiguration().fontScale >= 1.3f;
    }

    public static final long b(int i10, int i11) {
        return (((long) i11) & 4294967295L) | (((long) i10) << 32);
    }

    public static final boolean b0(b4.d dVar) {
        long j11 = dVar.f2568e;
        return (j11 >>> 32) == (4294967295L & j11) && j11 == dVar.f2569f && j11 == dVar.f2570g && j11 == dVar.f2571h;
    }

    public static final void c(Boolean bool, Object obj, e8.a0 a0Var, l lVar, k0 k0Var, int i10) {
        int i11;
        k0Var.d0(696924721);
        if ((i10 & 6) == 0) {
            i11 = (k0Var.h(bool) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= k0Var.h(obj) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= k0Var.h(lVar) ? 2048 : 1024;
        }
        if (k0Var.S(i11 & 1, (i11 & 1171) != 1170)) {
            k0Var.X();
            if ((i10 & 1) == 0 || k0Var.A()) {
                a0Var = (e8.a0) k0Var.j(f8.i.f9232a);
            } else {
                k0Var.V();
            }
            int i12 = i11 & (-897);
            k0Var.r();
            boolean zF = k0Var.f(bool) | k0Var.f(obj) | k0Var.f(a0Var);
            Object objN = k0Var.N();
            if (zF || objN == e3.j.f7681a) {
                objN = new f8.g(a0Var.y());
                k0Var.l0(objN);
            }
            d(a0Var, (f8.g) objN, lVar, k0Var, (i12 >> 3) & 896);
        } else {
            k0Var.V();
        }
        e8.a0 a0Var2 = a0Var;
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new f8.b(bool, obj, a0Var2, lVar, i10, 0);
        }
    }

    public static final float c0(d0 d0Var, d0 d0Var2, float f7) {
        int iNextInt;
        int i10;
        d0Var.getClass();
        d0Var2.getClass();
        if (0.0f > f7 || f7 > 1.0f) {
            throw new IllegalArgumentException(("Invalid progress: " + f7).toString());
        }
        Iterator it = F0(0, d0Var.f7457b).iterator();
        while (true) {
            fy.c cVar = (fy.c) it;
            if (!cVar.Y) {
                ge.c.k("Collection contains no element matching the predicate.");
                return 0.0f;
            }
            iNextInt = cVar.nextInt();
            float fB = d0Var.b(iNextInt);
            i10 = iNextInt + 1;
            float fB2 = d0Var.b(i10 % d0Var.f7457b);
            if (fB2 >= fB) {
                if (fB <= f7 && f7 <= fB2) {
                    break;
                }
            } else if (f7 >= fB || f7 <= fB2) {
                break;
            }
        }
        int i11 = i10 % d0Var.f7457b;
        float fC = t.c(d0Var.b(i11) - d0Var.b(iNextInt));
        return t.c((t.c(d0Var2.b(i11) - d0Var2.b(iNextInt)) * (fC < 0.001f ? 0.5f : t.c(f7 - d0Var.b(iNextInt)) / fC)) + d0Var2.b(iNextInt));
    }

    public static final void d(e8.a0 a0Var, f8.g gVar, l lVar, k0 k0Var, int i10) {
        int i11;
        k0Var.d0(228371534);
        if ((i10 & 6) == 0) {
            i11 = (k0Var.h(a0Var) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= k0Var.h(gVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= k0Var.h(lVar) ? 256 : 128;
        }
        int i12 = 1;
        if (k0Var.S(i11 & 1, (i11 & Token.TARGET) != 146)) {
            boolean zH = k0Var.h(gVar) | ((i11 & 896) == 256) | k0Var.h(a0Var);
            Object objN = k0Var.N();
            if (zH || objN == e3.j.f7681a) {
                objN = new cb.e(i12, a0Var, gVar, lVar);
                k0Var.l0(objN);
            }
            q.c(a0Var, gVar, (l) objN, k0Var);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new f8.c(i10, 0, a0Var, gVar, lVar);
        }
    }

    public static List d0(Object obj) {
        List listSingletonList = Collections.singletonList(obj);
        listSingletonList.getClass();
        return listSingletonList;
    }

    /* JADX WARN: Removed duplicated region for block: B:201:0x0470  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x0473  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void e(y2.q1 r122, long r123, o3.d r125, e3.k0 r126, int r127) {
        /*
            Method dump skipped, instruction units count: 1376
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c30.c.e(y2.q1, long, o3.d, e3.k0, int):void");
    }

    public static List e0(Object... objArr) {
        if (objArr.length <= 0) {
            return u.f17031i;
        }
        List listAsList = Arrays.asList(objArr);
        listAsList.getClass();
        return listAsList;
    }

    public static final b4.d f(float f7, float f11, float f12, float f13, float f14, float f15) {
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f14)) << 32) | (((long) Float.floatToRawIntBits(f15)) & 4294967295L);
        return new b4.d(f7, f11, f12, f13, jFloatToRawIntBits, jFloatToRawIntBits, jFloatToRawIntBits, jFloatToRawIntBits);
    }

    public static ArrayList f0(Object... objArr) {
        return objArr.length == 0 ? new ArrayList() : new ArrayList(new kx.l(true, objArr));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object g(o1.q2 r9, float r10, h1.k r11, h1.v r12, yx.l r13, qx.c r14) {
        /*
            boolean r0 = r14 instanceof p1.i
            if (r0 == 0) goto L13
            r0 = r14
            p1.i r0 = (p1.i) r0
            int r1 = r0.f22446n0
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f22446n0 = r1
            goto L18
        L13:
            p1.i r0 = new p1.i
            r0.<init>(r14)
        L18:
            java.lang.Object r14 = r0.Z
            int r1 = r0.f22446n0
            r2 = 1
            if (r1 == 0) goto L32
            if (r1 != r2) goto L2b
            float r10 = r0.f22445i
            zx.v r9 = r0.Y
            h1.k r11 = r0.X
            lb.w.j0(r14)
            goto L69
        L2b:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r9)
            r9 = 0
            return r9
        L32:
            lb.w.j0(r14)
            zx.v r5 = new zx.v
            r5.<init>()
            java.lang.Object r14 = r11.a()
            java.lang.Number r14 = (java.lang.Number) r14
            float r14 = r14.floatValue()
            r1 = 0
            int r14 = (r14 > r1 ? 1 : (r14 == r1 ? 0 : -1))
            if (r14 != 0) goto L4b
            r14 = r2
            goto L4c
        L4b:
            r14 = 0
        L4c:
            r14 = r14 ^ r2
            p1.h r3 = new p1.h
            r8 = 0
            r6 = r9
            r4 = r10
            r7 = r13
            r3.<init>(r4, r5, r6, r7, r8)
            r0.X = r11
            r0.Y = r5
            r0.f22445i = r4
            r0.f22446n0 = r2
            java.lang.Object r9 = h1.d.g(r11, r12, r14, r3, r0)
            px.a r10 = px.a.f24450i
            if (r9 != r10) goto L67
            return r10
        L67:
            r10 = r4
            r9 = r5
        L69:
            p1.a r12 = new p1.a
            float r9 = r9.f38786i
            float r10 = r10 - r9
            java.lang.Float r9 = new java.lang.Float
            r9.<init>(r10)
            r12.<init>(r9, r11)
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: c30.c.g(o1.q2, float, h1.k, h1.v, yx.l, qx.c):java.lang.Object");
    }

    public static final List g0(List list) {
        int size = list.size();
        return size != 0 ? size != 1 ? list : d0(list.get(0)) : u.f17031i;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object h(o1.q2 r16, float r17, float r18, h1.k r19, h1.j r20, yx.l r21, qx.c r22) {
        /*
            r0 = r17
            r1 = r22
            boolean r2 = r1 instanceof p1.j
            if (r2 == 0) goto L18
            r2 = r1
            p1.j r2 = (p1.j) r2
            int r3 = r2.f22449o0
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L18
            int r3 = r3 - r4
            r2.f22449o0 = r3
        L16:
            r8 = r2
            goto L1e
        L18:
            p1.j r2 = new p1.j
            r2.<init>(r1)
            goto L16
        L1e:
            java.lang.Object r1 = r8.f22448n0
            int r2 = r8.f22449o0
            r9 = 0
            r3 = 1
            if (r2 == 0) goto L3d
            if (r2 != r3) goto L36
            float r0 = r8.X
            float r2 = r8.f22447i
            zx.v r3 = r8.Z
            h1.k r4 = r8.Y
            lb.w.j0(r1)
            r1 = r0
            r0 = r2
            goto L8f
        L36:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r0)
            r0 = 0
            return r0
        L3d:
            lb.w.j0(r1)
            zx.v r12 = new zx.v
            r12.<init>()
            java.lang.Object r1 = r19.a()
            java.lang.Number r1 = (java.lang.Number) r1
            float r1 = r1.floatValue()
            java.lang.Float r4 = new java.lang.Float
            r4.<init>(r0)
            java.lang.Object r2 = r19.a()
            java.lang.Number r2 = (java.lang.Number) r2
            float r2 = r2.floatValue()
            int r2 = (r2 > r9 ? 1 : (r2 == r9 ? 0 : -1))
            if (r2 != 0) goto L64
            r2 = r3
            goto L65
        L64:
            r2 = 0
        L65:
            r6 = r2 ^ 1
            p1.h r10 = new p1.h
            r15 = 1
            r13 = r16
            r11 = r18
            r14 = r21
            r10.<init>(r11, r12, r13, r14, r15)
            r2 = r19
            r8.Y = r2
            r8.Z = r12
            r8.f22447i = r0
            r8.X = r1
            r8.f22449o0 = r3
            r5 = r20
            r3 = r2
            r7 = r10
            java.lang.Object r2 = h1.d.h(r3, r4, r5, r6, r7, r8)
            px.a r3 = px.a.f24450i
            if (r2 != r3) goto L8c
            return r3
        L8c:
            r4 = r19
            r3 = r12
        L8f:
            java.lang.Object r2 = r4.a()
            java.lang.Number r2 = (java.lang.Number) r2
            float r2 = r2.floatValue()
            float r1 = C(r2, r1)
            p1.a r2 = new p1.a
            float r3 = r3.f38786i
            float r0 = r0 - r3
            java.lang.Float r3 = new java.lang.Float
            r3.<init>(r0)
            r0 = 29
            h1.k r0 = h1.d.l(r4, r9, r1, r0)
            r2.<init>(r3, r0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: c30.c.h(o1.q2, float, float, h1.k, h1.j, yx.l, qx.c):java.lang.Object");
    }

    public static final s1.y1 i(float f7, float f11, k0 k0Var) {
        Map map = v.f20824a;
        x2 x2Var = nu.j.f20759c;
        float f12 = v.a(((nu.k) k0Var.j(x2Var)).f20767g) ? 12.0f : 16.0f;
        return new s1.y1(f12, v.a(((nu.k) k0Var.j(x2Var)).f20767g) ? f7 + 12.0f : f7 + 16.0f, f12, f11);
    }

    public static final ly.f i0(h... hVarArr) {
        oy.c cVar = oy.c.Z;
        cVar.getClass();
        oy.d dVar = new oy.d(cVar);
        kx.z.T0(dVar, hVarArr);
        return dVar.build();
    }

    public static final s1.y1 j(float f7, float f11, float f12, k0 k0Var) {
        Map map = v.f20824a;
        x2 x2Var = nu.j.f20759c;
        float f13 = f7 + (v.a(((nu.k) k0Var.j(x2Var)).f20767g) ? 12.0f : 8.0f);
        float f14 = (v.a(((nu.k) k0Var.j(x2Var)).f20767g) ? 6.0f : 4.0f) + f12;
        return new s1.y1(f14, f13, f14, f11);
    }

    public static final float j0(float f7, float f11) {
        float fAbs = Math.abs(f7 - f11);
        return Math.min(fAbs, 1.0f - fAbs);
    }

    public static final s1.y1 k(float f7, float f11, k0 k0Var) {
        Map map = v.f20824a;
        if (v.a(((nu.k) k0Var.j(nu.j.f20759c)).f20767g)) {
            f7 += 8.0f;
        }
        return new s1.y1(0.0f, f7, 0.0f, f11);
    }

    public static final void k0(SharedPreferences sharedPreferences, String str, boolean z11) {
        sharedPreferences.getClass();
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        editorEdit.putBoolean(str, z11);
        editorEdit.apply();
    }

    public static final v3.q l(k0 k0Var, v3.q qVar) {
        qVar.getClass();
        Map map = v.f20824a;
        return s1.k.u(qVar, v.a(((nu.k) k0Var.j(nu.j.f20759c)).f20767g) ? 12.0f : 16.0f, 0.0f, 2);
    }

    public static final void l0(int i10, int i11) {
        if (i11 < 0) {
            ge.c.z(b.a.i("fromIndex (0) is greater than toIndex (", i11, ")."));
        } else {
            if (i11 <= i10) {
                return;
            }
            ge.c.u(b.a.k("toIndex (", ") is greater than size (", i11, ").", i10));
        }
    }

    public static final v3.q m(v3.q qVar, float f7, k0 k0Var) {
        qVar.getClass();
        Map map = v.f20824a;
        return s1.k.t(qVar, v.a(((nu.k) k0Var.j(nu.j.f20759c)).f20767g) ? 12.0f : 16.0f, f7);
    }

    public static final cb.h m0(bb.g gVar, ArrayList arrayList, k0 k0Var, int i10, int i11) {
        int i12 = i11 & 2;
        u uVar = u.f17031i;
        List list = arrayList;
        if (i12 != 0) {
            list = uVar;
        }
        Object objN = k0Var.N();
        Object obj = e3.j.f7681a;
        if (objN == obj) {
            objN = new cb.h(gVar, list);
            k0Var.l0(objN);
        }
        cb.h hVar = (cb.h) objN;
        int i13 = 1;
        boolean zH = ((((i10 & 14) ^ 6) > 4 && k0Var.h(gVar)) || (i10 & 6) == 4) | k0Var.h(list) | k0Var.h(uVar);
        Object objN2 = k0Var.N();
        if (zH || objN2 == obj) {
            objN2 = new ab.f(i13, hVar, gVar, list);
            k0Var.l0(objN2);
        }
        q.j((yx.a) objN2, k0Var);
        return hVar;
    }

    public static final v3.q n(k0 k0Var, v3.q qVar) {
        qVar.getClass();
        Map map = v.f20824a;
        x2 x2Var = nu.j.f20759c;
        return s1.k.w(qVar, v.a(((nu.k) k0Var.j(x2Var)).f20767g) ? 12.0f : 0.0f, 0.0f, v.a(((nu.k) k0Var.j(x2Var)).f20767g) ? 12.0f : 16.0f, 0.0f, 10);
    }

    public static final long n0(long j11) {
        int iRound = Math.round(Float.intBitsToFloat((int) (j11 >> 32)));
        return (((long) Math.round(Float.intBitsToFloat((int) (j11 & 4294967295L)))) & 4294967295L) | (((long) iRound) << 32);
    }

    public static final void o(f0 f0Var, int i10) {
        if (f0Var.f7536b == 0 || !(f0Var.a(0) == i10 || f0Var.a(f0Var.f7536b - 1) == i10)) {
            int i11 = f0Var.f7536b;
            f0Var.c(i10);
            while (i11 > 0) {
                int i12 = ((i11 + 1) >>> 1) - 1;
                int iA = f0Var.a(i12);
                if (i10 <= iA) {
                    break;
                }
                f0Var.f(i11, iA);
                i11 = i12;
            }
            f0Var.f(i11, i10);
        }
    }

    public static final void o0(i3.n0 n0Var, int i10, Object obj) {
        n0Var.f13231f[(n0Var.f13232g - n0Var.f13227b[n0Var.f13228c - 1].f13219b) + i10] = obj;
    }

    public static final long p(s1 s1Var, v1 v1Var, l lVar, k0 k0Var) {
        Object objF;
        az.b bVar = new az.b(v1Var, 15);
        p1 p1Var = s1Var.f11940d;
        df.a aVar = s1Var.f11937a;
        q1 q1Var = (q1) p1Var.getValue();
        k0Var.b0(-183371655);
        long j11 = ((z) lVar.invoke(q1Var)).f3611a;
        int i10 = 0;
        k0Var.q(false);
        d4.b bVarF = z.f(j11);
        boolean zF = k0Var.f(bVarF);
        Object objN = k0Var.N();
        e3.w0 w0Var = e3.j.f7681a;
        if (zF || objN == w0Var) {
            w1 w1Var = new w1(g1.e.p0, new g1.h(bVarF, 2));
            k0Var.l0(w1Var);
            objN = w1Var;
        }
        w1 w1Var2 = (w1) objN;
        if (s1Var.g()) {
            k0Var.b0(1666827533);
            k0Var.q(false);
            objF = aVar.f();
        } else {
            k0Var.b0(1666573488);
            boolean zF2 = k0Var.f(s1Var);
            objF = k0Var.N();
            if (zF2 || objF == w0Var) {
                t3.f fVarE = r.e();
                l lVarE = fVarE != null ? fVarE.e() : null;
                t3.f fVarH = r.h(fVarE);
                try {
                    Object objF2 = aVar.f();
                    r.k(fVarE, fVarH, lVarE);
                    k0Var.l0(objF2);
                    objF = objF2;
                } catch (Throwable th2) {
                    r.k(fVarE, fVarH, lVarE);
                    throw th2;
                }
            }
            k0Var.q(false);
        }
        k0Var.b0(-183371655);
        long j12 = ((z) lVar.invoke((q1) objF)).f3611a;
        k0Var.q(false);
        z zVar = new z(j12);
        boolean zF3 = k0Var.f(s1Var);
        Object objN2 = k0Var.N();
        if (zF3 || objN2 == w0Var) {
            objN2 = q.r(new p(s1Var, i10));
            k0Var.l0(objN2);
        }
        q1 q1Var2 = (q1) ((w2) objN2).getValue();
        k0Var.b0(-183371655);
        long j13 = ((z) lVar.invoke(q1Var2)).f3611a;
        k0Var.q(false);
        z zVar2 = new z(j13);
        boolean zF4 = k0Var.f(s1Var);
        Object objN3 = k0Var.N();
        if (zF4 || objN3 == w0Var) {
            objN3 = q.r(new p(s1Var, 1));
            k0Var.l0(objN3);
        }
        return ((z) h1.d.o(s1Var, zVar, zVar2, (h1.a0) bVar.b(((w2) objN3).getValue(), k0Var, 0), w1Var2, k0Var, Archive.FORMAT_TAR).f11910s0.getValue()).f3611a;
    }

    public static final void p0(i3.n0 n0Var, int i10, Object obj, int i11, Object obj2) {
        int i12 = n0Var.f13232g - n0Var.f13227b[n0Var.f13228c - 1].f13219b;
        Object[] objArr = n0Var.f13231f;
        objArr[i10 + i12] = obj;
        objArr[i12 + i11] = obj2;
    }

    public static final void q(h1.i iVar, q2 q2Var, l lVar, float f7) {
        float fA;
        try {
            fA = q2Var.a(f7);
        } catch (CancellationException unused) {
            iVar.a();
            fA = 0.0f;
        }
        lVar.invoke(Float.valueOf(fA));
        if (Math.abs(f7 - fA) > 0.5f) {
            iVar.a();
        }
    }

    public static final void q0(i3.n0 n0Var, Object obj, Object obj2, Object obj3) {
        int i10 = n0Var.f13232g - n0Var.f13227b[n0Var.f13228c - 1].f13219b;
        Object[] objArr = n0Var.f13231f;
        objArr[i10] = obj;
        objArr[i10 + 1] = obj2;
        objArr[i10 + 2] = obj3;
    }

    public static ArrayList r(Object... objArr) {
        return objArr.length == 0 ? new ArrayList() : new ArrayList(new kx.l(true, objArr));
    }

    public static fy.b r0(fy.b bVar, int i10) {
        bVar.getClass();
        boolean z11 = i10 > 0;
        Integer numValueOf = Integer.valueOf(i10);
        if (!z11) {
            c4.a.f(numValueOf, "Step must be positive, was: ");
            return null;
        }
        int i11 = bVar.f10077i;
        int i12 = bVar.X;
        if (bVar.Y <= 0) {
            i10 = -i10;
        }
        return new fy.b(i11, i12, i10);
    }

    public static int s(ArrayList arrayList, Comparable comparable) {
        int size = arrayList.size();
        arrayList.getClass();
        l0(arrayList.size(), size);
        int i10 = size - 1;
        int i11 = 0;
        while (i11 <= i10) {
            int i12 = (i11 + i10) >>> 1;
            int iT = w.t((Comparable) arrayList.get(i12), comparable);
            if (iT < 0) {
                i11 = i12 + 1;
            } else {
                if (iT <= 0) {
                    return i12;
                }
                i10 = i12 - 1;
            }
        }
        return -(i11 + 1);
    }

    public static final String[] s0(int i10, k0 k0Var) {
        return ((Resources) k0Var.j(v4.h0.f30618c)).getStringArray(i10);
    }

    public static final String t0(int i10, k0 k0Var) {
        return ((Resources) k0Var.j(v4.h0.f30618c)).getString(i10);
    }

    public static lx.d u(lx.d dVar) {
        dVar.i();
        dVar.Y = true;
        return dVar.X > 0 ? dVar : lx.d.Z;
    }

    public static final String u0(int i10, Object[] objArr, k0 k0Var) {
        return ((Resources) k0Var.j(v4.h0.f30618c)).getString(i10, Arrays.copyOf(objArr, objArr.length));
    }

    public static final void v(View view) {
        view.getClass();
        hy.l lVarH = q6.d.H(f20.f.v(view).f13076a);
        while (lVarH.hasNext()) {
            ArrayList arrayList = T((View) lVarH.next()).f13469a;
            for (int iP = P(arrayList); -1 < iP; iP--) {
                ((k2) arrayList.get(iP)).f30657a.e();
            }
        }
    }

    public static final int v0(f0 f0Var) {
        int iA;
        int i10 = f0Var.f7536b;
        int iA2 = f0Var.a(0);
        while (f0Var.f7536b != 0 && f0Var.a(0) == iA2) {
            f0Var.f(0, f0Var.b());
            f0Var.e(f0Var.f7536b - 1);
            int i11 = f0Var.f7536b;
            int i12 = i11 >>> 1;
            int i13 = 0;
            while (i13 < i12) {
                int iA3 = f0Var.a(i13);
                int i14 = (i13 + 1) * 2;
                int i15 = i14 - 1;
                int iA4 = f0Var.a(i15);
                if (i14 >= i11 || (iA = f0Var.a(i14)) <= iA4) {
                    if (iA4 > iA3) {
                        f0Var.f(i13, iA4);
                        f0Var.f(i15, iA3);
                        i13 = i15;
                    }
                } else if (iA > iA3) {
                    f0Var.f(i13, iA);
                    f0Var.f(i14, iA3);
                    i13 = i14;
                }
            }
        }
        return iA2;
    }

    public static double w(double d11, double d12, double d13) {
        if (d12 <= d13) {
            return d11 < d12 ? d12 : d11 > d13 ? d13 : d11;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + d13 + " is less than minimum " + d12 + '.');
    }

    public static void w0() {
        throw new ArithmeticException("Count overflow has happened.");
    }

    public static float x(float f7, float f11, float f12) {
        if (f11 <= f12) {
            return f7 < f11 ? f11 : f7 > f12 ? f12 : f7;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + f12 + " is less than minimum " + f11 + '.');
    }

    public static void x0() {
        throw new ArithmeticException("Index overflow has happened.");
    }

    public static int y(int i10, int i11, int i12) {
        if (i11 <= i12) {
            return i10 < i11 ? i11 : i10 > i12 ? i12 : i10;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + i12 + " is less than minimum " + i11 + '.');
    }

    public static final ly.b y0(Iterable iterable) {
        iterable.getClass();
        ly.b bVar = iterable instanceof ly.b ? (ly.b) iterable : null;
        if (bVar == null) {
            bVar = iterable instanceof my.a ? (my.a) iterable : null;
            if (bVar == null) {
                ly.d dVar = iterable instanceof ly.d ? (ly.d) iterable : null;
                my.a aVarE = dVar != null ? ((my.d) dVar).e() : null;
                if (aVarE != null) {
                    return aVarE;
                }
                my.h hVar = my.h.X;
                hVar.getClass();
                if (iterable instanceof Collection) {
                    return hVar.a((Collection) iterable);
                }
                my.d dVarB = hVar.b();
                o.N0(dVarB, iterable);
                return dVarB.e();
            }
        }
        return bVar;
    }

    public static long z(long j11, long j12, long j13) {
        if (j12 <= j13) {
            return j11 < j12 ? j12 : j11 > j13 ? j13 : j11;
        }
        StringBuilder sbS = m2.k.s("Cannot coerce value to an empty range: maximum ", " is less than minimum ", j13);
        sbS.append(j12);
        sbS.append('.');
        throw new IllegalArgumentException(sbS.toString());
    }

    public static final ly.f z0(Map map) {
        map.getClass();
        ly.f fVar = map instanceof ly.f ? (ly.f) map : null;
        if (fVar != null) {
            return fVar;
        }
        ly.e eVar = map instanceof ly.e ? (ly.e) map : null;
        ly.f fVarBuild = eVar != null ? eVar.build() : null;
        if (fVarBuild != null) {
            return fVarBuild;
        }
        oy.c cVar = oy.c.Z;
        cVar.getClass();
        if (map.isEmpty()) {
            return cVar;
        }
        oy.d dVar = new oy.d(cVar);
        dVar.putAll(map);
        return dVar.build();
    }

    public abstract Intent E(l.i iVar, Object obj);

    public abstract String G();

    public f20.c V(l.i iVar, Object obj) {
        return null;
    }

    public void X(yb.a aVar, Object obj) {
        aVar.getClass();
        if (obj == null) {
            return;
        }
        yb.c cVarF = aVar.F(G());
        try {
            t(cVarF, obj);
            cVarF.D();
            v10.c.b(cVarF, null);
            cy.a.g0(aVar);
        } finally {
        }
    }

    public void Y(yb.a aVar, Object[] objArr) {
        aVar.getClass();
        if (objArr == null) {
            return;
        }
        yb.c cVarF = aVar.F(G());
        int i10 = 0;
        while (i10 < objArr.length) {
            try {
                int i11 = i10 + 1;
                try {
                    Object obj = objArr[i10];
                    if (obj != null) {
                        t(cVarF, obj);
                        cVarF.D();
                        cVarF.reset();
                        cy.a.g0(aVar);
                    }
                    i10 = i11;
                } catch (ArrayIndexOutOfBoundsException e11) {
                    throw new NoSuchElementException(e11.getMessage());
                }
            } finally {
            }
        }
        v10.c.b(cVarF, null);
    }

    public abstract Object h0(Intent intent, int i10);

    public int hashCode() {
        switch (this.f3494a) {
            case 7:
                return toString().hashCode();
            default:
                return super.hashCode();
        }
    }

    public abstract void t(yb.c cVar, Object obj);

    public String toString() {
        switch (this.f3494a) {
            case 7:
                String strC = zx.z.a(getClass()).c();
                strC.getClass();
                return strC;
            default:
                return super.toString();
        }
    }
}
