package k6;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import android.util.Xml;
import android.view.View;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintHelper;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import java.io.IOException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import org.mozilla.javascript.Token;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f16214d = {0, 4, 8};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final SparseIntArray f16215e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final SparseIntArray f16216f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f16217a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f16218b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f16219c = new HashMap();

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f16215e = sparseIntArray;
        SparseIntArray sparseIntArray2 = new SparseIntArray();
        f16216f = sparseIntArray2;
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
        sparseIntArray.append(101, 6);
        sparseIntArray.append(Token.ASSIGN_BITOR, 7);
        sparseIntArray.append(70, 17);
        sparseIntArray.append(71, 18);
        sparseIntArray.append(72, 19);
        sparseIntArray.append(54, 99);
        sparseIntArray.append(0, 27);
        sparseIntArray.append(87, 32);
        sparseIntArray.append(88, 33);
        sparseIntArray.append(69, 10);
        sparseIntArray.append(68, 9);
        sparseIntArray.append(Token.ASSIGN_LOGICAL_AND, 13);
        sparseIntArray.append(Token.ASSIGN_URSH, 16);
        sparseIntArray.append(Token.ASSIGN_LSH, 14);
        sparseIntArray.append(Token.ASSIGN_BITXOR, 11);
        sparseIntArray.append(Token.ASSIGN_RSH, 15);
        sparseIntArray.append(Token.ASSIGN_BITAND, 12);
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
        sparseIntArray.append(Token.INC, 65);
        sparseIntArray.append(35, 66);
        sparseIntArray.append(Token.DEC, 67);
        sparseIntArray.append(Token.ASSIGN_DIV, 79);
        sparseIntArray.append(1, 38);
        sparseIntArray.append(Token.ASSIGN_MUL, 68);
        sparseIntArray.append(100, 69);
        sparseIntArray.append(77, 70);
        sparseIntArray.append(Token.ASSIGN_SUB, 97);
        sparseIntArray.append(32, 71);
        sparseIntArray.append(30, 72);
        sparseIntArray.append(31, 73);
        sparseIntArray.append(33, 74);
        sparseIntArray.append(29, 75);
        sparseIntArray.append(Token.ASSIGN_MOD, 76);
        sparseIntArray.append(89, 77);
        sparseIntArray.append(Token.DOT, 78);
        sparseIntArray.append(56, 80);
        sparseIntArray.append(55, 81);
        sparseIntArray.append(116, 82);
        sparseIntArray.append(120, 83);
        sparseIntArray.append(Token.OR, 84);
        sparseIntArray.append(Token.COLON, 85);
        sparseIntArray.append(Token.HOOK, 86);
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
        sparseIntArray2.append(Token.ASSIGN_BITAND, 65);
        sparseIntArray2.append(34, 66);
        sparseIntArray2.append(Token.ASSIGN_LOGICAL_AND, 67);
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
        sparseIntArray2.append(Token.ASSIGN_LSH, 78);
        sparseIntArray2.append(55, 80);
        sparseIntArray2.append(54, 81);
        sparseIntArray2.append(100, 82);
        sparseIntArray2.append(Token.ASSIGN_BITXOR, 83);
        sparseIntArray2.append(Token.ASSIGN_LOGICAL_OR, 84);
        sparseIntArray2.append(Token.ASSIGN_BITOR, 85);
        sparseIntArray2.append(101, 86);
        sparseIntArray2.append(94, 97);
    }

    public static int[] d(Barrier barrier, String str) {
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
                iIntValue = o.class.getField(strTrim).getInt(null);
            } catch (Exception unused) {
                iIntValue = 0;
            }
            if (iIntValue == 0) {
                iIntValue = context.getResources().getIdentifier(strTrim, "id", context.getPackageName());
            }
            if (iIntValue == 0 && barrier.isInEditMode() && (barrier.getParent() instanceof ConstraintLayout)) {
                ConstraintLayout constraintLayout = (ConstraintLayout) barrier.getParent();
                if (strTrim != null) {
                    HashMap map = constraintLayout.f1419y0;
                    if (map != null && map.containsKey(strTrim)) {
                        obj = constraintLayout.f1419y0.get(strTrim);
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

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static g e(Context context, AttributeSet attributeSet, boolean z11) {
        g gVar = new g();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, z11 ? p.f16230c : p.f16228a);
        j jVar = gVar.f16141b;
        k kVar = gVar.f16144e;
        i iVar = gVar.f16142c;
        h hVar = gVar.f16143d;
        int[] iArr = f16214d;
        String[] strArr = a6.a.f226b;
        SparseIntArray sparseIntArray = f16215e;
        int i10 = 3;
        if (z11) {
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            f fVar = new f();
            iVar.getClass();
            hVar.getClass();
            kVar.getClass();
            int i11 = 0;
            while (i11 < indexCount) {
                int index = typedArrayObtainStyledAttributes.getIndex(i11);
                switch (f16216f.get(index)) {
                    case 2:
                        fVar.b(2, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, hVar.I));
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
                    case Token.GETPROP /* 33 */:
                    case Token.GETPROP_SUPER /* 35 */:
                    case Token.GETPROPNOWARN_SUPER /* 36 */:
                    case Token.GETVAR /* 61 */:
                    case Token.REF_NS_MEMBER /* 88 */:
                    case Token.REF_NAME /* 89 */:
                    case Token.REF_NS_NAME /* 90 */:
                    case 91:
                    case Token.TRY /* 92 */:
                    default:
                        Integer.toHexString(index);
                        sparseIntArray.get(index);
                        break;
                    case 5:
                        fVar.c(5, typedArrayObtainStyledAttributes.getString(index));
                        break;
                    case 6:
                        fVar.b(6, typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, hVar.C));
                        break;
                    case 7:
                        fVar.b(7, typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, hVar.D));
                        break;
                    case 8:
                        fVar.b(8, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, hVar.f16146J));
                        break;
                    case 11:
                        fVar.b(11, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, hVar.P));
                        break;
                    case 12:
                        fVar.b(12, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, hVar.Q));
                        break;
                    case 13:
                        fVar.b(13, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, hVar.M));
                        break;
                    case 14:
                        fVar.b(14, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, hVar.O));
                        break;
                    case 15:
                        fVar.b(15, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, hVar.R));
                        break;
                    case 16:
                        fVar.b(16, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, hVar.N));
                        break;
                    case 17:
                        fVar.b(17, typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, hVar.f16153d));
                        break;
                    case 18:
                        fVar.b(18, typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, hVar.f16155e));
                        break;
                    case 19:
                        fVar.a(typedArrayObtainStyledAttributes.getFloat(index, hVar.f16157f), 19);
                        break;
                    case 20:
                        fVar.a(typedArrayObtainStyledAttributes.getFloat(index, hVar.f16183w), 20);
                        break;
                    case 21:
                        fVar.b(21, typedArrayObtainStyledAttributes.getLayoutDimension(index, hVar.f16151c));
                        break;
                    case 22:
                        fVar.b(22, iArr[typedArrayObtainStyledAttributes.getInt(index, jVar.f16197a)]);
                        break;
                    case 23:
                        fVar.b(23, typedArrayObtainStyledAttributes.getLayoutDimension(index, hVar.f16149b));
                        break;
                    case 24:
                        fVar.b(24, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, hVar.F));
                        break;
                    case 27:
                        fVar.b(27, typedArrayObtainStyledAttributes.getInt(index, hVar.E));
                        break;
                    case 28:
                        fVar.b(28, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, hVar.G));
                        break;
                    case 31:
                        fVar.b(31, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, hVar.K));
                        break;
                    case Token.GETPROPNOWARN /* 34 */:
                        fVar.b(34, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, hVar.H));
                        break;
                    case Token.SETPROP /* 37 */:
                        fVar.a(typedArrayObtainStyledAttributes.getFloat(index, hVar.f16184x), 37);
                        break;
                    case Token.SETPROP_SUPER /* 38 */:
                        int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, gVar.f16140a);
                        gVar.f16140a = resourceId;
                        fVar.b(38, resourceId);
                        break;
                    case Token.GETELEM /* 39 */:
                        fVar.a(typedArrayObtainStyledAttributes.getFloat(index, hVar.U), 39);
                        break;
                    case Token.GETELEM_SUPER /* 40 */:
                        fVar.a(typedArrayObtainStyledAttributes.getFloat(index, hVar.T), 40);
                        break;
                    case Token.SETELEM /* 41 */:
                        fVar.b(41, typedArrayObtainStyledAttributes.getInt(index, hVar.V));
                        break;
                    case Token.SETELEM_SUPER /* 42 */:
                        fVar.b(42, typedArrayObtainStyledAttributes.getInt(index, hVar.W));
                        break;
                    case Token.CALL /* 43 */:
                        fVar.a(typedArrayObtainStyledAttributes.getFloat(index, jVar.f16199c), 43);
                        break;
                    case Token.NAME /* 44 */:
                        fVar.d(44, true);
                        fVar.a(typedArrayObtainStyledAttributes.getDimension(index, kVar.m), 44);
                        break;
                    case Token.NUMBER /* 45 */:
                        fVar.a(typedArrayObtainStyledAttributes.getFloat(index, kVar.f16203b), 45);
                        break;
                    case Token.STRING /* 46 */:
                        fVar.a(typedArrayObtainStyledAttributes.getFloat(index, kVar.f16204c), 46);
                        break;
                    case Token.NULL /* 47 */:
                        fVar.a(typedArrayObtainStyledAttributes.getFloat(index, kVar.f16205d), 47);
                        break;
                    case Token.UNDEFINED /* 48 */:
                        fVar.a(typedArrayObtainStyledAttributes.getFloat(index, kVar.f16206e), 48);
                        break;
                    case Token.THIS /* 49 */:
                        fVar.a(typedArrayObtainStyledAttributes.getDimension(index, kVar.f16207f), 49);
                        break;
                    case Token.FALSE /* 50 */:
                        fVar.a(typedArrayObtainStyledAttributes.getDimension(index, kVar.f16208g), 50);
                        break;
                    case Token.TRUE /* 51 */:
                        fVar.a(typedArrayObtainStyledAttributes.getDimension(index, kVar.f16210i), 51);
                        break;
                    case Token.SHEQ /* 52 */:
                        fVar.a(typedArrayObtainStyledAttributes.getDimension(index, kVar.f16211j), 52);
                        break;
                    case Token.SHNE /* 53 */:
                        fVar.a(typedArrayObtainStyledAttributes.getDimension(index, kVar.f16212k), 53);
                        break;
                    case Token.REGEXP /* 54 */:
                        fVar.b(54, typedArrayObtainStyledAttributes.getInt(index, hVar.X));
                        break;
                    case Token.BINDNAME /* 55 */:
                        fVar.b(55, typedArrayObtainStyledAttributes.getInt(index, hVar.Y));
                        break;
                    case Token.THROW /* 56 */:
                        fVar.b(56, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, hVar.Z));
                        break;
                    case Token.RETHROW /* 57 */:
                        fVar.b(57, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, hVar.f16148a0));
                        break;
                    case Token.IN /* 58 */:
                        fVar.b(58, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, hVar.f16150b0));
                        break;
                    case Token.INSTANCEOF /* 59 */:
                        fVar.b(59, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, hVar.f16152c0));
                        break;
                    case Token.LOCAL_LOAD /* 60 */:
                        fVar.a(typedArrayObtainStyledAttributes.getFloat(index, kVar.f16202a), 60);
                        break;
                    case Token.SETVAR /* 62 */:
                        fVar.b(62, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, hVar.A));
                        break;
                    case Token.CATCH_SCOPE /* 63 */:
                        fVar.a(typedArrayObtainStyledAttributes.getFloat(index, hVar.B), 63);
                        break;
                    case Token.ENUM_INIT_KEYS /* 64 */:
                        fVar.b(64, g(typedArrayObtainStyledAttributes, index, iVar.f16188a));
                        break;
                    case Token.ENUM_INIT_VALUES /* 65 */:
                        if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                            fVar.c(65, typedArrayObtainStyledAttributes.getString(index));
                        } else {
                            fVar.c(65, strArr[typedArrayObtainStyledAttributes.getInteger(index, 0)]);
                        }
                        break;
                    case Token.ENUM_INIT_ARRAY /* 66 */:
                        fVar.b(66, typedArrayObtainStyledAttributes.getInt(index, 0));
                        break;
                    case Token.ENUM_INIT_VALUES_IN_ORDER /* 67 */:
                        fVar.a(typedArrayObtainStyledAttributes.getFloat(index, iVar.f16192e), 67);
                        break;
                    case Token.ENUM_NEXT /* 68 */:
                        fVar.a(typedArrayObtainStyledAttributes.getFloat(index, jVar.f16200d), 68);
                        break;
                    case Token.ENUM_ID /* 69 */:
                        fVar.a(typedArrayObtainStyledAttributes.getFloat(index, 1.0f), 69);
                        break;
                    case Token.THISFN /* 70 */:
                        fVar.a(typedArrayObtainStyledAttributes.getFloat(index, 1.0f), 70);
                        break;
                    case Token.RETURN_RESULT /* 71 */:
                        break;
                    case Token.ARRAYLIT /* 72 */:
                        fVar.b(72, typedArrayObtainStyledAttributes.getInt(index, hVar.f16158f0));
                        break;
                    case Token.OBJECTLIT /* 73 */:
                        fVar.b(73, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, hVar.f16160g0));
                        break;
                    case Token.GET_REF /* 74 */:
                        fVar.c(74, typedArrayObtainStyledAttributes.getString(index));
                        break;
                    case Token.SET_REF /* 75 */:
                        fVar.d(75, typedArrayObtainStyledAttributes.getBoolean(index, hVar.f16173n0));
                        break;
                    case Token.DEL_REF /* 76 */:
                        fVar.b(76, typedArrayObtainStyledAttributes.getInt(index, iVar.f16190c));
                        break;
                    case Token.REF_CALL /* 77 */:
                        fVar.c(77, typedArrayObtainStyledAttributes.getString(index));
                        break;
                    case Token.REF_SPECIAL /* 78 */:
                        fVar.b(78, typedArrayObtainStyledAttributes.getInt(index, jVar.f16198b));
                        break;
                    case Token.YIELD /* 79 */:
                        fVar.a(typedArrayObtainStyledAttributes.getFloat(index, iVar.f16191d), 79);
                        break;
                    case Token.SUPER /* 80 */:
                        fVar.d(80, typedArrayObtainStyledAttributes.getBoolean(index, hVar.f16170l0));
                        break;
                    case Token.STRICT_SETNAME /* 81 */:
                        fVar.d(81, typedArrayObtainStyledAttributes.getBoolean(index, hVar.f16171m0));
                        break;
                    case Token.STRING_CONCAT /* 82 */:
                        fVar.b(82, typedArrayObtainStyledAttributes.getInteger(index, iVar.f16189b));
                        break;
                    case Token.EXP /* 83 */:
                        fVar.b(83, g(typedArrayObtainStyledAttributes, index, kVar.f16209h));
                        break;
                    case Token.DEFAULTNAMESPACE /* 84 */:
                        fVar.b(84, typedArrayObtainStyledAttributes.getInteger(index, iVar.f16194g));
                        break;
                    case Token.ESCXMLATTR /* 85 */:
                        fVar.a(typedArrayObtainStyledAttributes.getFloat(index, iVar.f16193f), 85);
                        break;
                    case Token.ESCXMLTEXT /* 86 */:
                        int i12 = typedArrayObtainStyledAttributes.peekValue(index).type;
                        if (i12 == 1) {
                            int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                            iVar.f16196i = resourceId2;
                            fVar.b(89, resourceId2);
                            if (iVar.f16196i != -1) {
                                fVar.b(88, -2);
                            }
                        } else if (i12 == 3) {
                            String string = typedArrayObtainStyledAttributes.getString(index);
                            iVar.f16195h = string;
                            fVar.c(90, string);
                            if (iVar.f16195h.indexOf("/") > 0) {
                                int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                                iVar.f16196i = resourceId3;
                                fVar.b(89, resourceId3);
                                fVar.b(88, -2);
                            } else {
                                fVar.b(88, -1);
                            }
                        } else {
                            fVar.b(88, typedArrayObtainStyledAttributes.getInteger(index, iVar.f16196i));
                        }
                        break;
                    case Token.REF_MEMBER /* 87 */:
                        Integer.toHexString(index);
                        sparseIntArray.get(index);
                        break;
                    case Token.SEMI /* 93 */:
                        fVar.b(93, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, hVar.L));
                        break;
                    case Token.LB /* 94 */:
                        fVar.b(94, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, hVar.S));
                        break;
                    case Token.RB /* 95 */:
                        h(fVar, typedArrayObtainStyledAttributes, index, 0);
                        break;
                    case Token.LC /* 96 */:
                        h(fVar, typedArrayObtainStyledAttributes, index, 1);
                        break;
                    case Token.RC /* 97 */:
                        fVar.b(97, typedArrayObtainStyledAttributes.getInt(index, hVar.f16175o0));
                        break;
                    case Token.LP /* 98 */:
                        int i13 = MotionLayout.P0;
                        if (typedArrayObtainStyledAttributes.peekValue(index).type == i10) {
                            typedArrayObtainStyledAttributes.getString(index);
                        } else {
                            gVar.f16140a = typedArrayObtainStyledAttributes.getResourceId(index, gVar.f16140a);
                        }
                        break;
                    case Token.RP /* 99 */:
                        fVar.d(99, typedArrayObtainStyledAttributes.getBoolean(index, hVar.f16159g));
                        break;
                }
                i11++;
                i10 = 3;
            }
        } else {
            int indexCount2 = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i14 = 0; i14 < indexCount2; i14++) {
                int index2 = typedArrayObtainStyledAttributes.getIndex(i14);
                if (index2 != 1 && 23 != index2 && 24 != index2) {
                    iVar.getClass();
                    hVar.getClass();
                    kVar.getClass();
                }
                switch (sparseIntArray.get(index2)) {
                    case 1:
                        hVar.f16176p = g(typedArrayObtainStyledAttributes, index2, hVar.f16176p);
                        break;
                    case 2:
                        hVar.I = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, hVar.I);
                        break;
                    case 3:
                        hVar.f16174o = g(typedArrayObtainStyledAttributes, index2, hVar.f16174o);
                        break;
                    case 4:
                        hVar.f16172n = g(typedArrayObtainStyledAttributes, index2, hVar.f16172n);
                        break;
                    case 5:
                        hVar.f16185y = typedArrayObtainStyledAttributes.getString(index2);
                        break;
                    case 6:
                        hVar.C = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index2, hVar.C);
                        break;
                    case 7:
                        hVar.D = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index2, hVar.D);
                        break;
                    case 8:
                        hVar.f16146J = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, hVar.f16146J);
                        break;
                    case 9:
                        hVar.f16182v = g(typedArrayObtainStyledAttributes, index2, hVar.f16182v);
                        break;
                    case 10:
                        hVar.f16181u = g(typedArrayObtainStyledAttributes, index2, hVar.f16181u);
                        break;
                    case 11:
                        hVar.P = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, hVar.P);
                        break;
                    case 12:
                        hVar.Q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, hVar.Q);
                        break;
                    case 13:
                        hVar.M = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, hVar.M);
                        break;
                    case 14:
                        hVar.O = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, hVar.O);
                        break;
                    case 15:
                        hVar.R = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, hVar.R);
                        break;
                    case 16:
                        hVar.N = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, hVar.N);
                        break;
                    case 17:
                        hVar.f16153d = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index2, hVar.f16153d);
                        break;
                    case 18:
                        hVar.f16155e = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index2, hVar.f16155e);
                        break;
                    case 19:
                        hVar.f16157f = typedArrayObtainStyledAttributes.getFloat(index2, hVar.f16157f);
                        break;
                    case 20:
                        hVar.f16183w = typedArrayObtainStyledAttributes.getFloat(index2, hVar.f16183w);
                        break;
                    case 21:
                        hVar.f16151c = typedArrayObtainStyledAttributes.getLayoutDimension(index2, hVar.f16151c);
                        break;
                    case 22:
                        int i15 = typedArrayObtainStyledAttributes.getInt(index2, jVar.f16197a);
                        jVar.f16197a = i15;
                        jVar.f16197a = iArr[i15];
                        break;
                    case 23:
                        hVar.f16149b = typedArrayObtainStyledAttributes.getLayoutDimension(index2, hVar.f16149b);
                        break;
                    case 24:
                        hVar.F = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, hVar.F);
                        break;
                    case 25:
                        hVar.f16161h = g(typedArrayObtainStyledAttributes, index2, hVar.f16161h);
                        break;
                    case 26:
                        hVar.f16163i = g(typedArrayObtainStyledAttributes, index2, hVar.f16163i);
                        break;
                    case 27:
                        hVar.E = typedArrayObtainStyledAttributes.getInt(index2, hVar.E);
                        break;
                    case 28:
                        hVar.G = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, hVar.G);
                        break;
                    case 29:
                        hVar.f16165j = g(typedArrayObtainStyledAttributes, index2, hVar.f16165j);
                        break;
                    case 30:
                        hVar.f16167k = g(typedArrayObtainStyledAttributes, index2, hVar.f16167k);
                        break;
                    case 31:
                        hVar.K = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, hVar.K);
                        break;
                    case 32:
                        hVar.f16179s = g(typedArrayObtainStyledAttributes, index2, hVar.f16179s);
                        break;
                    case Token.GETPROP /* 33 */:
                        hVar.f16180t = g(typedArrayObtainStyledAttributes, index2, hVar.f16180t);
                        break;
                    case Token.GETPROPNOWARN /* 34 */:
                        hVar.H = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, hVar.H);
                        break;
                    case Token.GETPROP_SUPER /* 35 */:
                        hVar.m = g(typedArrayObtainStyledAttributes, index2, hVar.m);
                        break;
                    case Token.GETPROPNOWARN_SUPER /* 36 */:
                        hVar.f16169l = g(typedArrayObtainStyledAttributes, index2, hVar.f16169l);
                        break;
                    case Token.SETPROP /* 37 */:
                        hVar.f16184x = typedArrayObtainStyledAttributes.getFloat(index2, hVar.f16184x);
                        break;
                    case Token.SETPROP_SUPER /* 38 */:
                        gVar.f16140a = typedArrayObtainStyledAttributes.getResourceId(index2, gVar.f16140a);
                        break;
                    case Token.GETELEM /* 39 */:
                        hVar.U = typedArrayObtainStyledAttributes.getFloat(index2, hVar.U);
                        break;
                    case Token.GETELEM_SUPER /* 40 */:
                        hVar.T = typedArrayObtainStyledAttributes.getFloat(index2, hVar.T);
                        break;
                    case Token.SETELEM /* 41 */:
                        hVar.V = typedArrayObtainStyledAttributes.getInt(index2, hVar.V);
                        break;
                    case Token.SETELEM_SUPER /* 42 */:
                        hVar.W = typedArrayObtainStyledAttributes.getInt(index2, hVar.W);
                        break;
                    case Token.CALL /* 43 */:
                        jVar.f16199c = typedArrayObtainStyledAttributes.getFloat(index2, jVar.f16199c);
                        break;
                    case Token.NAME /* 44 */:
                        kVar.f16213l = true;
                        kVar.m = typedArrayObtainStyledAttributes.getDimension(index2, kVar.m);
                        break;
                    case Token.NUMBER /* 45 */:
                        kVar.f16203b = typedArrayObtainStyledAttributes.getFloat(index2, kVar.f16203b);
                        break;
                    case Token.STRING /* 46 */:
                        kVar.f16204c = typedArrayObtainStyledAttributes.getFloat(index2, kVar.f16204c);
                        break;
                    case Token.NULL /* 47 */:
                        kVar.f16205d = typedArrayObtainStyledAttributes.getFloat(index2, kVar.f16205d);
                        break;
                    case Token.UNDEFINED /* 48 */:
                        kVar.f16206e = typedArrayObtainStyledAttributes.getFloat(index2, kVar.f16206e);
                        break;
                    case Token.THIS /* 49 */:
                        kVar.f16207f = typedArrayObtainStyledAttributes.getDimension(index2, kVar.f16207f);
                        break;
                    case Token.FALSE /* 50 */:
                        kVar.f16208g = typedArrayObtainStyledAttributes.getDimension(index2, kVar.f16208g);
                        break;
                    case Token.TRUE /* 51 */:
                        kVar.f16210i = typedArrayObtainStyledAttributes.getDimension(index2, kVar.f16210i);
                        break;
                    case Token.SHEQ /* 52 */:
                        kVar.f16211j = typedArrayObtainStyledAttributes.getDimension(index2, kVar.f16211j);
                        break;
                    case Token.SHNE /* 53 */:
                        kVar.f16212k = typedArrayObtainStyledAttributes.getDimension(index2, kVar.f16212k);
                        break;
                    case Token.REGEXP /* 54 */:
                        hVar.X = typedArrayObtainStyledAttributes.getInt(index2, hVar.X);
                        break;
                    case Token.BINDNAME /* 55 */:
                        hVar.Y = typedArrayObtainStyledAttributes.getInt(index2, hVar.Y);
                        break;
                    case Token.THROW /* 56 */:
                        hVar.Z = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, hVar.Z);
                        break;
                    case Token.RETHROW /* 57 */:
                        hVar.f16148a0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, hVar.f16148a0);
                        break;
                    case Token.IN /* 58 */:
                        hVar.f16150b0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, hVar.f16150b0);
                        break;
                    case Token.INSTANCEOF /* 59 */:
                        hVar.f16152c0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, hVar.f16152c0);
                        break;
                    case Token.LOCAL_LOAD /* 60 */:
                        kVar.f16202a = typedArrayObtainStyledAttributes.getFloat(index2, kVar.f16202a);
                        break;
                    case Token.GETVAR /* 61 */:
                        hVar.f16186z = g(typedArrayObtainStyledAttributes, index2, hVar.f16186z);
                        break;
                    case Token.SETVAR /* 62 */:
                        hVar.A = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, hVar.A);
                        break;
                    case Token.CATCH_SCOPE /* 63 */:
                        hVar.B = typedArrayObtainStyledAttributes.getFloat(index2, hVar.B);
                        break;
                    case Token.ENUM_INIT_KEYS /* 64 */:
                        iVar.f16188a = g(typedArrayObtainStyledAttributes, index2, iVar.f16188a);
                        break;
                    case Token.ENUM_INIT_VALUES /* 65 */:
                        if (typedArrayObtainStyledAttributes.peekValue(index2).type == 3) {
                            typedArrayObtainStyledAttributes.getString(index2);
                            iVar.getClass();
                        } else {
                            String str = strArr[typedArrayObtainStyledAttributes.getInteger(index2, 0)];
                            iVar.getClass();
                        }
                        break;
                    case Token.ENUM_INIT_ARRAY /* 66 */:
                        typedArrayObtainStyledAttributes.getInt(index2, 0);
                        iVar.getClass();
                        break;
                    case Token.ENUM_INIT_VALUES_IN_ORDER /* 67 */:
                        iVar.f16192e = typedArrayObtainStyledAttributes.getFloat(index2, iVar.f16192e);
                        break;
                    case Token.ENUM_NEXT /* 68 */:
                        jVar.f16200d = typedArrayObtainStyledAttributes.getFloat(index2, jVar.f16200d);
                        break;
                    case Token.ENUM_ID /* 69 */:
                        hVar.f16154d0 = typedArrayObtainStyledAttributes.getFloat(index2, 1.0f);
                        break;
                    case Token.THISFN /* 70 */:
                        hVar.f16156e0 = typedArrayObtainStyledAttributes.getFloat(index2, 1.0f);
                        break;
                    case Token.RETURN_RESULT /* 71 */:
                        break;
                    case Token.ARRAYLIT /* 72 */:
                        hVar.f16158f0 = typedArrayObtainStyledAttributes.getInt(index2, hVar.f16158f0);
                        break;
                    case Token.OBJECTLIT /* 73 */:
                        hVar.f16160g0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, hVar.f16160g0);
                        break;
                    case Token.GET_REF /* 74 */:
                        hVar.f16166j0 = typedArrayObtainStyledAttributes.getString(index2);
                        break;
                    case Token.SET_REF /* 75 */:
                        hVar.f16173n0 = typedArrayObtainStyledAttributes.getBoolean(index2, hVar.f16173n0);
                        break;
                    case Token.DEL_REF /* 76 */:
                        iVar.f16190c = typedArrayObtainStyledAttributes.getInt(index2, iVar.f16190c);
                        break;
                    case Token.REF_CALL /* 77 */:
                        hVar.f16168k0 = typedArrayObtainStyledAttributes.getString(index2);
                        break;
                    case Token.REF_SPECIAL /* 78 */:
                        jVar.f16198b = typedArrayObtainStyledAttributes.getInt(index2, jVar.f16198b);
                        break;
                    case Token.YIELD /* 79 */:
                        iVar.f16191d = typedArrayObtainStyledAttributes.getFloat(index2, iVar.f16191d);
                        break;
                    case Token.SUPER /* 80 */:
                        hVar.f16170l0 = typedArrayObtainStyledAttributes.getBoolean(index2, hVar.f16170l0);
                        break;
                    case Token.STRICT_SETNAME /* 81 */:
                        hVar.f16171m0 = typedArrayObtainStyledAttributes.getBoolean(index2, hVar.f16171m0);
                        break;
                    case Token.STRING_CONCAT /* 82 */:
                        iVar.f16189b = typedArrayObtainStyledAttributes.getInteger(index2, iVar.f16189b);
                        break;
                    case Token.EXP /* 83 */:
                        kVar.f16209h = g(typedArrayObtainStyledAttributes, index2, kVar.f16209h);
                        break;
                    case Token.DEFAULTNAMESPACE /* 84 */:
                        iVar.f16194g = typedArrayObtainStyledAttributes.getInteger(index2, iVar.f16194g);
                        break;
                    case Token.ESCXMLATTR /* 85 */:
                        iVar.f16193f = typedArrayObtainStyledAttributes.getFloat(index2, iVar.f16193f);
                        break;
                    case Token.ESCXMLTEXT /* 86 */:
                        int i16 = typedArrayObtainStyledAttributes.peekValue(index2).type;
                        if (i16 == 1) {
                            iVar.f16196i = typedArrayObtainStyledAttributes.getResourceId(index2, -1);
                        } else if (i16 == 3) {
                            String string2 = typedArrayObtainStyledAttributes.getString(index2);
                            iVar.f16195h = string2;
                            if (string2.indexOf("/") > 0) {
                                iVar.f16196i = typedArrayObtainStyledAttributes.getResourceId(index2, -1);
                            }
                        } else {
                            typedArrayObtainStyledAttributes.getInteger(index2, iVar.f16196i);
                        }
                        break;
                    case Token.REF_MEMBER /* 87 */:
                        Integer.toHexString(index2);
                        sparseIntArray.get(index2);
                        break;
                    case Token.REF_NS_MEMBER /* 88 */:
                    case Token.REF_NAME /* 89 */:
                    case Token.REF_NS_NAME /* 90 */:
                    default:
                        Integer.toHexString(index2);
                        sparseIntArray.get(index2);
                        break;
                    case 91:
                        hVar.f16177q = g(typedArrayObtainStyledAttributes, index2, hVar.f16177q);
                        break;
                    case Token.TRY /* 92 */:
                        hVar.f16178r = g(typedArrayObtainStyledAttributes, index2, hVar.f16178r);
                        break;
                    case Token.SEMI /* 93 */:
                        hVar.L = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, hVar.L);
                        break;
                    case Token.LB /* 94 */:
                        hVar.S = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, hVar.S);
                        break;
                    case Token.RB /* 95 */:
                        h(hVar, typedArrayObtainStyledAttributes, index2, 0);
                        break;
                    case Token.LC /* 96 */:
                        h(hVar, typedArrayObtainStyledAttributes, index2, 1);
                        break;
                    case Token.RC /* 97 */:
                        hVar.f16175o0 = typedArrayObtainStyledAttributes.getInt(index2, hVar.f16175o0);
                        break;
                }
            }
            if (hVar.f16166j0 != null) {
                hVar.f16164i0 = null;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        return gVar;
    }

    public static int g(TypedArray typedArray, int i10, int i11) {
        int resourceId = typedArray.getResourceId(i10, i11);
        return resourceId == -1 ? typedArray.getInt(i10, -1) : resourceId;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0044  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void h(java.lang.Object r7, android.content.res.TypedArray r8, int r9, int r10) {
        /*
            Method dump skipped, instruction units count: 370
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: k6.l.h(java.lang.Object, android.content.res.TypedArray, int, int):void");
    }

    public static void i(c cVar, String str) {
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
                        float f7 = Float.parseFloat(strSubstring3);
                        float f11 = Float.parseFloat(strSubstring4);
                        if (f7 > 0.0f && f11 > 0.0f) {
                            if (i10 == 1) {
                                Math.abs(f11 / f7);
                            } else {
                                Math.abs(f7 / f11);
                            }
                        }
                    }
                }
            } catch (NumberFormatException unused) {
            }
        }
        cVar.G = str;
    }

    public static String j(int i10) {
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

    public final void a(ConstraintLayout constraintLayout) {
        int childCount = constraintLayout.getChildCount();
        HashMap map = this.f16219c;
        HashSet<Integer> hashSet = new HashSet(map.keySet());
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = constraintLayout.getChildAt(i10);
            int id2 = childAt.getId();
            if (!map.containsKey(Integer.valueOf(id2))) {
                hn.b.v(childAt);
            } else {
                if (this.f16218b && id2 == -1) {
                    r00.a.s("All children of ConstraintLayout must have ids to use ConstraintSet");
                    return;
                }
                if (id2 != -1 && map.containsKey(Integer.valueOf(id2))) {
                    hashSet.remove(Integer.valueOf(id2));
                    g gVar = (g) map.get(Integer.valueOf(id2));
                    if (gVar != null) {
                        j jVar = gVar.f16141b;
                        h hVar = gVar.f16143d;
                        k kVar = gVar.f16144e;
                        if (childAt instanceof Barrier) {
                            hVar.f16162h0 = 1;
                            Barrier barrier = (Barrier) childAt;
                            barrier.setId(id2);
                            barrier.setType(hVar.f16158f0);
                            barrier.setMargin(hVar.f16160g0);
                            barrier.setAllowsGoneWidget(hVar.f16173n0);
                            int[] iArr = hVar.f16164i0;
                            if (iArr != null) {
                                barrier.setReferencedIds(iArr);
                            } else {
                                String str = hVar.f16166j0;
                                if (str != null) {
                                    int[] iArrD = d(barrier, str);
                                    hVar.f16164i0 = iArrD;
                                    barrier.setReferencedIds(iArrD);
                                }
                            }
                        }
                        c cVar = (c) childAt.getLayoutParams();
                        cVar.a();
                        gVar.b(cVar);
                        a.c(childAt, gVar.f16145f);
                        childAt.setLayoutParams(cVar);
                        if (jVar.f16198b == 0) {
                            childAt.setVisibility(jVar.f16197a);
                        }
                        childAt.setAlpha(jVar.f16199c);
                        childAt.setRotation(kVar.f16202a);
                        childAt.setRotationX(kVar.f16203b);
                        childAt.setRotationY(kVar.f16204c);
                        childAt.setScaleX(kVar.f16205d);
                        childAt.setScaleY(kVar.f16206e);
                        if (kVar.f16209h != -1) {
                            if (((View) childAt.getParent()).findViewById(kVar.f16209h) != null) {
                                float bottom = (r5.getBottom() + r5.getTop()) / 2.0f;
                                float right = (r5.getRight() + r5.getLeft()) / 2.0f;
                                if (childAt.getRight() - childAt.getLeft() > 0 && childAt.getBottom() - childAt.getTop() > 0) {
                                    childAt.setPivotX(right - childAt.getLeft());
                                    childAt.setPivotY(bottom - childAt.getTop());
                                }
                            }
                        } else {
                            if (!Float.isNaN(kVar.f16207f)) {
                                childAt.setPivotX(kVar.f16207f);
                            }
                            if (!Float.isNaN(kVar.f16208g)) {
                                childAt.setPivotY(kVar.f16208g);
                            }
                        }
                        childAt.setTranslationX(kVar.f16210i);
                        childAt.setTranslationY(kVar.f16211j);
                        childAt.setTranslationZ(kVar.f16212k);
                        if (kVar.f16213l) {
                            childAt.setElevation(kVar.m);
                        }
                    }
                }
            }
        }
        for (Integer num : hashSet) {
            g gVar2 = (g) map.get(num);
            if (gVar2 != null) {
                h hVar2 = gVar2.f16143d;
                if (hVar2.f16162h0 == 1) {
                    Barrier barrier2 = new Barrier(constraintLayout.getContext());
                    barrier2.setId(num.intValue());
                    int[] iArr2 = hVar2.f16164i0;
                    if (iArr2 != null) {
                        barrier2.setReferencedIds(iArr2);
                    } else {
                        String str2 = hVar2.f16166j0;
                        if (str2 != null) {
                            int[] iArrD2 = d(barrier2, str2);
                            hVar2.f16164i0 = iArrD2;
                            barrier2.setReferencedIds(iArrD2);
                        }
                    }
                    barrier2.setType(hVar2.f16158f0);
                    barrier2.setMargin(hVar2.f16160g0);
                    q qVar = ConstraintLayout.B0;
                    c cVar2 = new c(-2, -2);
                    barrier2.m();
                    gVar2.b(cVar2);
                    constraintLayout.addView(barrier2, cVar2);
                }
                if (hVar2.f16147a) {
                    View guideline = new Guideline(constraintLayout.getContext());
                    guideline.setId(num.intValue());
                    q qVar2 = ConstraintLayout.B0;
                    c cVar3 = new c(-2, -2);
                    gVar2.b(cVar3);
                    constraintLayout.addView(guideline, cVar3);
                }
            }
        }
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt2 = constraintLayout.getChildAt(i11);
            if (childAt2 instanceof ConstraintHelper) {
                ((ConstraintHelper) childAt2).f(constraintLayout);
            }
        }
    }

    public final void b(ConstraintLayout constraintLayout) {
        int childCount = constraintLayout.getChildCount();
        HashMap map = this.f16219c;
        map.clear();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = constraintLayout.getChildAt(i10);
            c cVar = (c) childAt.getLayoutParams();
            int id2 = childAt.getId();
            if (this.f16218b && id2 == -1) {
                r00.a.s("All children of ConstraintLayout must have ids to use ConstraintSet");
                return;
            }
            if (!map.containsKey(Integer.valueOf(id2))) {
                map.put(Integer.valueOf(id2), new g());
            }
            g gVar = (g) map.get(Integer.valueOf(id2));
            if (gVar != null) {
                j jVar = gVar.f16141b;
                h hVar = gVar.f16143d;
                k kVar = gVar.f16144e;
                gVar.f16145f = a.a(childAt, this.f16217a);
                gVar.c(id2, cVar);
                jVar.f16197a = childAt.getVisibility();
                jVar.f16199c = childAt.getAlpha();
                kVar.f16202a = childAt.getRotation();
                kVar.f16203b = childAt.getRotationX();
                kVar.f16204c = childAt.getRotationY();
                kVar.f16205d = childAt.getScaleX();
                kVar.f16206e = childAt.getScaleY();
                float pivotX = childAt.getPivotX();
                float pivotY = childAt.getPivotY();
                if (pivotX != 0.0d || pivotY != 0.0d) {
                    kVar.f16207f = pivotX;
                    kVar.f16208g = pivotY;
                }
                kVar.f16210i = childAt.getTranslationX();
                kVar.f16211j = childAt.getTranslationY();
                kVar.f16212k = childAt.getTranslationZ();
                if (kVar.f16213l) {
                    kVar.m = childAt.getElevation();
                }
                if (childAt instanceof Barrier) {
                    Barrier barrier = (Barrier) childAt;
                    hVar.f16173n0 = barrier.getAllowsGoneWidget();
                    hVar.f16164i0 = barrier.getReferencedIds();
                    hVar.f16158f0 = barrier.getType();
                    hVar.f16160g0 = barrier.getMargin();
                }
            }
        }
    }

    public final void c(int i10, int i11, int i12, int i13) {
        Integer numValueOf = Integer.valueOf(i10);
        HashMap map = this.f16219c;
        if (!map.containsKey(numValueOf)) {
            map.put(Integer.valueOf(i10), new g());
        }
        g gVar = (g) map.get(Integer.valueOf(i10));
        if (gVar == null) {
        }
        h hVar = gVar.f16143d;
        switch (i11) {
            case 1:
                if (i13 == 1) {
                    hVar.f16161h = i12;
                    hVar.f16163i = -1;
                } else if (i13 != 2) {
                    ge.c.i(j(i13), " undefined", "left to ");
                } else {
                    hVar.f16163i = i12;
                    hVar.f16161h = -1;
                }
                break;
            case 2:
                if (i13 == 1) {
                    hVar.f16165j = i12;
                    hVar.f16167k = -1;
                } else if (i13 != 2) {
                    ge.c.i(j(i13), " undefined", "right to ");
                } else {
                    hVar.f16167k = i12;
                    hVar.f16165j = -1;
                }
                break;
            case 3:
                if (i13 == 3) {
                    hVar.f16169l = i12;
                    hVar.m = -1;
                    hVar.f16176p = -1;
                    hVar.f16177q = -1;
                    hVar.f16178r = -1;
                } else if (i13 != 4) {
                    ge.c.i(j(i13), " undefined", "right to ");
                } else {
                    hVar.m = i12;
                    hVar.f16169l = -1;
                    hVar.f16176p = -1;
                    hVar.f16177q = -1;
                    hVar.f16178r = -1;
                }
                break;
            case 4:
                if (i13 == 4) {
                    hVar.f16174o = i12;
                    hVar.f16172n = -1;
                    hVar.f16176p = -1;
                    hVar.f16177q = -1;
                    hVar.f16178r = -1;
                } else if (i13 != 3) {
                    ge.c.i(j(i13), " undefined", "right to ");
                } else {
                    hVar.f16172n = i12;
                    hVar.f16174o = -1;
                    hVar.f16176p = -1;
                    hVar.f16177q = -1;
                    hVar.f16178r = -1;
                }
                break;
            case 5:
                if (i13 == 5) {
                    hVar.f16176p = i12;
                    hVar.f16174o = -1;
                    hVar.f16172n = -1;
                    hVar.f16169l = -1;
                    hVar.m = -1;
                } else if (i13 == 3) {
                    hVar.f16177q = i12;
                    hVar.f16174o = -1;
                    hVar.f16172n = -1;
                    hVar.f16169l = -1;
                    hVar.m = -1;
                } else if (i13 != 4) {
                    ge.c.i(j(i13), " undefined", "right to ");
                } else {
                    hVar.f16178r = i12;
                    hVar.f16174o = -1;
                    hVar.f16172n = -1;
                    hVar.f16169l = -1;
                    hVar.m = -1;
                }
                break;
            case 6:
                if (i13 == 6) {
                    hVar.f16180t = i12;
                    hVar.f16179s = -1;
                } else if (i13 != 7) {
                    ge.c.i(j(i13), " undefined", "right to ");
                } else {
                    hVar.f16179s = i12;
                    hVar.f16180t = -1;
                }
                break;
            case 7:
                if (i13 == 7) {
                    hVar.f16182v = i12;
                    hVar.f16181u = -1;
                } else if (i13 != 6) {
                    ge.c.i(j(i13), " undefined", "right to ");
                } else {
                    hVar.f16181u = i12;
                    hVar.f16182v = -1;
                }
                break;
            default:
                ig.p.n(j(i11), " to ", j(i13), " unknown");
                break;
        }
    }

    public final void f(Context context, int i10) {
        XmlResourceParser xml = context.getResources().getXml(i10);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 2) {
                    String name = xml.getName();
                    g gVarE = e(context, Xml.asAttributeSet(xml), false);
                    if (name.equalsIgnoreCase("Guideline")) {
                        gVarE.f16143d.f16147a = true;
                    }
                    this.f16219c.put(Integer.valueOf(gVarE.f16140a), gVarE);
                }
            }
        } catch (IOException | XmlPullParserException unused) {
        }
    }
}
