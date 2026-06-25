package gl;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.PictureDrawable;
import android.text.Html;
import android.util.Size;
import android.widget.TextView;
import io.legado.app.model.analyzeRule.AnalyzeUrl;
import io.legado.app.ui.widget.text.ScrollTextView;
import java.io.ByteArrayInputStream;
import java.lang.ref.WeakReference;
import java.lang.reflect.Type;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.regex.Matcher;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class l0 implements Html.ImageGetter, Drawable.Callback {
    public final WeakReference A;
    public final ConcurrentHashMap X;
    public final LinkedHashSet Y;
    public final vq.i Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final c3.q f9441i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final vq.i f9442i0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final WeakReference f9443v;

    public l0(Context context, ScrollTextView scrollTextView, c3.q qVar) {
        mr.i.e(qVar, "lifecycle");
        this.f9441i = qVar;
        this.f9443v = new WeakReference(scrollTextView);
        this.A = new WeakReference(context);
        this.X = new ConcurrentHashMap();
        this.Y = new LinkedHashSet();
        this.Z = i9.e.y(new al.b(25));
        this.f9442i0 = i9.e.y(new a7.f(this, 24));
    }

    public final void a() {
        ConcurrentHashMap concurrentHashMap = this.X;
        Collection<g0> collectionValues = concurrentHashMap.values();
        mr.i.d(collectionValues, "<get-values>(...)");
        for (g0 g0Var : collectionValues) {
            ba.d dVar = g0Var.f9417v;
            if (dVar != null) {
                dVar.setCallback(null);
                dVar.stop();
            }
            g0Var.f9417v = null;
            g0Var.f9416i = null;
        }
        concurrentHashMap.clear();
        this.A.clear();
        this.f9443v.clear();
    }

    public final int b() {
        return ((Number) this.f9442i0.getValue()).intValue();
    }

    public final Rect c(Size size, Map map) {
        int iIntValue;
        Integer numX;
        int width = size.getWidth();
        if (width < 1) {
            width = 1;
        }
        int height = size.getHeight();
        if (height < 1) {
            height = 1;
        }
        if (map == null) {
            return new Rect(0, 0, width, height);
        }
        String str = (String) map.get("width");
        String str2 = (String) map.get("style");
        if (str == null && str2 == null) {
            return new Rect(0, 0, width, height);
        }
        if (str == null || !ur.w.L(str, "%", false)) {
            iIntValue = (str == null || (numX = ur.w.X(str)) == null) ? 0 : numX.intValue();
            if (iIntValue <= 0) {
                iIntValue = width;
            }
        } else {
            Integer numX2 = ur.w.X(ur.p.c0(1, str));
            iIntValue = (b() * (numX2 != null ? numX2.intValue() : 80)) / 100;
        }
        int iB = b();
        Integer numValueOf = Integer.valueOf(iB);
        if (1 > iB || iB >= iIntValue) {
            numValueOf = null;
        }
        if (numValueOf != null) {
            iIntValue = numValueOf.intValue();
        }
        int i10 = (int) ((height * iIntValue) / width);
        int iB2 = mr.i.a(str2, "center") ? (b() - iIntValue) / 2 : mr.i.a(str2, "right") ? b() - iIntValue : 0;
        return new Rect(iB2, 0, iIntValue + iB2, i10);
    }

    @Override // android.text.Html.ImageGetter
    public final Drawable getDrawable(String str) {
        Map map;
        Object objK;
        Object objF;
        String str2;
        Map map2;
        int i10;
        int i11;
        int i12;
        int i13;
        byte[] bArr;
        vq.i iVar;
        int i14;
        Object objK2;
        int i15;
        Object objK3;
        Object objF2;
        Context context = (Context) this.A.get();
        vq.i iVar2 = this.Z;
        if (context == null || str == null || ur.p.m0(str)) {
            return (i0) iVar2.getValue();
        }
        if (!ur.w.V(str, "data:image/svg", false)) {
            ConcurrentHashMap concurrentHashMap = this.X;
            g0 g0Var = (g0) concurrentHashMap.get(str);
            if (g0Var != null) {
                return g0Var;
            }
            g0 g0Var2 = new g0(this);
            concurrentHashMap.put(str, g0Var2);
            this.Y.add(str);
            AnalyzeUrl.Companion.getClass();
            Matcher matcher = AnalyzeUrl.paramPattern.matcher(str);
            if (matcher.find()) {
                String strSubstring = str.substring(matcher.end());
                mr.i.d(strSubstring, "substring(...)");
                vg.n nVarA = vp.g0.a();
                try {
                    Type type = new k0().getType();
                    mr.i.d(type, "getType(...)");
                    objF = nVarA.f(strSubstring, type);
                } catch (Throwable th2) {
                    objK = l3.c.k(th2);
                }
                if (objF == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
                }
                objK = (Map) objF;
                map = (Map) (objK instanceof vq.f ? null : objK);
            } else {
                map = null;
            }
            ha.f h0Var = new h0(this, g0Var2, str, map);
            i9.q qVarB = com.bumptech.glide.a.b(context).b(context);
            mr.i.d(qVarB, "with(...)");
            vp.x0.a(qVarB, this.f9441i);
            i9.n nVarO = qVarB.o(str);
            nVarO.F(h0Var, null, nVarO, ka.f.f14167a);
            return g0Var2;
        }
        AnalyzeUrl.Companion.getClass();
        Matcher matcher2 = AnalyzeUrl.paramPattern.matcher(str);
        if (matcher2.find()) {
            String strSubstring2 = str.substring(matcher2.end());
            mr.i.d(strSubstring2, "substring(...)");
            vg.n nVarA2 = vp.g0.a();
            try {
                Type type2 = new j0().getType();
                mr.i.d(type2, "getType(...)");
                objF2 = nVarA2.f(strSubstring2, type2);
            } catch (Throwable th3) {
                objK3 = l3.c.k(th3);
            }
            if (objF2 == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
            }
            objK3 = (Map) objF2;
            if (objK3 instanceof vq.f) {
                objK3 = null;
            }
            String strK0 = ur.p.K0(matcher2.start(), str);
            map2 = (Map) objK3;
            str2 = strK0;
        } else {
            str2 = null;
            map2 = null;
        }
        ir.a aVar = ir.c.f12127c;
        if (str2 == null) {
            str2 = str;
        }
        String strF0 = ur.p.F0(str2, ",", str2);
        int length = strF0.length();
        aVar.getClass();
        boolean z4 = aVar.f12129b;
        int length2 = strF0.length();
        wq.b bVar = wq.e.Companion;
        bVar.getClass();
        wq.b.a(0, length, length2);
        String strSubstring3 = strF0.substring(0, length);
        mr.i.d(strSubstring3, "substring(...)");
        byte[] bytes = strSubstring3.getBytes(ur.a.f25284e);
        mr.i.d(bytes, "getBytes(...)");
        int length3 = bytes.length;
        int length4 = bytes.length;
        bVar.getClass();
        wq.b.a(0, length3, length4);
        int i16 = 8;
        if (length3 == 0) {
            i11 = 1;
            i13 = 0;
        } else {
            if (length3 == 1) {
                throw new IllegalArgumentException(na.d.k(length3, "Input should have at least 2 symbols for Base64 decoding, startIndex: 0, endIndex: "));
            }
            if (z4) {
                i12 = length3;
                int i17 = 0;
                while (true) {
                    if (i17 >= length3) {
                        break;
                    }
                    int i18 = ir.d.f12130a[bytes[i17] & 255];
                    if (i18 < 0) {
                        if (i18 == -2) {
                            i12 -= length3 - i17;
                            break;
                        }
                        i12--;
                    }
                    i17++;
                }
            } else if (bytes[length3 - 1] == 61) {
                i12 = length3 - 1;
                if (bytes[length3 - 2] == 61) {
                    i12 = length3 - 2;
                }
            } else {
                i10 = length3;
                i11 = 1;
                i13 = (int) ((((long) i10) * ((long) 6)) / ((long) 8));
            }
            i11 = 1;
            i10 = i12;
            i13 = (int) ((((long) i10) * ((long) 6)) / ((long) 8));
        }
        byte[] bArr2 = new byte[i13];
        int[] iArr = aVar.f12128a ? ir.d.f12131b : ir.d.f12130a;
        int i19 = -8;
        int i20 = -8;
        int i21 = 0;
        int i22 = 0;
        int i23 = 0;
        while (true) {
            int i24 = i16;
            bArr = bytes;
            if (i22 >= length3) {
                iVar = iVar2;
                i14 = 0;
                break;
            }
            if (i20 != i19 || (i15 = i22 + 3) >= length3) {
                iVar = iVar2;
            } else {
                iVar = iVar2;
                int i25 = i22 + 4;
                int i26 = (iArr[bArr[i22] & 255] << 18) | (iArr[bArr[i22 + 1] & 255] << 12) | (iArr[bArr[i22 + 2] & 255] << 6) | iArr[bArr[i15] & 255];
                if (i26 >= 0) {
                    bArr2[i21] = (byte) (i26 >> 16);
                    int i27 = i21 + 2;
                    bArr2[i21 + 1] = (byte) (i26 >> 8);
                    i21 += 3;
                    bArr2[i27] = (byte) i26;
                    i16 = i24;
                    bytes = bArr;
                    iVar2 = iVar;
                    i22 = i25;
                }
                i19 = -8;
            }
            int i28 = bArr[i22] & 255;
            int i29 = iArr[i28];
            if (i29 < 0) {
                int[] iArr2 = iArr;
                if (i29 == -2) {
                    if (i20 == -8) {
                        throw new IllegalArgumentException(na.d.k(i22, "Redundant pad character at index "));
                    }
                    if (i20 == -6) {
                        ir.b[] bVarArr = ir.b.f12126i;
                    } else if (i20 == -4) {
                        ir.b[] bVarArr2 = ir.b.f12126i;
                        int i30 = i22 + 1;
                        if (z4) {
                            while (i30 < length3) {
                                if (ir.d.f12130a[bArr[i30] & 255] != -1) {
                                    break;
                                }
                                i30++;
                            }
                        }
                        if (i30 == length3 || bArr[i30] != 61) {
                            throw new IllegalArgumentException(na.d.k(i30, "Missing one pad character at index "));
                        }
                        i22 = i30 + 1;
                        i14 = i11;
                    } else if (i20 != -2) {
                        throw new IllegalStateException("Unreachable");
                    }
                    i22++;
                    i14 = i11;
                } else {
                    if (!z4) {
                        StringBuilder sb2 = new StringBuilder("Invalid symbol '");
                        sb2.append((char) i28);
                        sb2.append("'(");
                        li.b.b(i24);
                        String string = Integer.toString(i28, i24);
                        mr.i.d(string, "toString(...)");
                        sb2.append(string);
                        sb2.append(") at index ");
                        sb2.append(i22);
                        throw new IllegalArgumentException(sb2.toString());
                    }
                    i22++;
                    i16 = i24;
                    bytes = bArr;
                    iArr = iArr2;
                    iVar2 = iVar;
                }
            } else {
                int[] iArr3 = iArr;
                i22++;
                i23 = (i23 << 6) | i29;
                int i31 = i20 + 6;
                if (i31 >= 0) {
                    bArr2[i21] = (byte) (i23 >>> i31);
                    i23 &= (i11 << i31) - 1;
                    i20 -= 2;
                    i21++;
                } else {
                    i20 = i31;
                }
                bytes = bArr;
                iArr = iArr3;
                iVar2 = iVar;
                i16 = 8;
            }
            i19 = -8;
        }
        if (i20 == -2) {
            throw new IllegalArgumentException("The last unit of input does not have enough bits");
        }
        if (i20 != -8 && i14 == 0) {
            ir.b[] bVarArr3 = ir.b.f12126i;
            throw new IllegalArgumentException("The padding option is set to PRESENT, but the input is not properly padded");
        }
        if (i23 != 0) {
            throw new IllegalArgumentException("The pad bits must be zeros");
        }
        if (z4) {
            while (i22 < length3) {
                if (ir.d.f12130a[bArr[i22] & 255] != -1) {
                    break;
                }
                i22++;
            }
        }
        if (i22 < length3) {
            int i32 = bArr[i22] & 255;
            StringBuilder sb3 = new StringBuilder("Symbol '");
            sb3.append((char) i32);
            sb3.append("'(");
            li.b.b(8);
            String string2 = Integer.toString(i32, 8);
            mr.i.d(string2, "toString(...)");
            sb3.append(string2);
            sb3.append(") at index ");
            throw new IllegalArgumentException(ai.c.u(sb3, i22 - 1, " is prohibited after the pad character"));
        }
        if (i21 != i13) {
            throw new IllegalStateException("Check failed.");
        }
        try {
            ma.p1 p1VarF = ma.p1.f(new ByteArrayInputStream(bArr2));
            mr.i.b(p1VarF);
            objK2 = new vq.e(new PictureDrawable(p1VarF.h(null)), vp.q0.p(p1VarF));
        } catch (Throwable th4) {
            objK2 = l3.c.k(th4);
        }
        vq.e eVar = (vq.e) (objK2 instanceof vq.f ? null : objK2);
        if (eVar == null) {
            return (i0) iVar.getValue();
        }
        PictureDrawable pictureDrawable = (PictureDrawable) eVar.f26316i;
        pictureDrawable.setBounds(c((Size) eVar.f26317v, map2));
        return pictureDrawable;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        mr.i.e(drawable, "who");
        TextView textView = (TextView) this.f9443v.get();
        if (textView != null) {
            textView.invalidate();
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j3) {
        mr.i.e(drawable, "who");
        mr.i.e(runnable, "what");
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        mr.i.e(drawable, "who");
        mr.i.e(runnable, "what");
    }
}
