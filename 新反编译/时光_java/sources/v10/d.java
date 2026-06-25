package v10;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.TypedValue;
import android.view.animation.AnimationUtils;
import android.view.animation.PathInterpolator;
import e3.e1;
import e3.j;
import e3.k0;
import e3.q;
import e3.w0;
import e3.y1;
import io.legato.kazusa.xtmd.R;
import java.io.IOException;
import java.io.Reader;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.RandomAccess;
import java.util.Set;
import kx.o;
import kx.p;
import m2.k;
import o3.i;
import org.mozilla.javascript.Token;
import t7.f;
import v3.t;
import xa.g;
import yx.l;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {
    /* JADX WARN: Removed duplicated region for block: B:129:0x026d  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x028a  */
    /* JADX WARN: Removed duplicated region for block: B:134:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00f4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(float r34, int r35, int r36, int r37, e3.k0 r38, j1.d2 r39, o3.d r40, o4.a r41, p1.g r42, p1.l r43, s1.u1 r44, v3.h r45, v3.q r46, y1.h r47, y1.z r48, yx.l r49, boolean r50) {
        /*
            Method dump skipped, instruction units count: 669
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v10.d.a(float, int, int, int, e3.k0, j1.d2, o3.d, o4.a, p1.g, p1.l, s1.u1, v3.h, v3.q, y1.h, y1.z, yx.l, boolean):void");
    }

    public static final void b(ArrayList arrayList, List list, Set set, Set set2, k0 k0Var, int i10) {
        k0Var.d0(-720826424);
        int i11 = (i10 & 6) == 0 ? (k0Var.h(arrayList) ? 4 : 2) | i10 : i10;
        if ((i10 & 48) == 0) {
            i11 |= k0Var.h(list) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= k0Var.h(set) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= k0Var.h(set2) ? 2048 : 1024;
        }
        if (k0Var.S(i11 & 1, (i11 & 1171) != 1170)) {
            e1 e1VarC = q.C(arrayList, k0Var);
            e1 e1VarC2 = q.C(list, k0Var);
            int size = arrayList.size();
            for (int i12 = 0; i12 < size; i12++) {
                Object obj = ((g) arrayList.get(i12)).f33572b;
                set.add(obj);
                List listB1 = o.B1(arrayList);
                boolean zF = k0Var.f(e1VarC) | k0Var.h(obj) | k0Var.h(set) | k0Var.h(set2) | k0Var.f(e1VarC2);
                Object objN = k0Var.N();
                if (zF || objN == j.f7681a) {
                    Object bVar = new f.b(obj, set, set2, e1VarC, e1VarC2);
                    k0Var.l0(bVar);
                    objN = bVar;
                }
                q.c(obj, listB1, (l) objN, k0Var);
            }
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new f8.b(arrayList, list, set, set2, i10, 1);
        }
    }

    public static final g c(g gVar, List list, Set set, Set set2, k0 k0Var, int i10) {
        k0Var.b0(-1239021605);
        e1 e1VarC = q.C(list, k0Var);
        Object obj = gVar.f33572b;
        k0Var.Z(-993800456, obj);
        g gVar2 = new g(gVar, i.d(-1349345695, new gv.a(set2, obj, set, e1VarC, list, gVar), k0Var));
        k0Var.q(false);
        k0Var.q(false);
        return gVar2;
    }

    public static float d(String[] strArr, int i10) {
        float f7 = Float.parseFloat(strArr[i10]);
        if (f7 >= 0.0f && f7 <= 1.0f) {
            return f7;
        }
        throw new IllegalArgumentException("Motion easing control point value must be between 0 and 1; instead got: " + f7);
    }

    public static boolean e(int i10, CharSequence charSequence) {
        if (i10 >= charSequence.length()) {
            return false;
        }
        char cCharAt = charSequence.charAt(i10);
        switch (cCharAt) {
            case Token.GETPROP /* 33 */:
            case Token.GETPROPNOWARN /* 34 */:
            case Token.GETPROP_SUPER /* 35 */:
            case Token.GETPROPNOWARN_SUPER /* 36 */:
            case Token.SETPROP /* 37 */:
            case Token.SETPROP_SUPER /* 38 */:
            case Token.GETELEM /* 39 */:
            case Token.GETELEM_SUPER /* 40 */:
            case Token.SETELEM /* 41 */:
            case Token.SETELEM_SUPER /* 42 */:
            case Token.CALL /* 43 */:
            case Token.NAME /* 44 */:
            case Token.NUMBER /* 45 */:
            case Token.STRING /* 46 */:
            case Token.NULL /* 47 */:
                return true;
            default:
                switch (cCharAt) {
                    case Token.IN /* 58 */:
                    case Token.INSTANCEOF /* 59 */:
                    case Token.LOCAL_LOAD /* 60 */:
                    case Token.GETVAR /* 61 */:
                    case Token.SETVAR /* 62 */:
                    case Token.CATCH_SCOPE /* 63 */:
                    case Token.ENUM_INIT_KEYS /* 64 */:
                        return true;
                    default:
                        switch (cCharAt) {
                            case '[':
                            case Token.TRY /* 92 */:
                            case Token.SEMI /* 93 */:
                            case Token.LB /* 94 */:
                            case Token.RB /* 95 */:
                            case Token.LC /* 96 */:
                                return true;
                            default:
                                switch (cCharAt) {
                                    case Token.DOT /* 123 */:
                                    case Token.FUNCTION /* 124 */:
                                    case Token.EXPORT /* 125 */:
                                    case Token.IMPORT /* 126 */:
                                        return true;
                                    default:
                                        return false;
                                }
                        }
                }
        }
    }

    public static boolean f(String str, String str2) {
        return str.startsWith(str2.concat("(")) && str.endsWith(")");
    }

    public static final String g(Reader reader) throws IOException {
        StringWriter stringWriter = new StringWriter();
        char[] cArr = new char[8192];
        int i10 = reader.read(cArr);
        while (i10 >= 0) {
            stringWriter.write(cArr, 0, i10);
            i10 = reader.read(cArr);
        }
        String string = stringWriter.toString();
        string.getClass();
        return string;
    }

    public static final ArrayList h(List list, List list2, k0 k0Var, int i10) {
        List list3;
        k0 k0Var2;
        ArrayList arrayList;
        Object objN = k0Var.N();
        w0 w0Var = j.f7681a;
        if (objN == w0Var) {
            objN = new LinkedHashSet();
            k0Var.l0(objN);
        }
        Set set = (Set) objN;
        Object objN2 = k0Var.N();
        if (objN2 == w0Var) {
            objN2 = new LinkedHashSet();
            k0Var.l0(objN2);
        }
        Set set2 = (Set) objN2;
        k0Var.b0(110758886);
        if (list instanceof RandomAccess) {
            arrayList = new ArrayList(list.size());
            int size = list.size();
            int i11 = 0;
            while (i11 < size) {
                List list4 = list2;
                arrayList.add(c((g) list.get(i11), list4, set, set2, k0Var, i10 & Token.ASSIGN_MUL));
                i11++;
                list2 = list4;
            }
            list3 = list2;
            k0Var2 = k0Var;
        } else {
            list3 = list2;
            k0Var2 = k0Var;
            arrayList = new ArrayList(p.H0(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(c((g) it.next(), list3, set, set2, k0Var2, i10 & Token.ASSIGN_MUL));
            }
        }
        ArrayList arrayList2 = arrayList;
        k0Var2.q(false);
        b(arrayList2, list3, set, set2, k0Var2, i10 & Token.ASSIGN_MUL);
        return arrayList2;
    }

    public static int i(Context context, int i10, int i11) {
        TypedValue typedValueD0 = ue.d.d0(context.getTheme(), i10);
        return (typedValueD0 == null || typedValueD0.type != 16) ? i11 : typedValueD0.data;
    }

    public static TimeInterpolator j(Context context, int i10, TimeInterpolator timeInterpolator) {
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(i10, typedValue, true)) {
            return timeInterpolator;
        }
        if (typedValue.type != 3) {
            ge.c.z("Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes.");
            return null;
        }
        String strValueOf = String.valueOf(typedValue.string);
        if (!f(strValueOf, "cubic-bezier") && !f(strValueOf, "path")) {
            return AnimationUtils.loadInterpolator(context, typedValue.resourceId);
        }
        if (!f(strValueOf, "cubic-bezier")) {
            if (f(strValueOf, "path")) {
                return new PathInterpolator(dn.a.j(k.i(1, 5, strValueOf)));
            }
            ge.c.z("Invalid motion easing type: ".concat(strValueOf));
            return null;
        }
        String[] strArrSplit = strValueOf.substring(13, strValueOf.length() - 1).split(",");
        if (strArrSplit.length == 4) {
            return new PathInterpolator(d(strArrSplit, 0), d(strArrSplit, 1), d(strArrSplit, 2), d(strArrSplit, 3));
        }
        c4.a.d(strArrSplit.length, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: ");
        return null;
    }

    public static f k(Context context) {
        TypedValue typedValueD0 = ue.d.d0(context.getTheme(), R.attr.motionSpringFastSpatial);
        int[] iArr = th.a.F;
        TypedArray typedArrayObtainStyledAttributes = typedValueD0 == null ? context.obtainStyledAttributes(null, iArr, 0, R.style.Motion_Material3_Spring_Standard_Fast_Spatial) : context.obtainStyledAttributes(typedValueD0.resourceId, iArr);
        f fVar = new f();
        try {
            float f7 = typedArrayObtainStyledAttributes.getFloat(1, Float.MIN_VALUE);
            if (f7 == Float.MIN_VALUE) {
                throw new IllegalArgumentException("A MaterialSpring style must have stiffness value.");
            }
            float f11 = typedArrayObtainStyledAttributes.getFloat(0, Float.MIN_VALUE);
            if (f11 == Float.MIN_VALUE) {
                throw new IllegalArgumentException("A MaterialSpring style must have a damping value.");
            }
            fVar.b(f7);
            fVar.a(f11);
            return fVar;
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public static int l(CharSequence charSequence, char c11, int i10, int i11) {
        while (i10 < i11) {
            if (charSequence.charAt(i10) != c11) {
                return i10;
            }
            i10++;
        }
        return i11;
    }

    public static int m(int i10, int i11, CharSequence charSequence) {
        while (i10 < i11) {
            char cCharAt = charSequence.charAt(i10);
            if (cCharAt != '\t' && cCharAt != ' ') {
                return i10;
            }
            i10++;
        }
        return i11;
    }

    public static final v3.q n(v3.q qVar, float f7) {
        return qVar.k1(new t(f7));
    }
}
