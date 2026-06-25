package fj;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.StateSet;
import io.legato.kazusa.xtmd.R;
import java.io.IOException;
import java.util.Objects;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class h0 implements q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9519a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t f9520b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int[][] f9521c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final t[] f9522d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f0 f9523e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final f0 f9524f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final f0 f9525g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final f0 f9526h;

    public h0(g0 g0Var) {
        this.f9519a = g0Var.f9510a;
        this.f9520b = g0Var.f9511b;
        this.f9521c = g0Var.f9512c;
        this.f9522d = g0Var.f9513d;
        this.f9523e = g0Var.f9514e;
        this.f9524f = g0Var.f9515f;
        this.f9525g = g0Var.f9516g;
        this.f9526h = g0Var.f9517h;
    }

    public static void f(g0 g0Var, Context context, XmlResourceParser xmlResourceParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        int depth = xmlResourceParser.getDepth() + 1;
        while (true) {
            int next = xmlResourceParser.next();
            if (next == 1) {
                return;
            }
            int depth2 = xmlResourceParser.getDepth();
            if (depth2 < depth && next == 3) {
                return;
            }
            if (next == 2 && depth2 <= depth && xmlResourceParser.getName().equals("item")) {
                Resources resources = context.getResources();
                int[] iArr = th.a.E;
                TypedArray typedArrayObtainAttributes = theme == null ? resources.obtainAttributes(attributeSet, iArr) : theme.obtainStyledAttributes(attributeSet, iArr, 0, 0);
                t tVarA = t.f(context, typedArrayObtainAttributes.getResourceId(0, 0), typedArrayObtainAttributes.getResourceId(1, 0)).a();
                typedArrayObtainAttributes.recycle();
                int attributeCount = attributeSet.getAttributeCount();
                int[] iArr2 = new int[attributeCount];
                int i10 = 0;
                for (int i11 = 0; i11 < attributeCount; i11++) {
                    int attributeNameResource = attributeSet.getAttributeNameResource(i11);
                    if (attributeNameResource != R.attr.shapeAppearance && attributeNameResource != R.attr.shapeAppearanceOverlay) {
                        int i12 = i10 + 1;
                        if (!attributeSet.getAttributeBooleanValue(i11, false)) {
                            attributeNameResource = -attributeNameResource;
                        }
                        iArr2[i10] = attributeNameResource;
                        i10 = i12;
                    }
                }
                g0Var.i(StateSet.trimStateSet(iArr2, i10), tVarA);
            }
        }
    }

    public static h0 g(Context context, TypedArray typedArray, int i10) {
        int resourceId = typedArray.getResourceId(i10, 0);
        if (resourceId != 0 && Objects.equals(context.getResources().getResourceTypeName(resourceId), "xml")) {
            return new g0(context, resourceId).j();
        }
        return null;
    }

    @Override // fj.q
    public final t a(float f7) {
        return h().a(f7);
    }

    @Override // fj.q
    public final t b(int[] iArr) {
        int i10;
        int i11;
        int[][] iArr2;
        int i12 = 0;
        int i13 = 0;
        while (true) {
            i10 = -1;
            i11 = this.f9519a;
            iArr2 = this.f9521c;
            if (i13 >= i11) {
                i13 = -1;
                break;
            }
            if (StateSet.stateSetMatches(iArr2[i13], iArr)) {
                break;
            }
            i13++;
        }
        if (i13 < 0) {
            int[] iArr3 = StateSet.WILD_CARD;
            while (true) {
                if (i12 >= i11) {
                    break;
                }
                if (StateSet.stateSetMatches(iArr2[i12], iArr3)) {
                    i10 = i12;
                    break;
                }
                i12++;
            }
            i13 = i10;
        }
        t[] tVarArr = this.f9522d;
        f0 f0Var = this.f9526h;
        f0 f0Var2 = this.f9525g;
        f0 f0Var3 = this.f9524f;
        f0 f0Var4 = this.f9523e;
        if (f0Var4 == null && f0Var3 == null && f0Var2 == null && f0Var == null) {
            return tVarArr[i13];
        }
        r rVarL = tVarArr[i13].l();
        if (f0Var4 != null) {
            rVarL.f9577e = f0Var4.d(iArr);
        }
        if (f0Var3 != null) {
            rVarL.f9578f = f0Var3.d(iArr);
        }
        if (f0Var2 != null) {
            rVarL.f9580h = f0Var2.d(iArr);
        }
        if (f0Var != null) {
            rVarL.f9579g = f0Var.d(iArr);
        }
        return rVarL.a();
    }

    @Override // fj.q
    public final t[] c() {
        return this.f9522d;
    }

    @Override // fj.q
    public final t d() {
        return h();
    }

    @Override // fj.q
    public final boolean e() {
        f0 f0Var;
        f0 f0Var2;
        f0 f0Var3;
        f0 f0Var4;
        return this.f9519a > 1 || ((f0Var = this.f9523e) != null && f0Var.f()) || (((f0Var2 = this.f9524f) != null && f0Var2.f()) || (((f0Var3 = this.f9525g) != null && f0Var3.f()) || ((f0Var4 = this.f9526h) != null && f0Var4.f())));
    }

    public final t h() {
        t tVar = this.f9520b;
        f0 f0Var = this.f9526h;
        f0 f0Var2 = this.f9525g;
        f0 f0Var3 = this.f9524f;
        f0 f0Var4 = this.f9523e;
        if (f0Var4 == null && f0Var3 == null && f0Var2 == null && f0Var == null) {
            return tVar;
        }
        r rVarL = tVar.l();
        if (f0Var4 != null) {
            rVarL.f9577e = f0Var4.e();
        }
        if (f0Var3 != null) {
            rVarL.f9578f = f0Var3.e();
        }
        if (f0Var2 != null) {
            rVarL.f9580h = f0Var2.e();
        }
        if (f0Var != null) {
            rVarL.f9579g = f0Var.e();
        }
        return rVarL.a();
    }
}
