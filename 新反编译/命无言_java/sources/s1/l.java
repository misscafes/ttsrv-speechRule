package s1;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.graphics.fonts.FontStyle;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class l extends h0.g {
    public static Font B(FontFamily fontFamily, int i10) {
        FontStyle fontStyle = new FontStyle((i10 & 1) != 0 ? 700 : 400, (i10 & 2) != 0 ? 1 : 0);
        Font font = fontFamily.getFont(0);
        int iE = E(fontStyle, font.getStyle());
        for (int i11 = 1; i11 < fontFamily.getSize(); i11++) {
            Font font2 = fontFamily.getFont(i11);
            int iE2 = E(fontStyle, font2.getStyle());
            if (iE2 < iE) {
                font = font2;
                iE = iE2;
            }
        }
        return font;
    }

    public static int E(FontStyle fontStyle, FontStyle fontStyle2) {
        return (Math.abs(fontStyle.getWeight() - fontStyle2.getWeight()) / 100) + (fontStyle.getSlant() == fontStyle2.getSlant() ? 0 : 2);
    }

    public final FontFamily C(x1.h[] hVarArr, ContentResolver contentResolver) {
        Font fontBuild;
        String str;
        ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor;
        FontFamily.Builder builder = null;
        for (x1.h hVar : hVarArr) {
            if (Objects.equals(hVar.f27370a.getScheme(), "systemfont")) {
                fontBuild = D(hVar);
            } else {
                try {
                    Uri uri = hVar.f27370a;
                    str = hVar.f27374e;
                    parcelFileDescriptorOpenFileDescriptor = contentResolver.openFileDescriptor(uri, "r", null);
                } catch (IOException unused) {
                }
                if (parcelFileDescriptorOpenFileDescriptor == null) {
                    if (parcelFileDescriptorOpenFileDescriptor != null) {
                        parcelFileDescriptorOpenFileDescriptor.close();
                    }
                    fontBuild = null;
                } else {
                    try {
                        Font.Builder ttcIndex = new Font.Builder(parcelFileDescriptorOpenFileDescriptor).setWeight(hVar.f27372c).setSlant(hVar.f27373d ? 1 : 0).setTtcIndex(hVar.f27371b);
                        if (!TextUtils.isEmpty(str)) {
                            ttcIndex.setFontVariationSettings(str);
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

    public Font D(x1.h hVar) {
        throw new UnsupportedOperationException("Getting font from Typeface is not supported before API31");
    }

    @Override // h0.g
    public final Typeface c(Context context, r1.d dVar, Resources resources, int i10) {
        try {
            FontFamily.Builder builder = null;
            for (r1.e eVar : dVar.f21624a) {
                try {
                    Font fontBuild = new Font.Builder(resources, eVar.f21630f).setWeight(eVar.f21626b).setSlant(eVar.f21627c ? 1 : 0).setTtcIndex(eVar.f21629e).setFontVariationSettings(eVar.f21628d).build();
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
            return new Typeface.CustomFallbackBuilder(fontFamilyBuild).setStyle(B(fontFamilyBuild, i10).getStyle()).build();
        } catch (Exception unused2) {
            return null;
        }
    }

    @Override // h0.g
    public final Typeface d(Context context, x1.h[] hVarArr, int i10) {
        try {
            FontFamily fontFamilyC = C(hVarArr, context.getContentResolver());
            if (fontFamilyC == null) {
                return null;
            }
            return new Typeface.CustomFallbackBuilder(fontFamilyC).setStyle(B(fontFamilyC, i10).getStyle()).build();
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // h0.g
    public final Typeface e(Context context, List list, int i10) {
        ContentResolver contentResolver = context.getContentResolver();
        try {
            FontFamily fontFamilyC = C((x1.h[]) list.get(0), contentResolver);
            if (fontFamilyC == null) {
                return null;
            }
            Typeface.CustomFallbackBuilder customFallbackBuilder = new Typeface.CustomFallbackBuilder(fontFamilyC);
            for (int i11 = 1; i11 < list.size(); i11++) {
                FontFamily fontFamilyC2 = C((x1.h[]) list.get(i11), contentResolver);
                if (fontFamilyC2 != null) {
                    customFallbackBuilder.addCustomFallback(fontFamilyC2);
                }
            }
            return customFallbackBuilder.setStyle(B(fontFamilyC, i10).getStyle()).build();
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // h0.g
    public final Typeface f(Context context, InputStream inputStream) {
        throw new RuntimeException("Do not use this function in API 29 or later.");
    }

    @Override // h0.g
    public final Typeface g(Context context, Resources resources, int i10, String str, int i11) {
        try {
            Font fontBuild = new Font.Builder(resources, i10).build();
            return new Typeface.CustomFallbackBuilder(new FontFamily.Builder(fontBuild).build()).setStyle(fontBuild.getStyle()).build();
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // h0.g
    public final x1.h j(x1.h[] hVarArr, int i10) {
        throw new RuntimeException("Do not use this function in API 29 or later.");
    }
}
