package s6;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.graphics.fonts.FontStyle;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import java.io.IOException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class g extends l00.g {
    public static Font u0(FontFamily fontFamily, int i10) {
        FontStyle fontStyle = new FontStyle((i10 & 1) != 0 ? 700 : 400, (i10 & 2) != 0 ? 1 : 0);
        Font font = fontFamily.getFont(0);
        int iX0 = x0(fontStyle, font.getStyle());
        for (int i11 = 1; i11 < fontFamily.getSize(); i11++) {
            Font font2 = fontFamily.getFont(i11);
            int iX02 = x0(fontStyle, font2.getStyle());
            if (iX02 < iX0) {
                font = font2;
                iX0 = iX02;
            }
        }
        return font;
    }

    public static int x0(FontStyle fontStyle, FontStyle fontStyle2) {
        return (Math.abs(fontStyle.getWeight() - fontStyle2.getWeight()) / 100) + (fontStyle.getSlant() == fontStyle2.getSlant() ? 0 : 2);
    }

    public final FontFamily v0(x6.g[] gVarArr, ContentResolver contentResolver) {
        Font fontBuild;
        ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor;
        FontFamily.Builder builder = null;
        for (x6.g gVar : gVarArr) {
            if (gVar.g()) {
                fontBuild = w0(gVar);
            } else {
                try {
                    parcelFileDescriptorOpenFileDescriptor = contentResolver.openFileDescriptor(gVar.c(), "r", null);
                } catch (IOException unused) {
                }
                if (parcelFileDescriptorOpenFileDescriptor == null) {
                    if (parcelFileDescriptorOpenFileDescriptor != null) {
                        parcelFileDescriptorOpenFileDescriptor.close();
                    }
                    fontBuild = null;
                } else {
                    try {
                        Font.Builder ttcIndex = new Font.Builder(parcelFileDescriptorOpenFileDescriptor).setWeight(gVar.e()).setSlant(gVar.f() ? 1 : 0).setTtcIndex(gVar.b());
                        if (!TextUtils.isEmpty(gVar.d())) {
                            ttcIndex.setFontVariationSettings(gVar.d());
                        }
                        fontBuild = ttcIndex.build();
                        parcelFileDescriptorOpenFileDescriptor.close();
                    } catch (Throwable th2) {
                        try {
                            parcelFileDescriptorOpenFileDescriptor.close();
                        } catch (Throwable th3) {
                            th2.addSuppressed(th3);
                        }
                        throw th2;
                    }
                }
            }
            if (fontBuild != null) {
                if (builder == null) {
                    builder = new FontFamily.Builder(fontBuild);
                } else {
                    builder.addFont(fontBuild);
                }
            }
        }
        if (builder == null) {
            return null;
        }
        return builder.build();
    }

    @Override // l00.g
    public final Typeface w(Context context, r6.d dVar, Resources resources, int i10) {
        try {
            FontFamily.Builder builder = null;
            for (r6.e eVar : dVar.a()) {
                try {
                    Font fontBuild = new Font.Builder(resources, eVar.a()).setWeight(eVar.d()).setSlant(eVar.e() ? 1 : 0).setTtcIndex(eVar.b()).setFontVariationSettings(eVar.c()).build();
                    if (builder == null) {
                        builder = new FontFamily.Builder(fontBuild);
                    } else {
                        builder.addFont(fontBuild);
                    }
                } catch (IOException unused) {
                }
            }
            if (builder == null) {
                return null;
            }
            FontFamily fontFamilyBuild = builder.build();
            return new Typeface.CustomFallbackBuilder(fontFamilyBuild).setStyle(u0(fontFamilyBuild, i10).getStyle()).build();
        } catch (Exception unused2) {
            return null;
        }
    }

    public Font w0(x6.g gVar) {
        throw new UnsupportedOperationException("Getting font from Typeface is not supported before API31");
    }

    @Override // l00.g
    public final Typeface x(Context context, x6.g[] gVarArr, int i10) {
        try {
            FontFamily fontFamilyV0 = v0(gVarArr, context.getContentResolver());
            if (fontFamilyV0 == null) {
                return null;
            }
            return new Typeface.CustomFallbackBuilder(fontFamilyV0).setStyle(u0(fontFamilyV0, i10).getStyle()).build();
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // l00.g
    public final Typeface y(Context context, List list, int i10) {
        ContentResolver contentResolver = context.getContentResolver();
        try {
            FontFamily fontFamilyV0 = v0((x6.g[]) list.get(0), contentResolver);
            if (fontFamilyV0 == null) {
                return null;
            }
            Typeface.CustomFallbackBuilder customFallbackBuilder = new Typeface.CustomFallbackBuilder(fontFamilyV0);
            for (int i11 = 1; i11 < list.size(); i11++) {
                FontFamily fontFamilyV02 = v0((x6.g[]) list.get(i11), contentResolver);
                if (fontFamilyV02 != null) {
                    customFallbackBuilder.addCustomFallback(fontFamilyV02);
                }
            }
            return customFallbackBuilder.setStyle(u0(fontFamilyV0, i10).getStyle()).build();
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // l00.g
    public final Typeface z(Context context, Resources resources, int i10, String str) {
        try {
            Font fontBuild = new Font.Builder(resources, i10).build();
            return new Typeface.CustomFallbackBuilder(new FontFamily.Builder(fontBuild).build()).setStyle(fontBuild.getStyle()).build();
        } catch (Exception unused) {
            return null;
        }
    }
}
