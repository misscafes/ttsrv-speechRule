package ad;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.os.Build;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Xml;
import com.legado.app.release.i.R;
import ct.f;
import java.io.IOException;
import java.util.Locale;
import org.joni.constants.internal.StackType;
import org.xmlpull.v1.XmlPullParserException;
import vd.c0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f336a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f337b = new b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f338c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f339d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f340e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f341f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f342g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f343h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f344i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f345j;
    public final int k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f346l;

    public c(Context context, b bVar) {
        AttributeSet attributeSet;
        int styleAttribute;
        Locale locale;
        int next;
        b bVar2 = bVar == null ? new b() : bVar;
        int i10 = bVar2.f318i;
        if (i10 != 0) {
            try {
                XmlResourceParser xml = context.getResources().getXml(i10);
                do {
                    next = xml.next();
                    if (next == 2) {
                        break;
                    }
                } while (next != 1);
                if (next != 2) {
                    throw new XmlPullParserException("No start tag found");
                }
                if (!TextUtils.equals(xml.getName(), "badge")) {
                    throw new XmlPullParserException("Must have a <" + ((Object) "badge") + "> start tag");
                }
                AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                attributeSet = attributeSetAsAttributeSet;
                styleAttribute = attributeSetAsAttributeSet.getStyleAttribute();
            } catch (IOException | XmlPullParserException e10) {
                Resources.NotFoundException notFoundException = new Resources.NotFoundException("Can't load badge resource ID #0x" + Integer.toHexString(i10));
                notFoundException.initCause(e10);
                throw notFoundException;
            }
        } else {
            attributeSet = null;
            styleAttribute = 0;
        }
        TypedArray typedArrayN = c0.n(context, attributeSet, xc.a.f27946c, R.attr.badgeStyle, styleAttribute == 0 ? R.style.Widget_MaterialComponents_Badge : styleAttribute, new int[0]);
        Resources resources = context.getResources();
        this.f338c = typedArrayN.getDimensionPixelSize(5, -1);
        this.f344i = context.getResources().getDimensionPixelSize(R.dimen.mtrl_badge_horizontal_edge_offset);
        this.f345j = context.getResources().getDimensionPixelSize(R.dimen.mtrl_badge_text_horizontal_edge_offset);
        this.f339d = typedArrayN.getDimensionPixelSize(15, -1);
        this.f340e = typedArrayN.getDimension(13, resources.getDimension(R.dimen.m3_badge_size));
        this.f342g = typedArrayN.getDimension(18, resources.getDimension(R.dimen.m3_badge_with_text_size));
        this.f341f = typedArrayN.getDimension(4, resources.getDimension(R.dimen.m3_badge_size));
        this.f343h = typedArrayN.getDimension(14, resources.getDimension(R.dimen.m3_badge_with_text_size));
        this.k = typedArrayN.getInt(25, 1);
        this.f346l = typedArrayN.getInt(2, 0);
        b bVar3 = this.f337b;
        int i11 = bVar2.f321k0;
        bVar3.f321k0 = i11 == -2 ? StackType.MASK_POP_USED : i11;
        int i12 = bVar2.f322m0;
        if (i12 != -2) {
            bVar3.f322m0 = i12;
        } else if (typedArrayN.hasValue(24)) {
            this.f337b.f322m0 = typedArrayN.getInt(24, 0);
        } else {
            this.f337b.f322m0 = -1;
        }
        String str = bVar2.l0;
        if (str != null) {
            this.f337b.l0 = str;
        } else if (typedArrayN.hasValue(8)) {
            this.f337b.l0 = typedArrayN.getString(8);
        }
        b bVar4 = this.f337b;
        bVar4.f326q0 = bVar2.f326q0;
        CharSequence charSequence = bVar2.f327r0;
        bVar4.f327r0 = charSequence == null ? context.getString(R.string.mtrl_badge_numberless_content_description) : charSequence;
        b bVar5 = this.f337b;
        int i13 = bVar2.f328s0;
        bVar5.f328s0 = i13 == 0 ? R.plurals.mtrl_badge_content_description : i13;
        int i14 = bVar2.f329t0;
        bVar5.f329t0 = i14 == 0 ? R.string.mtrl_exceed_max_badge_number_content_description : i14;
        Boolean bool = bVar2.f331v0;
        bVar5.f331v0 = Boolean.valueOf(bool == null || bool.booleanValue());
        b bVar6 = this.f337b;
        int i15 = bVar2.f323n0;
        bVar6.f323n0 = i15 == -2 ? typedArrayN.getInt(22, -2) : i15;
        b bVar7 = this.f337b;
        int i16 = bVar2.f324o0;
        bVar7.f324o0 = i16 == -2 ? typedArrayN.getInt(23, -2) : i16;
        b bVar8 = this.f337b;
        Integer num = bVar2.Y;
        bVar8.Y = Integer.valueOf(num == null ? typedArrayN.getResourceId(6, R.style.ShapeAppearance_M3_Sys_Shape_Corner_Full) : num.intValue());
        b bVar9 = this.f337b;
        Integer num2 = bVar2.Z;
        bVar9.Z = Integer.valueOf(num2 == null ? typedArrayN.getResourceId(7, 0) : num2.intValue());
        b bVar10 = this.f337b;
        Integer num3 = bVar2.f319i0;
        bVar10.f319i0 = Integer.valueOf(num3 == null ? typedArrayN.getResourceId(16, R.style.ShapeAppearance_M3_Sys_Shape_Corner_Full) : num3.intValue());
        b bVar11 = this.f337b;
        Integer num4 = bVar2.f320j0;
        bVar11.f320j0 = Integer.valueOf(num4 == null ? typedArrayN.getResourceId(17, 0) : num4.intValue());
        b bVar12 = this.f337b;
        Integer num5 = bVar2.f330v;
        bVar12.f330v = Integer.valueOf(num5 == null ? f.e(context, typedArrayN, 1).getDefaultColor() : num5.intValue());
        b bVar13 = this.f337b;
        Integer num6 = bVar2.X;
        bVar13.X = Integer.valueOf(num6 == null ? typedArrayN.getResourceId(9, R.style.TextAppearance_MaterialComponents_Badge) : num6.intValue());
        Integer num7 = bVar2.A;
        if (num7 != null) {
            this.f337b.A = num7;
        } else if (typedArrayN.hasValue(10)) {
            this.f337b.A = Integer.valueOf(f.e(context, typedArrayN, 10).getDefaultColor());
        } else {
            int iIntValue = this.f337b.X.intValue();
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(iIntValue, i.a.f10267z);
            typedArrayObtainStyledAttributes.getDimension(0, 0.0f);
            ColorStateList colorStateListE = f.e(context, typedArrayObtainStyledAttributes, 3);
            f.e(context, typedArrayObtainStyledAttributes, 4);
            f.e(context, typedArrayObtainStyledAttributes, 5);
            typedArrayObtainStyledAttributes.getInt(2, 0);
            typedArrayObtainStyledAttributes.getInt(1, 1);
            int i17 = typedArrayObtainStyledAttributes.hasValue(12) ? 12 : 10;
            typedArrayObtainStyledAttributes.getResourceId(i17, 0);
            typedArrayObtainStyledAttributes.getString(i17);
            typedArrayObtainStyledAttributes.getBoolean(14, false);
            f.e(context, typedArrayObtainStyledAttributes, 6);
            typedArrayObtainStyledAttributes.getFloat(7, 0.0f);
            typedArrayObtainStyledAttributes.getFloat(8, 0.0f);
            typedArrayObtainStyledAttributes.getFloat(9, 0.0f);
            typedArrayObtainStyledAttributes.recycle();
            TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(iIntValue, xc.a.N);
            typedArrayObtainStyledAttributes2.hasValue(0);
            typedArrayObtainStyledAttributes2.getFloat(0, 0.0f);
            if (Build.VERSION.SDK_INT >= 26) {
                typedArrayObtainStyledAttributes2.getString(typedArrayObtainStyledAttributes2.hasValue(3) ? 3 : 1);
            }
            typedArrayObtainStyledAttributes2.recycle();
            this.f337b.A = Integer.valueOf(colorStateListE.getDefaultColor());
        }
        b bVar14 = this.f337b;
        Integer num8 = bVar2.u0;
        bVar14.u0 = Integer.valueOf(num8 == null ? typedArrayN.getInt(3, 8388661) : num8.intValue());
        b bVar15 = this.f337b;
        Integer num9 = bVar2.f332w0;
        bVar15.f332w0 = Integer.valueOf(num9 == null ? typedArrayN.getDimensionPixelSize(12, resources.getDimensionPixelSize(R.dimen.mtrl_badge_long_text_horizontal_padding)) : num9.intValue());
        b bVar16 = this.f337b;
        Integer num10 = bVar2.f333x0;
        bVar16.f333x0 = Integer.valueOf(num10 == null ? typedArrayN.getDimensionPixelSize(11, resources.getDimensionPixelSize(R.dimen.m3_badge_with_text_vertical_padding)) : num10.intValue());
        b bVar17 = this.f337b;
        Integer num11 = bVar2.f334y0;
        bVar17.f334y0 = Integer.valueOf(num11 == null ? typedArrayN.getDimensionPixelOffset(19, 0) : num11.intValue());
        b bVar18 = this.f337b;
        Integer num12 = bVar2.f335z0;
        bVar18.f335z0 = Integer.valueOf(num12 == null ? typedArrayN.getDimensionPixelOffset(26, 0) : num12.intValue());
        b bVar19 = this.f337b;
        Integer num13 = bVar2.A0;
        bVar19.A0 = Integer.valueOf(num13 == null ? typedArrayN.getDimensionPixelOffset(20, bVar19.f334y0.intValue()) : num13.intValue());
        b bVar20 = this.f337b;
        Integer num14 = bVar2.B0;
        bVar20.B0 = Integer.valueOf(num14 == null ? typedArrayN.getDimensionPixelOffset(27, bVar20.f335z0.intValue()) : num14.intValue());
        b bVar21 = this.f337b;
        Integer num15 = bVar2.E0;
        bVar21.E0 = Integer.valueOf(num15 == null ? typedArrayN.getDimensionPixelOffset(21, 0) : num15.intValue());
        b bVar22 = this.f337b;
        Integer num16 = bVar2.C0;
        bVar22.C0 = Integer.valueOf(num16 == null ? 0 : num16.intValue());
        b bVar23 = this.f337b;
        Integer num17 = bVar2.D0;
        bVar23.D0 = Integer.valueOf(num17 == null ? 0 : num17.intValue());
        b bVar24 = this.f337b;
        Boolean bool2 = bVar2.F0;
        bVar24.F0 = Boolean.valueOf(bool2 == null ? typedArrayN.getBoolean(0, false) : bool2.booleanValue());
        typedArrayN.recycle();
        Locale locale2 = bVar2.f325p0;
        if (locale2 == null) {
            b bVar25 = this.f337b;
            if (Build.VERSION.SDK_INT >= 24) {
                Locale.Category unused = Locale.Category.FORMAT;
                locale = Locale.getDefault(Locale.Category.FORMAT);
            } else {
                locale = Locale.getDefault();
            }
            bVar25.f325p0 = locale;
        } else {
            this.f337b.f325p0 = locale2;
        }
        this.f336a = bVar2;
    }
}
