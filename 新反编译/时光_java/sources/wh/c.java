package wh;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Xml;
import bj.d;
import io.legato.kazusa.xtmd.R;
import java.io.IOException;
import java.util.Locale;
import org.xmlpull.v1.XmlPullParserException;
import si.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f32235a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f32236b = new b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f32237c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f32238d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f32239e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f32240f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f32241g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f32242h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f32243i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f32244j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f32245k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f32246l;

    public c(Context context) {
        AttributeSet attributeSetAsAttributeSet;
        int styleAttribute;
        int next;
        b bVar = new b();
        int i10 = bVar.f32223i;
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
                attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                styleAttribute = attributeSetAsAttributeSet.getStyleAttribute();
            } catch (IOException | XmlPullParserException e11) {
                Resources.NotFoundException notFoundException = new Resources.NotFoundException("Can't load badge resource ID #0x" + Integer.toHexString(i10));
                notFoundException.initCause(e11);
                throw notFoundException;
            }
        } else {
            attributeSetAsAttributeSet = null;
            styleAttribute = 0;
        }
        TypedArray typedArrayG = k.g(context, attributeSetAsAttributeSet, th.a.f28146c, R.attr.badgeStyle, styleAttribute == 0 ? R.style.Widget_MaterialComponents_Badge : styleAttribute, new int[0]);
        Resources resources = context.getResources();
        this.f32237c = typedArrayG.getDimensionPixelSize(5, -1);
        this.f32243i = context.getResources().getDimensionPixelSize(R.dimen.mtrl_badge_horizontal_edge_offset);
        this.f32244j = context.getResources().getDimensionPixelSize(R.dimen.mtrl_badge_text_horizontal_edge_offset);
        this.f32238d = typedArrayG.getDimensionPixelSize(15, -1);
        this.f32239e = typedArrayG.getDimension(13, resources.getDimension(R.dimen.m3_badge_size));
        this.f32241g = typedArrayG.getDimension(18, resources.getDimension(R.dimen.m3_badge_with_text_size));
        this.f32240f = typedArrayG.getDimension(4, resources.getDimension(R.dimen.m3_badge_size));
        this.f32242h = typedArrayG.getDimension(14, resources.getDimension(R.dimen.m3_badge_with_text_size));
        this.f32245k = typedArrayG.getInt(25, 1);
        this.f32246l = typedArrayG.getInt(2, 0);
        b bVar2 = this.f32236b;
        int i11 = bVar.f32227r0;
        bVar2.f32227r0 = i11 == -2 ? 255 : i11;
        int i12 = bVar.f32229t0;
        if (i12 != -2) {
            bVar2.f32229t0 = i12;
        } else {
            boolean zHasValue = typedArrayG.hasValue(24);
            b bVar3 = this.f32236b;
            if (zHasValue) {
                bVar3.f32229t0 = typedArrayG.getInt(24, 0);
            } else {
                bVar3.f32229t0 = -1;
            }
        }
        String str = bVar.f32228s0;
        if (str != null) {
            this.f32236b.f32228s0 = str;
        } else if (typedArrayG.hasValue(8)) {
            this.f32236b.f32228s0 = typedArrayG.getString(8);
        }
        b bVar4 = this.f32236b;
        bVar4.f32233x0 = bVar.f32233x0;
        CharSequence charSequence = bVar.f32234y0;
        bVar4.f32234y0 = charSequence == null ? context.getString(R.string.mtrl_badge_numberless_content_description) : charSequence;
        b bVar5 = this.f32236b;
        int i13 = bVar.z0;
        bVar5.z0 = i13 == 0 ? R.plurals.mtrl_badge_content_description : i13;
        int i14 = bVar.A0;
        bVar5.A0 = i14 == 0 ? R.string.mtrl_exceed_max_badge_number_content_description : i14;
        Boolean bool = bVar.C0;
        bVar5.C0 = Boolean.valueOf(bool == null || bool.booleanValue());
        b bVar6 = this.f32236b;
        int i15 = bVar.f32230u0;
        bVar6.f32230u0 = i15 == -2 ? typedArrayG.getInt(22, -2) : i15;
        b bVar7 = this.f32236b;
        int i16 = bVar.f32231v0;
        bVar7.f32231v0 = i16 == -2 ? typedArrayG.getInt(23, -2) : i16;
        b bVar8 = this.f32236b;
        Integer num = bVar.f32224n0;
        bVar8.f32224n0 = Integer.valueOf(num == null ? typedArrayG.getResourceId(6, R.style.ShapeAppearance_M3_Sys_Shape_Corner_Full) : num.intValue());
        b bVar9 = this.f32236b;
        Integer num2 = bVar.f32225o0;
        bVar9.f32225o0 = Integer.valueOf(num2 == null ? typedArrayG.getResourceId(7, 0) : num2.intValue());
        b bVar10 = this.f32236b;
        Integer num3 = bVar.p0;
        bVar10.p0 = Integer.valueOf(num3 == null ? typedArrayG.getResourceId(16, R.style.ShapeAppearance_M3_Sys_Shape_Corner_Full) : num3.intValue());
        b bVar11 = this.f32236b;
        Integer num4 = bVar.f32226q0;
        bVar11.f32226q0 = Integer.valueOf(num4 == null ? typedArrayG.getResourceId(17, 0) : num4.intValue());
        b bVar12 = this.f32236b;
        Integer num5 = bVar.X;
        bVar12.X = Integer.valueOf(num5 == null ? c30.c.K(context, typedArrayG, 1).getDefaultColor() : num5.intValue());
        b bVar13 = this.f32236b;
        Integer num6 = bVar.Z;
        bVar13.Z = Integer.valueOf(num6 == null ? typedArrayG.getResourceId(9, R.style.TextAppearance_MaterialComponents_Badge) : num6.intValue());
        Integer num7 = bVar.Y;
        if (num7 != null) {
            this.f32236b.Y = num7;
        } else {
            boolean zHasValue2 = typedArrayG.hasValue(10);
            b bVar14 = this.f32236b;
            if (zHasValue2) {
                bVar14.Y = Integer.valueOf(c30.c.K(context, typedArrayG, 10).getDefaultColor());
            } else {
                this.f32236b.Y = Integer.valueOf(new d(context, bVar14.Z.intValue()).f3042k.getDefaultColor());
            }
        }
        b bVar15 = this.f32236b;
        Integer num8 = bVar.B0;
        bVar15.B0 = Integer.valueOf(num8 == null ? typedArrayG.getInt(3, 8388661) : num8.intValue());
        b bVar16 = this.f32236b;
        Integer num9 = bVar.D0;
        bVar16.D0 = Integer.valueOf(num9 == null ? typedArrayG.getDimensionPixelSize(12, resources.getDimensionPixelSize(R.dimen.mtrl_badge_long_text_horizontal_padding)) : num9.intValue());
        b bVar17 = this.f32236b;
        Integer num10 = bVar.E0;
        bVar17.E0 = Integer.valueOf(num10 == null ? typedArrayG.getDimensionPixelSize(11, resources.getDimensionPixelSize(R.dimen.m3_badge_with_text_vertical_padding)) : num10.intValue());
        b bVar18 = this.f32236b;
        Integer num11 = bVar.F0;
        bVar18.F0 = Integer.valueOf(num11 == null ? typedArrayG.getDimensionPixelOffset(19, 0) : num11.intValue());
        b bVar19 = this.f32236b;
        Integer num12 = bVar.G0;
        bVar19.G0 = Integer.valueOf(num12 == null ? typedArrayG.getDimensionPixelOffset(26, 0) : num12.intValue());
        b bVar20 = this.f32236b;
        Integer num13 = bVar.H0;
        bVar20.H0 = Integer.valueOf(num13 == null ? typedArrayG.getDimensionPixelOffset(20, bVar20.F0.intValue()) : num13.intValue());
        b bVar21 = this.f32236b;
        Integer num14 = bVar.I0;
        bVar21.I0 = Integer.valueOf(num14 == null ? typedArrayG.getDimensionPixelOffset(27, bVar21.G0.intValue()) : num14.intValue());
        b bVar22 = this.f32236b;
        Integer num15 = bVar.L0;
        bVar22.L0 = Integer.valueOf(num15 == null ? typedArrayG.getDimensionPixelOffset(21, 0) : num15.intValue());
        b bVar23 = this.f32236b;
        Integer num16 = bVar.J0;
        bVar23.J0 = Integer.valueOf(num16 == null ? 0 : num16.intValue());
        b bVar24 = this.f32236b;
        Integer num17 = bVar.K0;
        bVar24.K0 = Integer.valueOf(num17 == null ? 0 : num17.intValue());
        b bVar25 = this.f32236b;
        Boolean bool2 = bVar.M0;
        bVar25.M0 = Boolean.valueOf(bool2 == null ? typedArrayG.getBoolean(0, false) : bool2.booleanValue());
        typedArrayG.recycle();
        Locale locale = bVar.f32232w0;
        b bVar26 = this.f32236b;
        if (locale == null) {
            bVar26.f32232w0 = Locale.getDefault(Locale.Category.FORMAT);
        } else {
            bVar26.f32232w0 = locale;
        }
        this.f32235a = bVar;
    }

    public final boolean a() {
        return this.f32236b.f32228s0 != null;
    }
}
