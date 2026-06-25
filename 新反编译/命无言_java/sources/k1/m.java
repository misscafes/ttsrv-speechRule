package k1;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.ColorDrawable;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import android.util.Xml;
import android.view.View;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintHelper;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import f0.u1;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import org.mozilla.javascript.Token;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int[] f13649h = {0, 4, 8};

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final SparseIntArray f13650i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final SparseIntArray f13651j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f13652a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f13653b = y8.d.EMPTY;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String[] f13654c = new String[0];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f13655d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashMap f13656e = new HashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f13657f = true;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final HashMap f13658g = new HashMap();

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f13650i = sparseIntArray;
        SparseIntArray sparseIntArray2 = new SparseIntArray();
        f13651j = sparseIntArray2;
        sparseIntArray.append(82, 25);
        sparseIntArray.append(83, 26);
        sparseIntArray.append(85, 29);
        sparseIntArray.append(86, 30);
        sparseIntArray.append(92, 36);
        sparseIntArray.append(91, 35);
        sparseIntArray.append(63, 4);
        sparseIntArray.append(62, 3);
        sparseIntArray.append(58, 1);
        sparseIntArray.append(60, 91);
        sparseIntArray.append(59, 92);
        sparseIntArray.append(Token.ASSIGN_LOGICAL_OR, 6);
        sparseIntArray.append(Token.ASSIGN_BITXOR, 7);
        sparseIntArray.append(70, 17);
        sparseIntArray.append(71, 18);
        sparseIntArray.append(72, 19);
        sparseIntArray.append(54, 99);
        sparseIntArray.append(0, 27);
        sparseIntArray.append(87, 32);
        sparseIntArray.append(88, 33);
        sparseIntArray.append(69, 10);
        sparseIntArray.append(68, 9);
        sparseIntArray.append(Token.ASSIGN_RSH, 13);
        sparseIntArray.append(Token.ASSIGN_SUB, 16);
        sparseIntArray.append(Token.ASSIGN_URSH, 14);
        sparseIntArray.append(Token.ASSIGN_LOGICAL_AND, 11);
        sparseIntArray.append(Token.ASSIGN_ADD, 15);
        sparseIntArray.append(Token.ASSIGN_LSH, 12);
        sparseIntArray.append(95, 40);
        sparseIntArray.append(80, 39);
        sparseIntArray.append(79, 41);
        sparseIntArray.append(94, 42);
        sparseIntArray.append(78, 20);
        sparseIntArray.append(93, 37);
        sparseIntArray.append(67, 5);
        sparseIntArray.append(81, 87);
        sparseIntArray.append(90, 87);
        sparseIntArray.append(84, 87);
        sparseIntArray.append(61, 87);
        sparseIntArray.append(57, 87);
        sparseIntArray.append(5, 24);
        sparseIntArray.append(7, 28);
        sparseIntArray.append(23, 31);
        sparseIntArray.append(24, 8);
        sparseIntArray.append(6, 34);
        sparseIntArray.append(8, 2);
        sparseIntArray.append(3, 23);
        sparseIntArray.append(4, 21);
        sparseIntArray.append(96, 95);
        sparseIntArray.append(73, 96);
        sparseIntArray.append(2, 22);
        sparseIntArray.append(13, 43);
        sparseIntArray.append(26, 44);
        sparseIntArray.append(21, 45);
        sparseIntArray.append(22, 46);
        sparseIntArray.append(20, 60);
        sparseIntArray.append(18, 47);
        sparseIntArray.append(19, 48);
        sparseIntArray.append(14, 49);
        sparseIntArray.append(15, 50);
        sparseIntArray.append(16, 51);
        sparseIntArray.append(17, 52);
        sparseIntArray.append(25, 53);
        sparseIntArray.append(97, 54);
        sparseIntArray.append(74, 55);
        sparseIntArray.append(98, 56);
        sparseIntArray.append(75, 57);
        sparseIntArray.append(99, 58);
        sparseIntArray.append(76, 59);
        sparseIntArray.append(64, 61);
        sparseIntArray.append(66, 62);
        sparseIntArray.append(65, 63);
        sparseIntArray.append(28, 64);
        sparseIntArray.append(Token.DOT, 65);
        sparseIntArray.append(35, 66);
        sparseIntArray.append(122, 67);
        sparseIntArray.append(Token.ASSIGN_EXP, 79);
        sparseIntArray.append(1, 38);
        sparseIntArray.append(Token.ASSIGN_MOD, 68);
        sparseIntArray.append(100, 69);
        sparseIntArray.append(77, 70);
        sparseIntArray.append(Token.ASSIGN_DIV, 97);
        sparseIntArray.append(32, 71);
        sparseIntArray.append(30, 72);
        sparseIntArray.append(31, 73);
        sparseIntArray.append(33, 74);
        sparseIntArray.append(29, 75);
        sparseIntArray.append(114, 76);
        sparseIntArray.append(89, 77);
        sparseIntArray.append(Token.EXPORT, 78);
        sparseIntArray.append(56, 80);
        sparseIntArray.append(55, 81);
        sparseIntArray.append(Token.COLON, 82);
        sparseIntArray.append(120, 83);
        sparseIntArray.append(Token.INC, 84);
        sparseIntArray.append(Token.AND, 85);
        sparseIntArray.append(Token.OR, 86);
        sparseIntArray2.append(85, 6);
        sparseIntArray2.append(85, 7);
        sparseIntArray2.append(0, 27);
        sparseIntArray2.append(89, 13);
        sparseIntArray2.append(92, 16);
        sparseIntArray2.append(90, 14);
        sparseIntArray2.append(87, 11);
        sparseIntArray2.append(91, 15);
        sparseIntArray2.append(88, 12);
        sparseIntArray2.append(78, 40);
        sparseIntArray2.append(71, 39);
        sparseIntArray2.append(70, 41);
        sparseIntArray2.append(77, 42);
        sparseIntArray2.append(69, 20);
        sparseIntArray2.append(76, 37);
        sparseIntArray2.append(60, 5);
        sparseIntArray2.append(72, 87);
        sparseIntArray2.append(75, 87);
        sparseIntArray2.append(73, 87);
        sparseIntArray2.append(57, 87);
        sparseIntArray2.append(56, 87);
        sparseIntArray2.append(5, 24);
        sparseIntArray2.append(7, 28);
        sparseIntArray2.append(23, 31);
        sparseIntArray2.append(24, 8);
        sparseIntArray2.append(6, 34);
        sparseIntArray2.append(8, 2);
        sparseIntArray2.append(3, 23);
        sparseIntArray2.append(4, 21);
        sparseIntArray2.append(79, 95);
        sparseIntArray2.append(64, 96);
        sparseIntArray2.append(2, 22);
        sparseIntArray2.append(13, 43);
        sparseIntArray2.append(26, 44);
        sparseIntArray2.append(21, 45);
        sparseIntArray2.append(22, 46);
        sparseIntArray2.append(20, 60);
        sparseIntArray2.append(18, 47);
        sparseIntArray2.append(19, 48);
        sparseIntArray2.append(14, 49);
        sparseIntArray2.append(15, 50);
        sparseIntArray2.append(16, 51);
        sparseIntArray2.append(17, 52);
        sparseIntArray2.append(25, 53);
        sparseIntArray2.append(80, 54);
        sparseIntArray2.append(65, 55);
        sparseIntArray2.append(81, 56);
        sparseIntArray2.append(66, 57);
        sparseIntArray2.append(82, 58);
        sparseIntArray2.append(67, 59);
        sparseIntArray2.append(59, 62);
        sparseIntArray2.append(58, 63);
        sparseIntArray2.append(28, 64);
        sparseIntArray2.append(Token.ASSIGN_LSH, 65);
        sparseIntArray2.append(34, 66);
        sparseIntArray2.append(Token.ASSIGN_RSH, 67);
        sparseIntArray2.append(96, 79);
        sparseIntArray2.append(1, 38);
        sparseIntArray2.append(97, 98);
        sparseIntArray2.append(95, 68);
        sparseIntArray2.append(83, 69);
        sparseIntArray2.append(68, 70);
        sparseIntArray2.append(32, 71);
        sparseIntArray2.append(30, 72);
        sparseIntArray2.append(31, 73);
        sparseIntArray2.append(33, 74);
        sparseIntArray2.append(29, 75);
        sparseIntArray2.append(98, 76);
        sparseIntArray2.append(74, 77);
        sparseIntArray2.append(Token.ASSIGN_URSH, 78);
        sparseIntArray2.append(55, 80);
        sparseIntArray2.append(54, 81);
        sparseIntArray2.append(100, 82);
        sparseIntArray2.append(Token.ASSIGN_LOGICAL_AND, 83);
        sparseIntArray2.append(Token.ASSIGN_BITAND, 84);
        sparseIntArray2.append(Token.ASSIGN_BITXOR, 85);
        sparseIntArray2.append(Token.ASSIGN_LOGICAL_OR, 86);
        sparseIntArray2.append(94, 97);
    }

    public static h d(Context context, XmlResourceParser xmlResourceParser) {
        AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xmlResourceParser);
        h hVar = new h();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSetAsAttributeSet, q.f13672f);
        p(hVar, typedArrayObtainStyledAttributes);
        typedArrayObtainStyledAttributes.recycle();
        return hVar;
    }

    public static int[] g(Barrier barrier, String str) {
        int iIntValue;
        String[] strArrSplit = str.split(",");
        Context context = barrier.getContext();
        int[] iArr = new int[strArrSplit.length];
        int i10 = 0;
        int i11 = 0;
        while (i10 < strArrSplit.length) {
            String strTrim = strArrSplit[i10].trim();
            Object obj = null;
            try {
                iIntValue = p.class.getField(strTrim).getInt(null);
            } catch (Exception unused) {
                iIntValue = 0;
            }
            if (iIntValue == 0) {
                iIntValue = context.getResources().getIdentifier(strTrim, "id", context.getPackageName());
            }
            if (iIntValue == 0 && barrier.isInEditMode() && (barrier.getParent() instanceof ConstraintLayout)) {
                ConstraintLayout constraintLayout = (ConstraintLayout) barrier.getParent();
                if (u1.C(strTrim)) {
                    HashMap map = constraintLayout.f1121r0;
                    if (map != null && map.containsKey(strTrim)) {
                        obj = constraintLayout.f1121r0.get(strTrim);
                    }
                } else {
                    constraintLayout.getClass();
                }
                if (obj != null && (obj instanceof Integer)) {
                    iIntValue = ((Integer) obj).intValue();
                }
            }
            iArr[i11] = iIntValue;
            i10++;
            i11++;
        }
        return i11 != strArrSplit.length ? Arrays.copyOf(iArr, i11) : iArr;
    }

    public static h h(Context context, AttributeSet attributeSet, boolean z4) {
        h hVar = new h();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, z4 ? q.f13672f : q.f13668b);
        if (z4) {
            p(hVar, typedArrayObtainStyledAttributes);
        } else {
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            int i10 = 0;
            while (true) {
                i iVar = hVar.f13572e;
                if (i10 < indexCount) {
                    int index = typedArrayObtainStyledAttributes.getIndex(i10);
                    k kVar = hVar.f13570c;
                    l lVar = hVar.f13573f;
                    j jVar = hVar.f13571d;
                    if (index != 1 && 23 != index && 24 != index) {
                        jVar.f13618a = true;
                        iVar.f13579b = true;
                        kVar.f13630a = true;
                        lVar.f13636a = true;
                    }
                    SparseIntArray sparseIntArray = f13650i;
                    switch (sparseIntArray.get(index)) {
                        case 1:
                            iVar.f13607q = m(typedArrayObtainStyledAttributes, index, iVar.f13607q);
                            break;
                        case 2:
                            iVar.J = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, iVar.J);
                            break;
                        case 3:
                            iVar.f13605p = m(typedArrayObtainStyledAttributes, index, iVar.f13605p);
                            break;
                        case 4:
                            iVar.f13603o = m(typedArrayObtainStyledAttributes, index, iVar.f13603o);
                            break;
                        case 5:
                            iVar.f13616z = typedArrayObtainStyledAttributes.getString(index);
                            break;
                        case 6:
                            iVar.D = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, iVar.D);
                            break;
                        case 7:
                            iVar.E = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, iVar.E);
                            break;
                        case 8:
                            iVar.K = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, iVar.K);
                            break;
                        case 9:
                            iVar.f13613w = m(typedArrayObtainStyledAttributes, index, iVar.f13613w);
                            break;
                        case 10:
                            iVar.f13612v = m(typedArrayObtainStyledAttributes, index, iVar.f13612v);
                            break;
                        case 11:
                            iVar.Q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, iVar.Q);
                            break;
                        case 12:
                            iVar.R = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, iVar.R);
                            break;
                        case 13:
                            iVar.N = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, iVar.N);
                            break;
                        case 14:
                            iVar.P = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, iVar.P);
                            break;
                        case 15:
                            iVar.S = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, iVar.S);
                            break;
                        case 16:
                            iVar.O = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, iVar.O);
                            break;
                        case 17:
                            iVar.f13585e = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, iVar.f13585e);
                            break;
                        case 18:
                            iVar.f13587f = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, iVar.f13587f);
                            break;
                        case 19:
                            iVar.f13589g = typedArrayObtainStyledAttributes.getFloat(index, iVar.f13589g);
                            break;
                        case 20:
                            iVar.f13614x = typedArrayObtainStyledAttributes.getFloat(index, iVar.f13614x);
                            break;
                        case 21:
                            iVar.f13583d = typedArrayObtainStyledAttributes.getLayoutDimension(index, iVar.f13583d);
                            break;
                        case 22:
                            int i11 = typedArrayObtainStyledAttributes.getInt(index, kVar.f13631b);
                            kVar.f13631b = i11;
                            kVar.f13631b = f13649h[i11];
                            break;
                        case 23:
                            iVar.f13581c = typedArrayObtainStyledAttributes.getLayoutDimension(index, iVar.f13581c);
                            break;
                        case 24:
                            iVar.G = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, iVar.G);
                            break;
                        case 25:
                            iVar.f13593i = m(typedArrayObtainStyledAttributes, index, iVar.f13593i);
                            break;
                        case 26:
                            iVar.f13595j = m(typedArrayObtainStyledAttributes, index, iVar.f13595j);
                            break;
                        case 27:
                            iVar.F = typedArrayObtainStyledAttributes.getInt(index, iVar.F);
                            break;
                        case 28:
                            iVar.H = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, iVar.H);
                            break;
                        case 29:
                            iVar.k = m(typedArrayObtainStyledAttributes, index, iVar.k);
                            break;
                        case 30:
                            iVar.f13598l = m(typedArrayObtainStyledAttributes, index, iVar.f13598l);
                            break;
                        case 31:
                            iVar.L = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, iVar.L);
                            break;
                        case 32:
                            iVar.f13610t = m(typedArrayObtainStyledAttributes, index, iVar.f13610t);
                            break;
                        case 33:
                            iVar.f13611u = m(typedArrayObtainStyledAttributes, index, iVar.f13611u);
                            break;
                        case 34:
                            iVar.I = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, iVar.I);
                            break;
                        case 35:
                            iVar.f13601n = m(typedArrayObtainStyledAttributes, index, iVar.f13601n);
                            break;
                        case 36:
                            iVar.f13599m = m(typedArrayObtainStyledAttributes, index, iVar.f13599m);
                            break;
                        case 37:
                            iVar.f13615y = typedArrayObtainStyledAttributes.getFloat(index, iVar.f13615y);
                            break;
                        case 38:
                            hVar.f13568a = typedArrayObtainStyledAttributes.getResourceId(index, hVar.f13568a);
                            break;
                        case 39:
                            iVar.V = typedArrayObtainStyledAttributes.getFloat(index, iVar.V);
                            break;
                        case 40:
                            iVar.U = typedArrayObtainStyledAttributes.getFloat(index, iVar.U);
                            break;
                        case 41:
                            iVar.W = typedArrayObtainStyledAttributes.getInt(index, iVar.W);
                            break;
                        case 42:
                            iVar.X = typedArrayObtainStyledAttributes.getInt(index, iVar.X);
                            break;
                        case 43:
                            kVar.f13633d = typedArrayObtainStyledAttributes.getFloat(index, kVar.f13633d);
                            break;
                        case 44:
                            lVar.f13647m = true;
                            lVar.f13648n = typedArrayObtainStyledAttributes.getDimension(index, lVar.f13648n);
                            break;
                        case 45:
                            lVar.f13638c = typedArrayObtainStyledAttributes.getFloat(index, lVar.f13638c);
                            break;
                        case 46:
                            lVar.f13639d = typedArrayObtainStyledAttributes.getFloat(index, lVar.f13639d);
                            break;
                        case 47:
                            lVar.f13640e = typedArrayObtainStyledAttributes.getFloat(index, lVar.f13640e);
                            break;
                        case 48:
                            lVar.f13641f = typedArrayObtainStyledAttributes.getFloat(index, lVar.f13641f);
                            break;
                        case 49:
                            lVar.f13642g = typedArrayObtainStyledAttributes.getDimension(index, lVar.f13642g);
                            break;
                        case 50:
                            lVar.f13643h = typedArrayObtainStyledAttributes.getDimension(index, lVar.f13643h);
                            break;
                        case 51:
                            lVar.f13645j = typedArrayObtainStyledAttributes.getDimension(index, lVar.f13645j);
                            break;
                        case 52:
                            lVar.k = typedArrayObtainStyledAttributes.getDimension(index, lVar.k);
                            break;
                        case 53:
                            lVar.f13646l = typedArrayObtainStyledAttributes.getDimension(index, lVar.f13646l);
                            break;
                        case 54:
                            iVar.Y = typedArrayObtainStyledAttributes.getInt(index, iVar.Y);
                            break;
                        case 55:
                            iVar.Z = typedArrayObtainStyledAttributes.getInt(index, iVar.Z);
                            break;
                        case 56:
                            iVar.f13578a0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, iVar.f13578a0);
                            break;
                        case 57:
                            iVar.f13580b0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, iVar.f13580b0);
                            break;
                        case 58:
                            iVar.f13582c0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, iVar.f13582c0);
                            break;
                        case 59:
                            iVar.f13584d0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, iVar.f13584d0);
                            break;
                        case 60:
                            lVar.f13637b = typedArrayObtainStyledAttributes.getFloat(index, lVar.f13637b);
                            break;
                        case 61:
                            iVar.A = m(typedArrayObtainStyledAttributes, index, iVar.A);
                            break;
                        case 62:
                            iVar.B = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, iVar.B);
                            break;
                        case 63:
                            iVar.C = typedArrayObtainStyledAttributes.getFloat(index, iVar.C);
                            break;
                        case 64:
                            jVar.f13619b = m(typedArrayObtainStyledAttributes, index, jVar.f13619b);
                            break;
                        case 65:
                            if (typedArrayObtainStyledAttributes.peekValue(index).type != 3) {
                                jVar.f13621d = d1.e.f4826d[typedArrayObtainStyledAttributes.getInteger(index, 0)];
                            } else {
                                jVar.f13621d = typedArrayObtainStyledAttributes.getString(index);
                            }
                            break;
                        case 66:
                            jVar.f13623f = typedArrayObtainStyledAttributes.getInt(index, 0);
                            break;
                        case 67:
                            jVar.f13625h = typedArrayObtainStyledAttributes.getFloat(index, jVar.f13625h);
                            break;
                        case 68:
                            kVar.f13634e = typedArrayObtainStyledAttributes.getFloat(index, kVar.f13634e);
                            break;
                        case 69:
                            iVar.f13586e0 = typedArrayObtainStyledAttributes.getFloat(index, 1.0f);
                            break;
                        case 70:
                            iVar.f13588f0 = typedArrayObtainStyledAttributes.getFloat(index, 1.0f);
                            break;
                        case 71:
                            break;
                        case 72:
                            iVar.f13590g0 = typedArrayObtainStyledAttributes.getInt(index, iVar.f13590g0);
                            break;
                        case 73:
                            iVar.f13592h0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, iVar.f13592h0);
                            break;
                        case 74:
                            iVar.f13597k0 = typedArrayObtainStyledAttributes.getString(index);
                            break;
                        case 75:
                            iVar.f13604o0 = typedArrayObtainStyledAttributes.getBoolean(index, iVar.f13604o0);
                            break;
                        case 76:
                            jVar.f13622e = typedArrayObtainStyledAttributes.getInt(index, jVar.f13622e);
                            break;
                        case 77:
                            iVar.l0 = typedArrayObtainStyledAttributes.getString(index);
                            break;
                        case 78:
                            kVar.f13632c = typedArrayObtainStyledAttributes.getInt(index, kVar.f13632c);
                            break;
                        case 79:
                            jVar.f13624g = typedArrayObtainStyledAttributes.getFloat(index, jVar.f13624g);
                            break;
                        case 80:
                            iVar.f13600m0 = typedArrayObtainStyledAttributes.getBoolean(index, iVar.f13600m0);
                            break;
                        case 81:
                            iVar.f13602n0 = typedArrayObtainStyledAttributes.getBoolean(index, iVar.f13602n0);
                            break;
                        case 82:
                            jVar.f13620c = typedArrayObtainStyledAttributes.getInteger(index, jVar.f13620c);
                            break;
                        case 83:
                            lVar.f13644i = m(typedArrayObtainStyledAttributes, index, lVar.f13644i);
                            break;
                        case 84:
                            jVar.f13627j = typedArrayObtainStyledAttributes.getInteger(index, jVar.f13627j);
                            break;
                        case 85:
                            jVar.f13626i = typedArrayObtainStyledAttributes.getFloat(index, jVar.f13626i);
                            break;
                        case 86:
                            int i12 = typedArrayObtainStyledAttributes.peekValue(index).type;
                            if (i12 == 1) {
                                int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                                jVar.f13629m = resourceId;
                                if (resourceId != -1) {
                                    jVar.f13628l = -2;
                                }
                            } else if (i12 != 3) {
                                jVar.f13628l = typedArrayObtainStyledAttributes.getInteger(index, jVar.f13629m);
                            } else {
                                String string = typedArrayObtainStyledAttributes.getString(index);
                                jVar.k = string;
                                if (string.indexOf("/") <= 0) {
                                    jVar.f13628l = -1;
                                } else {
                                    jVar.f13629m = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                                    jVar.f13628l = -2;
                                }
                            }
                            break;
                        case 87:
                            Integer.toHexString(index);
                            sparseIntArray.get(index);
                            break;
                        case 88:
                        case 89:
                        case 90:
                        default:
                            Integer.toHexString(index);
                            sparseIntArray.get(index);
                            break;
                        case 91:
                            iVar.f13608r = m(typedArrayObtainStyledAttributes, index, iVar.f13608r);
                            break;
                        case 92:
                            iVar.f13609s = m(typedArrayObtainStyledAttributes, index, iVar.f13609s);
                            break;
                        case 93:
                            iVar.M = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, iVar.M);
                            break;
                        case 94:
                            iVar.T = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, iVar.T);
                            break;
                        case 95:
                            n(iVar, typedArrayObtainStyledAttributes, index, 0);
                            break;
                        case 96:
                            n(iVar, typedArrayObtainStyledAttributes, index, 1);
                            break;
                        case 97:
                            iVar.f13606p0 = typedArrayObtainStyledAttributes.getInt(index, iVar.f13606p0);
                            break;
                    }
                    i10++;
                } else if (iVar.f13597k0 != null) {
                    iVar.f13596j0 = null;
                }
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        return hVar;
    }

    public static int m(TypedArray typedArray, int i10, int i11) {
        int resourceId = typedArray.getResourceId(i10, i11);
        return resourceId == -1 ? typedArray.getInt(i10, -1) : resourceId;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0044  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void n(java.lang.Object r7, android.content.res.TypedArray r8, int r9, int r10) {
        /*
            Method dump skipped, instruction units count: 370
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: k1.m.n(java.lang.Object, android.content.res.TypedArray, int, int):void");
    }

    public static void o(c cVar, String str) {
        if (str != null) {
            int length = str.length();
            int iIndexOf = str.indexOf(44);
            int i10 = -1;
            if (iIndexOf > 0 && iIndexOf < length - 1) {
                String strSubstring = str.substring(0, iIndexOf);
                i10 = strSubstring.equalsIgnoreCase("W") ? 0 : strSubstring.equalsIgnoreCase("H") ? 1 : -1;
                i = iIndexOf + 1;
            }
            int iIndexOf2 = str.indexOf(58);
            try {
                if (iIndexOf2 < 0 || iIndexOf2 >= length - 1) {
                    String strSubstring2 = str.substring(i);
                    if (strSubstring2.length() > 0) {
                        Float.parseFloat(strSubstring2);
                    }
                } else {
                    String strSubstring3 = str.substring(i, iIndexOf2);
                    String strSubstring4 = str.substring(iIndexOf2 + 1);
                    if (strSubstring3.length() > 0 && strSubstring4.length() > 0) {
                        float f6 = Float.parseFloat(strSubstring3);
                        float f10 = Float.parseFloat(strSubstring4);
                        if (f6 > 0.0f && f10 > 0.0f) {
                            if (i10 == 1) {
                                Math.abs(f10 / f6);
                            } else {
                                Math.abs(f6 / f10);
                            }
                        }
                    }
                }
            } catch (NumberFormatException unused) {
            }
        }
        cVar.G = str;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static void p(h hVar, TypedArray typedArray) {
        char c10;
        int indexCount = typedArray.getIndexCount();
        g gVar = new g();
        gVar.f13557a = new int[10];
        gVar.f13558b = new int[10];
        int i10 = 0;
        gVar.f13559c = 0;
        gVar.f13560d = new int[10];
        gVar.f13561e = new float[10];
        gVar.f13562f = 0;
        gVar.f13563g = new int[5];
        gVar.f13564h = new String[5];
        gVar.f13565i = 0;
        gVar.f13566j = new int[4];
        gVar.k = new boolean[4];
        gVar.f13567l = 0;
        hVar.f13575h = gVar;
        j jVar = hVar.f13571d;
        jVar.f13618a = false;
        i iVar = hVar.f13572e;
        iVar.f13579b = false;
        k kVar = hVar.f13570c;
        kVar.f13630a = false;
        l lVar = hVar.f13573f;
        lVar.f13636a = false;
        for (int i11 = 0; i11 < indexCount; i11++) {
            int index = typedArray.getIndex(i11);
            int i12 = f13651j.get(index);
            SparseIntArray sparseIntArray = f13650i;
            switch (i12) {
                case 2:
                    c10 = 5;
                    gVar.b(2, typedArray.getDimensionPixelSize(index, iVar.J));
                    break;
                case 3:
                case 4:
                case 9:
                case 10:
                case 25:
                case 26:
                case 29:
                case 30:
                case 32:
                case 33:
                case 35:
                case 36:
                case 61:
                case 88:
                case 89:
                case 90:
                case 91:
                case 92:
                default:
                    Integer.toHexString(index);
                    sparseIntArray.get(index);
                    c10 = 5;
                    break;
                case 5:
                    c10 = 5;
                    gVar.c(5, typedArray.getString(index));
                    break;
                case 6:
                    gVar.b(6, typedArray.getDimensionPixelOffset(index, iVar.D));
                    c10 = 5;
                    break;
                case 7:
                    gVar.b(7, typedArray.getDimensionPixelOffset(index, iVar.E));
                    c10 = 5;
                    break;
                case 8:
                    gVar.b(8, typedArray.getDimensionPixelSize(index, iVar.K));
                    c10 = 5;
                    break;
                case 11:
                    gVar.b(11, typedArray.getDimensionPixelSize(index, iVar.Q));
                    c10 = 5;
                    break;
                case 12:
                    gVar.b(12, typedArray.getDimensionPixelSize(index, iVar.R));
                    c10 = 5;
                    break;
                case 13:
                    gVar.b(13, typedArray.getDimensionPixelSize(index, iVar.N));
                    c10 = 5;
                    break;
                case 14:
                    gVar.b(14, typedArray.getDimensionPixelSize(index, iVar.P));
                    c10 = 5;
                    break;
                case 15:
                    gVar.b(15, typedArray.getDimensionPixelSize(index, iVar.S));
                    c10 = 5;
                    break;
                case 16:
                    gVar.b(16, typedArray.getDimensionPixelSize(index, iVar.O));
                    c10 = 5;
                    break;
                case 17:
                    gVar.b(17, typedArray.getDimensionPixelOffset(index, iVar.f13585e));
                    c10 = 5;
                    break;
                case 18:
                    gVar.b(18, typedArray.getDimensionPixelOffset(index, iVar.f13587f));
                    c10 = 5;
                    break;
                case 19:
                    gVar.a(typedArray.getFloat(index, iVar.f13589g), 19);
                    c10 = 5;
                    break;
                case 20:
                    gVar.a(typedArray.getFloat(index, iVar.f13614x), 20);
                    c10 = 5;
                    break;
                case 21:
                    gVar.b(21, typedArray.getLayoutDimension(index, iVar.f13583d));
                    c10 = 5;
                    break;
                case 22:
                    gVar.b(22, f13649h[typedArray.getInt(index, kVar.f13631b)]);
                    c10 = 5;
                    break;
                case 23:
                    gVar.b(23, typedArray.getLayoutDimension(index, iVar.f13581c));
                    c10 = 5;
                    break;
                case 24:
                    gVar.b(24, typedArray.getDimensionPixelSize(index, iVar.G));
                    c10 = 5;
                    break;
                case 27:
                    gVar.b(27, typedArray.getInt(index, iVar.F));
                    c10 = 5;
                    break;
                case 28:
                    gVar.b(28, typedArray.getDimensionPixelSize(index, iVar.H));
                    c10 = 5;
                    break;
                case 31:
                    gVar.b(31, typedArray.getDimensionPixelSize(index, iVar.L));
                    c10 = 5;
                    break;
                case 34:
                    gVar.b(34, typedArray.getDimensionPixelSize(index, iVar.I));
                    c10 = 5;
                    break;
                case 37:
                    gVar.a(typedArray.getFloat(index, iVar.f13615y), 37);
                    c10 = 5;
                    break;
                case 38:
                    int resourceId = typedArray.getResourceId(index, hVar.f13568a);
                    hVar.f13568a = resourceId;
                    gVar.b(38, resourceId);
                    c10 = 5;
                    break;
                case 39:
                    gVar.a(typedArray.getFloat(index, iVar.V), 39);
                    c10 = 5;
                    break;
                case 40:
                    gVar.a(typedArray.getFloat(index, iVar.U), 40);
                    c10 = 5;
                    break;
                case 41:
                    gVar.b(41, typedArray.getInt(index, iVar.W));
                    c10 = 5;
                    break;
                case 42:
                    gVar.b(42, typedArray.getInt(index, iVar.X));
                    c10 = 5;
                    break;
                case 43:
                    gVar.a(typedArray.getFloat(index, kVar.f13633d), 43);
                    c10 = 5;
                    break;
                case 44:
                    gVar.d(44, true);
                    gVar.a(typedArray.getDimension(index, lVar.f13648n), 44);
                    c10 = 5;
                    break;
                case 45:
                    gVar.a(typedArray.getFloat(index, lVar.f13638c), 45);
                    c10 = 5;
                    break;
                case 46:
                    gVar.a(typedArray.getFloat(index, lVar.f13639d), 46);
                    c10 = 5;
                    break;
                case 47:
                    gVar.a(typedArray.getFloat(index, lVar.f13640e), 47);
                    c10 = 5;
                    break;
                case 48:
                    gVar.a(typedArray.getFloat(index, lVar.f13641f), 48);
                    c10 = 5;
                    break;
                case 49:
                    gVar.a(typedArray.getDimension(index, lVar.f13642g), 49);
                    c10 = 5;
                    break;
                case 50:
                    gVar.a(typedArray.getDimension(index, lVar.f13643h), 50);
                    c10 = 5;
                    break;
                case 51:
                    gVar.a(typedArray.getDimension(index, lVar.f13645j), 51);
                    c10 = 5;
                    break;
                case 52:
                    gVar.a(typedArray.getDimension(index, lVar.k), 52);
                    c10 = 5;
                    break;
                case 53:
                    gVar.a(typedArray.getDimension(index, lVar.f13646l), 53);
                    c10 = 5;
                    break;
                case 54:
                    gVar.b(54, typedArray.getInt(index, iVar.Y));
                    c10 = 5;
                    break;
                case 55:
                    gVar.b(55, typedArray.getInt(index, iVar.Z));
                    c10 = 5;
                    break;
                case 56:
                    gVar.b(56, typedArray.getDimensionPixelSize(index, iVar.f13578a0));
                    c10 = 5;
                    break;
                case 57:
                    gVar.b(57, typedArray.getDimensionPixelSize(index, iVar.f13580b0));
                    c10 = 5;
                    break;
                case 58:
                    gVar.b(58, typedArray.getDimensionPixelSize(index, iVar.f13582c0));
                    c10 = 5;
                    break;
                case 59:
                    gVar.b(59, typedArray.getDimensionPixelSize(index, iVar.f13584d0));
                    c10 = 5;
                    break;
                case 60:
                    gVar.a(typedArray.getFloat(index, lVar.f13637b), 60);
                    c10 = 5;
                    break;
                case 62:
                    gVar.b(62, typedArray.getDimensionPixelSize(index, iVar.B));
                    c10 = 5;
                    break;
                case 63:
                    gVar.a(typedArray.getFloat(index, iVar.C), 63);
                    c10 = 5;
                    break;
                case 64:
                    gVar.b(64, m(typedArray, index, jVar.f13619b));
                    c10 = 5;
                    break;
                case 65:
                    if (typedArray.peekValue(index).type == 3) {
                        gVar.c(65, typedArray.getString(index));
                    } else {
                        gVar.c(65, d1.e.f4826d[typedArray.getInteger(index, i10)]);
                    }
                    c10 = 5;
                    break;
                case 66:
                    i10 = 0;
                    gVar.b(66, typedArray.getInt(index, 0));
                    c10 = 5;
                    break;
                case 67:
                    gVar.a(typedArray.getFloat(index, jVar.f13625h), 67);
                    i10 = 0;
                    c10 = 5;
                    break;
                case 68:
                    gVar.a(typedArray.getFloat(index, kVar.f13634e), 68);
                    i10 = 0;
                    c10 = 5;
                    break;
                case 69:
                    gVar.a(typedArray.getFloat(index, 1.0f), 69);
                    i10 = 0;
                    c10 = 5;
                    break;
                case 70:
                    gVar.a(typedArray.getFloat(index, 1.0f), 70);
                    i10 = 0;
                    c10 = 5;
                    break;
                case 71:
                    c10 = 5;
                    break;
                case 72:
                    gVar.b(72, typedArray.getInt(index, iVar.f13590g0));
                    i10 = 0;
                    c10 = 5;
                    break;
                case 73:
                    gVar.b(73, typedArray.getDimensionPixelSize(index, iVar.f13592h0));
                    i10 = 0;
                    c10 = 5;
                    break;
                case 74:
                    gVar.c(74, typedArray.getString(index));
                    i10 = 0;
                    c10 = 5;
                    break;
                case 75:
                    gVar.d(75, typedArray.getBoolean(index, iVar.f13604o0));
                    i10 = 0;
                    c10 = 5;
                    break;
                case 76:
                    gVar.b(76, typedArray.getInt(index, jVar.f13622e));
                    i10 = 0;
                    c10 = 5;
                    break;
                case 77:
                    gVar.c(77, typedArray.getString(index));
                    i10 = 0;
                    c10 = 5;
                    break;
                case 78:
                    gVar.b(78, typedArray.getInt(index, kVar.f13632c));
                    i10 = 0;
                    c10 = 5;
                    break;
                case 79:
                    gVar.a(typedArray.getFloat(index, jVar.f13624g), 79);
                    i10 = 0;
                    c10 = 5;
                    break;
                case 80:
                    gVar.d(80, typedArray.getBoolean(index, iVar.f13600m0));
                    i10 = 0;
                    c10 = 5;
                    break;
                case 81:
                    gVar.d(81, typedArray.getBoolean(index, iVar.f13602n0));
                    i10 = 0;
                    c10 = 5;
                    break;
                case 82:
                    gVar.b(82, typedArray.getInteger(index, jVar.f13620c));
                    i10 = 0;
                    c10 = 5;
                    break;
                case 83:
                    gVar.b(83, m(typedArray, index, lVar.f13644i));
                    i10 = 0;
                    c10 = 5;
                    break;
                case 84:
                    gVar.b(84, typedArray.getInteger(index, jVar.f13627j));
                    i10 = 0;
                    c10 = 5;
                    break;
                case 85:
                    gVar.a(typedArray.getFloat(index, jVar.f13626i), 85);
                    i10 = 0;
                    c10 = 5;
                    break;
                case 86:
                    int i13 = typedArray.peekValue(index).type;
                    if (i13 == 1) {
                        int resourceId2 = typedArray.getResourceId(index, -1);
                        jVar.f13629m = resourceId2;
                        gVar.b(89, resourceId2);
                        if (jVar.f13629m != -1) {
                            jVar.f13628l = -2;
                            gVar.b(88, -2);
                        }
                    } else if (i13 == 3) {
                        String string = typedArray.getString(index);
                        jVar.k = string;
                        gVar.c(90, string);
                        if (jVar.k.indexOf("/") > 0) {
                            int resourceId3 = typedArray.getResourceId(index, -1);
                            jVar.f13629m = resourceId3;
                            gVar.b(89, resourceId3);
                            jVar.f13628l = -2;
                            gVar.b(88, -2);
                        } else {
                            jVar.f13628l = -1;
                            gVar.b(88, -1);
                        }
                    } else {
                        int integer = typedArray.getInteger(index, jVar.f13629m);
                        jVar.f13628l = integer;
                        gVar.b(88, integer);
                    }
                    i10 = 0;
                    c10 = 5;
                    break;
                case 87:
                    Integer.toHexString(index);
                    sparseIntArray.get(index);
                    c10 = 5;
                    break;
                case 93:
                    gVar.b(93, typedArray.getDimensionPixelSize(index, iVar.M));
                    c10 = 5;
                    break;
                case 94:
                    gVar.b(94, typedArray.getDimensionPixelSize(index, iVar.T));
                    c10 = 5;
                    break;
                case 95:
                    n(gVar, typedArray, index, i10);
                    c10 = 5;
                    break;
                case 96:
                    n(gVar, typedArray, index, 1);
                    c10 = 5;
                    break;
                case 97:
                    gVar.b(97, typedArray.getInt(index, iVar.f13606p0));
                    c10 = 5;
                    break;
                case 98:
                    if (MotionLayout.H1) {
                        int resourceId4 = typedArray.getResourceId(index, hVar.f13568a);
                        hVar.f13568a = resourceId4;
                        if (resourceId4 == -1) {
                            hVar.f13569b = typedArray.getString(index);
                        }
                    } else if (typedArray.peekValue(index).type == 3) {
                        hVar.f13569b = typedArray.getString(index);
                    } else {
                        hVar.f13568a = typedArray.getResourceId(index, hVar.f13568a);
                    }
                    c10 = 5;
                    break;
                case 99:
                    gVar.d(99, typedArray.getBoolean(index, iVar.f13591h));
                    c10 = 5;
                    break;
            }
        }
    }

    public static String q(int i10) {
        switch (i10) {
            case 1:
                return "left";
            case 2:
                return "right";
            case 3:
                return "top";
            case 4:
                return "bottom";
            case 5:
                return "baseline";
            case 6:
                return "start";
            case 7:
                return "end";
            default:
                return "undefined";
        }
    }

    public final void a(MotionLayout motionLayout) {
        h hVar;
        int childCount = motionLayout.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = motionLayout.getChildAt(i10);
            int id2 = childAt.getId();
            Integer numValueOf = Integer.valueOf(id2);
            HashMap map = this.f13658g;
            if (!map.containsKey(numValueOf)) {
                ua.c.s(childAt);
            } else {
                if (this.f13657f && id2 == -1) {
                    throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
                }
                if (map.containsKey(Integer.valueOf(id2)) && (hVar = (h) map.get(Integer.valueOf(id2))) != null) {
                    a.e(childAt, hVar.f13574g);
                }
            }
        }
    }

    public final void b(ConstraintLayout constraintLayout) {
        c(constraintLayout);
        constraintLayout.setConstraintSet(null);
        constraintLayout.requestLayout();
    }

    public final void c(ConstraintLayout constraintLayout) {
        int childCount = constraintLayout.getChildCount();
        HashMap map = this.f13658g;
        HashSet<Integer> hashSet = new HashSet(map.keySet());
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = constraintLayout.getChildAt(i10);
            int id2 = childAt.getId();
            if (!map.containsKey(Integer.valueOf(id2))) {
                ua.c.s(childAt);
            } else {
                if (this.f13657f && id2 == -1) {
                    throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
                }
                if (id2 != -1 && map.containsKey(Integer.valueOf(id2))) {
                    hashSet.remove(Integer.valueOf(id2));
                    h hVar = (h) map.get(Integer.valueOf(id2));
                    if (hVar != null) {
                        k kVar = hVar.f13570c;
                        i iVar = hVar.f13572e;
                        l lVar = hVar.f13573f;
                        if (childAt instanceof Barrier) {
                            iVar.f13594i0 = 1;
                            Barrier barrier = (Barrier) childAt;
                            barrier.setId(id2);
                            barrier.setType(iVar.f13590g0);
                            barrier.setMargin(iVar.f13592h0);
                            barrier.setAllowsGoneWidget(iVar.f13604o0);
                            int[] iArr = iVar.f13596j0;
                            if (iArr != null) {
                                barrier.setReferencedIds(iArr);
                            } else {
                                String str = iVar.f13597k0;
                                if (str != null) {
                                    int[] iArrG = g(barrier, str);
                                    iVar.f13596j0 = iArrG;
                                    barrier.setReferencedIds(iArrG);
                                }
                            }
                        }
                        c cVar = (c) childAt.getLayoutParams();
                        cVar.a();
                        hVar.a(cVar);
                        a.e(childAt, hVar.f13574g);
                        childAt.setLayoutParams(cVar);
                        if (kVar.f13632c == 0) {
                            childAt.setVisibility(kVar.f13631b);
                        }
                        childAt.setAlpha(kVar.f13633d);
                        childAt.setRotation(lVar.f13637b);
                        childAt.setRotationX(lVar.f13638c);
                        childAt.setRotationY(lVar.f13639d);
                        childAt.setScaleX(lVar.f13640e);
                        childAt.setScaleY(lVar.f13641f);
                        if (lVar.f13644i != -1) {
                            if (((View) childAt.getParent()).findViewById(lVar.f13644i) != null) {
                                float bottom = (r5.getBottom() + r5.getTop()) / 2.0f;
                                float right = (r5.getRight() + r5.getLeft()) / 2.0f;
                                if (childAt.getRight() - childAt.getLeft() > 0 && childAt.getBottom() - childAt.getTop() > 0) {
                                    childAt.setPivotX(right - childAt.getLeft());
                                    childAt.setPivotY(bottom - childAt.getTop());
                                }
                            }
                        } else {
                            if (!Float.isNaN(lVar.f13642g)) {
                                childAt.setPivotX(lVar.f13642g);
                            }
                            if (!Float.isNaN(lVar.f13643h)) {
                                childAt.setPivotY(lVar.f13643h);
                            }
                        }
                        childAt.setTranslationX(lVar.f13645j);
                        childAt.setTranslationY(lVar.k);
                        childAt.setTranslationZ(lVar.f13646l);
                        if (lVar.f13647m) {
                            childAt.setElevation(lVar.f13648n);
                        }
                    }
                }
            }
        }
        for (Integer num : hashSet) {
            h hVar2 = (h) map.get(num);
            if (hVar2 != null) {
                i iVar2 = hVar2.f13572e;
                if (iVar2.f13594i0 == 1) {
                    Barrier barrier2 = new Barrier(constraintLayout.getContext());
                    barrier2.setId(num.intValue());
                    int[] iArr2 = iVar2.f13596j0;
                    if (iArr2 != null) {
                        barrier2.setReferencedIds(iArr2);
                    } else {
                        String str2 = iVar2.f13597k0;
                        if (str2 != null) {
                            int[] iArrG2 = g(barrier2, str2);
                            iVar2.f13596j0 = iArrG2;
                            barrier2.setReferencedIds(iArrG2);
                        }
                    }
                    barrier2.setType(iVar2.f13590g0);
                    barrier2.setMargin(iVar2.f13592h0);
                    s sVar = ConstraintLayout.u0;
                    c cVar2 = new c(-2, -2);
                    barrier2.q();
                    hVar2.a(cVar2);
                    constraintLayout.addView(barrier2, cVar2);
                }
                if (iVar2.f13577a) {
                    View guideline = new Guideline(constraintLayout.getContext());
                    guideline.setId(num.intValue());
                    s sVar2 = ConstraintLayout.u0;
                    c cVar3 = new c(-2, -2);
                    hVar2.a(cVar3);
                    constraintLayout.addView(guideline, cVar3);
                }
            }
        }
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt2 = constraintLayout.getChildAt(i11);
            if (childAt2 instanceof ConstraintHelper) {
                ((ConstraintHelper) childAt2).g(constraintLayout);
            }
        }
    }

    public final void e(ConstraintLayout constraintLayout) {
        int i10;
        HashMap map;
        int i11;
        int i12;
        m mVar = this;
        int childCount = constraintLayout.getChildCount();
        HashMap map2 = mVar.f13658g;
        map2.clear();
        int i13 = 0;
        while (i13 < childCount) {
            View childAt = constraintLayout.getChildAt(i13);
            c cVar = (c) childAt.getLayoutParams();
            int id2 = childAt.getId();
            if (mVar.f13657f && id2 == -1) {
                throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
            }
            if (!map2.containsKey(Integer.valueOf(id2))) {
                map2.put(Integer.valueOf(id2), new h());
            }
            h hVar = (h) map2.get(Integer.valueOf(id2));
            if (hVar == null) {
                i10 = childCount;
                map = map2;
                i11 = i13;
            } else {
                k kVar = hVar.f13570c;
                i iVar = hVar.f13572e;
                l lVar = hVar.f13573f;
                HashMap map3 = new HashMap();
                Class<?> cls = childAt.getClass();
                HashMap map4 = mVar.f13656e;
                for (String str : map4.keySet()) {
                    int i14 = childCount;
                    a aVar = (a) map4.get(str);
                    HashMap map5 = map2;
                    try {
                        if (str.equals("BackgroundColor")) {
                            i12 = i13;
                            try {
                                map3.put(str, new a(aVar, Integer.valueOf(((ColorDrawable) childAt.getBackground()).getColor())));
                            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                            }
                        } else {
                            i12 = i13;
                            map3.put(str, new a(aVar, cls.getMethod("getMap" + str, null).invoke(childAt, null)));
                        }
                    } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused2) {
                        i12 = i13;
                    }
                    map2 = map5;
                    childCount = i14;
                    i13 = i12;
                }
                i10 = childCount;
                map = map2;
                i11 = i13;
                hVar.f13574g = map3;
                hVar.c(id2, cVar);
                kVar.f13631b = childAt.getVisibility();
                kVar.f13633d = childAt.getAlpha();
                lVar.f13637b = childAt.getRotation();
                lVar.f13638c = childAt.getRotationX();
                lVar.f13639d = childAt.getRotationY();
                lVar.f13640e = childAt.getScaleX();
                lVar.f13641f = childAt.getScaleY();
                float pivotX = childAt.getPivotX();
                float pivotY = childAt.getPivotY();
                if (pivotX != 0.0d || pivotY != 0.0d) {
                    lVar.f13642g = pivotX;
                    lVar.f13643h = pivotY;
                }
                lVar.f13645j = childAt.getTranslationX();
                lVar.k = childAt.getTranslationY();
                lVar.f13646l = childAt.getTranslationZ();
                if (lVar.f13647m) {
                    lVar.f13648n = childAt.getElevation();
                }
                if (childAt instanceof Barrier) {
                    Barrier barrier = (Barrier) childAt;
                    iVar.f13604o0 = barrier.getAllowsGoneWidget();
                    iVar.f13596j0 = barrier.getReferencedIds();
                    iVar.f13590g0 = barrier.getType();
                    iVar.f13592h0 = barrier.getMargin();
                }
            }
            i13 = i11 + 1;
            mVar = this;
            map2 = map;
            childCount = i10;
        }
    }

    public final void f(int i10, int i11, int i12, int i13) {
        Integer numValueOf = Integer.valueOf(i10);
        HashMap map = this.f13658g;
        if (!map.containsKey(numValueOf)) {
            map.put(Integer.valueOf(i10), new h());
        }
        h hVar = (h) map.get(Integer.valueOf(i10));
        if (hVar == null) {
            return;
        }
        i iVar = hVar.f13572e;
        switch (i11) {
            case 1:
                if (i13 == 1) {
                    iVar.f13593i = i12;
                    iVar.f13595j = -1;
                    return;
                } else if (i13 == 2) {
                    iVar.f13595j = i12;
                    iVar.f13593i = -1;
                    return;
                } else {
                    throw new IllegalArgumentException("left to " + q(i13) + " undefined");
                }
            case 2:
                if (i13 == 1) {
                    iVar.k = i12;
                    iVar.f13598l = -1;
                    return;
                } else if (i13 == 2) {
                    iVar.f13598l = i12;
                    iVar.k = -1;
                    return;
                } else {
                    throw new IllegalArgumentException("right to " + q(i13) + " undefined");
                }
            case 3:
                if (i13 == 3) {
                    iVar.f13599m = i12;
                    iVar.f13601n = -1;
                    iVar.f13607q = -1;
                    iVar.f13608r = -1;
                    iVar.f13609s = -1;
                    return;
                }
                if (i13 != 4) {
                    throw new IllegalArgumentException("right to " + q(i13) + " undefined");
                }
                iVar.f13601n = i12;
                iVar.f13599m = -1;
                iVar.f13607q = -1;
                iVar.f13608r = -1;
                iVar.f13609s = -1;
                return;
            case 4:
                if (i13 == 4) {
                    iVar.f13605p = i12;
                    iVar.f13603o = -1;
                    iVar.f13607q = -1;
                    iVar.f13608r = -1;
                    iVar.f13609s = -1;
                    return;
                }
                if (i13 != 3) {
                    throw new IllegalArgumentException("right to " + q(i13) + " undefined");
                }
                iVar.f13603o = i12;
                iVar.f13605p = -1;
                iVar.f13607q = -1;
                iVar.f13608r = -1;
                iVar.f13609s = -1;
                return;
            case 5:
                if (i13 == 5) {
                    iVar.f13607q = i12;
                    iVar.f13605p = -1;
                    iVar.f13603o = -1;
                    iVar.f13599m = -1;
                    iVar.f13601n = -1;
                    return;
                }
                if (i13 == 3) {
                    iVar.f13608r = i12;
                    iVar.f13605p = -1;
                    iVar.f13603o = -1;
                    iVar.f13599m = -1;
                    iVar.f13601n = -1;
                    return;
                }
                if (i13 != 4) {
                    throw new IllegalArgumentException("right to " + q(i13) + " undefined");
                }
                iVar.f13609s = i12;
                iVar.f13605p = -1;
                iVar.f13603o = -1;
                iVar.f13599m = -1;
                iVar.f13601n = -1;
                return;
            case 6:
                if (i13 == 6) {
                    iVar.f13611u = i12;
                    iVar.f13610t = -1;
                    return;
                } else if (i13 == 7) {
                    iVar.f13610t = i12;
                    iVar.f13611u = -1;
                    return;
                } else {
                    throw new IllegalArgumentException("right to " + q(i13) + " undefined");
                }
            case 7:
                if (i13 == 7) {
                    iVar.f13613w = i12;
                    iVar.f13612v = -1;
                    return;
                } else if (i13 == 6) {
                    iVar.f13612v = i12;
                    iVar.f13613w = -1;
                    return;
                } else {
                    throw new IllegalArgumentException("right to " + q(i13) + " undefined");
                }
            default:
                throw new IllegalArgumentException(q(i11) + " to " + q(i13) + " unknown");
        }
    }

    public final h i(int i10) {
        Integer numValueOf = Integer.valueOf(i10);
        HashMap map = this.f13658g;
        if (!map.containsKey(numValueOf)) {
            map.put(Integer.valueOf(i10), new h());
        }
        return (h) map.get(Integer.valueOf(i10));
    }

    public final h j(int i10) {
        Integer numValueOf = Integer.valueOf(i10);
        HashMap map = this.f13658g;
        if (map.containsKey(numValueOf)) {
            return (h) map.get(Integer.valueOf(i10));
        }
        return null;
    }

    public final void k(Context context, int i10) {
        XmlResourceParser xml = context.getResources().getXml(i10);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 2) {
                    String name = xml.getName();
                    h hVarH = h(context, Xml.asAttributeSet(xml), false);
                    if (name.equalsIgnoreCase("Guideline")) {
                        hVarH.f13572e.f13577a = true;
                    }
                    this.f13658g.put(Integer.valueOf(hVarH.f13568a), hVarH);
                }
            }
        } catch (IOException | XmlPullParserException unused) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:115:0x01a5, code lost:
    
        continue;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void l(android.content.Context r8, android.content.res.XmlResourceParser r9) {
        /*
            Method dump skipped, instruction units count: 488
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: k1.m.l(android.content.Context, android.content.res.XmlResourceParser):void");
    }
}
