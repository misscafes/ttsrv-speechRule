package jp;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapShader;
import android.graphics.BlendMode;
import android.graphics.BlendModeColorFilter;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.Matrix;
import android.graphics.RenderEffect;
import android.graphics.RuntimeShader;
import android.graphics.Shader;
import android.os.Build;
import c4.b1;
import io.legato.kazusa.xtmd.R;
import java.util.List;
import v4.h1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Bitmap f15484a;

    public static final RenderEffect a(RenderEffect renderEffect, RenderEffect renderEffect2, BlendMode blendMode, long j11) {
        if ((9223372034707292159L & j11) != 9205357640488583168L && !b4.b.b(j11, 0L)) {
            renderEffect2 = RenderEffect.createOffsetEffect(Float.intBitsToFloat((int) (j11 >> 32)), Float.intBitsToFloat((int) (j11 & 4294967295L)), renderEffect2);
            renderEffect2.getClass();
        }
        RenderEffect renderEffectCreateBlendModeEffect = RenderEffect.createBlendModeEffect(renderEffect, renderEffect2, blendMode);
        renderEffectCreateBlendModeEffect.getClass();
        return renderEffectCreateBlendModeEffect;
    }

    public static final RenderEffect b(float f7, long j11, long j12, Shader shader, boolean z11) {
        RuntimeShader runtimeShader = new RuntimeShader(z11 ? (String) r.f15531a.getValue() : (String) r.f15532b.getValue());
        runtimeShader.setFloatUniform("blurRadius", f7);
        int i10 = (int) (j11 >> 32);
        int i11 = (int) (j11 & 4294967295L);
        runtimeShader.setFloatUniform("crop", Float.intBitsToFloat(i10), Float.intBitsToFloat(i11), Float.intBitsToFloat((int) (j12 >> 32)) + Float.intBitsToFloat(i10), Float.intBitsToFloat((int) (j12 & 4294967295L)) + Float.intBitsToFloat(i11));
        runtimeShader.setInputShader("mask", shader);
        RenderEffect renderEffectCreateRuntimeShaderEffect = RenderEffect.createRuntimeShaderEffect(runtimeShader, "content");
        renderEffectCreateRuntimeShaderEffect.getClass();
        return renderEffectCreateRuntimeShaderEffect;
    }

    public static final c4.o c(j jVar, d0 d0Var) {
        long j11;
        RenderEffect renderEffectCreateBlurEffect;
        jVar.getClass();
        float f7 = d0Var.f15476c;
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 31) {
            return null;
        }
        float f11 = d0Var.f15474a * f7;
        if (r5.f.a(f11, 0.0f) < 0) {
            ge.c.z("blurRadius needs to be equal or greater than 0.dp");
            return null;
        }
        long jF = b4.e.f(f7, d0Var.f15477d);
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits((float) Math.ceil(Float.intBitsToFloat((int) (jF & 4294967295L))))) & 4294967295L) | (((long) Float.floatToRawIntBits((float) Math.ceil(Float.intBitsToFloat((int) (jF >> 32))))) << 32);
        long jI = b4.b.i(f7, d0Var.f15478e);
        long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(cy.a.F0(Float.intBitsToFloat((int) (jI >> 32))))) << 32) | (((long) Float.floatToRawIntBits(cy.a.F0(Float.intBitsToFloat((int) (jI & 4294967295L))))) & 4294967295L);
        p pVar = d0Var.f15482i;
        Shader shaderC = pVar != null ? e.b(pVar).c(jFloatToRawIntBits) : null;
        if (r5.f.a(f11, 0.0f) <= 0) {
            renderEffectCreateBlurEffect = RenderEffect.createOffsetEffect(0.0f, 0.0f);
            j11 = jFloatToRawIntBits2;
        } else if (i10 < 33 || shaderC == null) {
            j11 = jFloatToRawIntBits2;
            try {
                float fB0 = ((r5.c) u4.n.f(jVar, h1.f30629h)).B0(f11);
                renderEffectCreateBlurEffect = RenderEffect.createBlurEffect(fB0, fB0, p10.a.I(d0Var.f15483j));
            } catch (IllegalArgumentException e11) {
                throw new IllegalArgumentException(b.a.l("Error whilst calling RenderEffect.createBlurEffect. This is likely because this device does not support a blur radius of ", r5.f.c(f11), "dp"), e11);
            }
        } else {
            float fB02 = ((r5.c) u4.n.f(jVar, h1.f30629h)).B0(f11);
            j11 = jFloatToRawIntBits2;
            renderEffectCreateBlurEffect = RenderEffect.createChainEffect(b(fB02, jFloatToRawIntBits2, jFloatToRawIntBits, shaderC, true), b(fB02, jFloatToRawIntBits2, jFloatToRawIntBits, shaderC, false));
            renderEffectCreateBlurEffect.getClass();
        }
        renderEffectCreateBlurEffect.getClass();
        Context context = (Context) u4.n.f(jVar, v4.h0.f30617b);
        float f12 = d0Var.f15475b;
        if (f12 >= 0.005f) {
            if (f7 <= 0.0f) {
                f7 = 1.0f;
            }
            Bitmap bitmapD = d(context);
            Shader.TileMode tileMode = Shader.TileMode.REPEAT;
            BitmapShader bitmapShader = new BitmapShader(bitmapD, tileMode, tileMode);
            if (Math.abs(f7 - 1.0f) >= 0.001f) {
                Matrix matrix = new Matrix();
                float f13 = 1.0f / f7;
                matrix.setScale(f13, f13);
                bitmapShader.setLocalMatrix(matrix);
            }
            float fX = c30.c.x(f12, 0.0f, 1.0f);
            RenderEffect renderEffectCreateShaderEffect = RenderEffect.createShaderEffect(bitmapShader);
            renderEffectCreateShaderEffect.getClass();
            if (fX < 1.0f) {
                ColorMatrix colorMatrix = new ColorMatrix();
                colorMatrix.setScale(1.0f, 1.0f, 1.0f, fX);
                renderEffectCreateShaderEffect = RenderEffect.createColorFilterEffect(new ColorMatrixColorFilter(colorMatrix), renderEffectCreateShaderEffect);
            }
            renderEffectCreateShaderEffect.getClass();
            if (shaderC != null) {
                renderEffectCreateShaderEffect = RenderEffect.createBlendModeEffect(RenderEffect.createShaderEffect(shaderC), renderEffectCreateShaderEffect, BlendMode.SRC_IN);
            }
            renderEffectCreateShaderEffect.getClass();
            renderEffectCreateBlurEffect = RenderEffect.createBlendModeEffect(renderEffectCreateShaderEffect, renderEffectCreateBlurEffect, BlendMode.DST_ATOP);
            renderEffectCreateBlurEffect.getClass();
        }
        List<x> list = d0Var.f15479f;
        float f14 = d0Var.f15480g;
        for (x xVar : list) {
            boolean zA = xVar.a();
            int i11 = xVar.f15548b;
            if (zA) {
                c4.v vVar = xVar.f15549c;
                Shader shaderC2 = (vVar == null || !(vVar instanceof b1)) ? null : ((b1) vVar).c(jFloatToRawIntBits);
                if (shaderC2 != null) {
                    RenderEffect renderEffectCreateShaderEffect2 = f14 >= 1.0f ? RenderEffect.createShaderEffect(shaderC2) : RenderEffect.createColorFilterEffect(new BlendModeColorFilter(c4.j0.z(c4.z.b(f14, c4.z.f3606f)), BlendMode.SRC_IN), RenderEffect.createShaderEffect(shaderC2));
                    renderEffectCreateShaderEffect2.getClass();
                    if (shaderC != null) {
                        RenderEffect renderEffectCreateBlendModeEffect = RenderEffect.createBlendModeEffect(RenderEffect.createShaderEffect(shaderC), renderEffectCreateShaderEffect2, BlendMode.SRC_IN);
                        renderEffectCreateBlendModeEffect.getClass();
                        renderEffectCreateBlurEffect = a(renderEffectCreateBlurEffect, renderEffectCreateBlendModeEffect, a.a(i11), j11);
                    } else {
                        renderEffectCreateBlurEffect = a(renderEffectCreateBlurEffect, renderEffectCreateShaderEffect2, a.a(i11), j11);
                    }
                } else {
                    long jB = xVar.f15547a;
                    if (f14 < 1.0f) {
                        jB = c4.z.b(c4.z.d(jB) * f14, jB);
                    }
                    if (c4.z.d(jB) >= 0.005f) {
                        if (shaderC != null) {
                            RenderEffect renderEffectCreateColorFilterEffect = RenderEffect.createColorFilterEffect(new BlendModeColorFilter(c4.j0.z(jB), BlendMode.SRC_IN), RenderEffect.createShaderEffect(shaderC));
                            renderEffectCreateColorFilterEffect.getClass();
                            renderEffectCreateBlurEffect = a(renderEffectCreateBlurEffect, renderEffectCreateColorFilterEffect, a.a(i11), j11);
                        } else {
                            renderEffectCreateBlurEffect = RenderEffect.createColorFilterEffect(new BlendModeColorFilter(c4.j0.z(jB), a.a(i11)), renderEffectCreateBlurEffect);
                            renderEffectCreateBlurEffect.getClass();
                        }
                    }
                }
            }
        }
        c4.v vVar2 = d0Var.f15481h;
        BlendMode blendMode = BlendMode.DST_IN;
        if (vVar2 != null) {
            Shader shaderC3 = vVar2 instanceof b1 ? ((b1) vVar2).c(jFloatToRawIntBits) : null;
            if (shaderC3 != null) {
                RenderEffect renderEffectCreateShaderEffect3 = RenderEffect.createShaderEffect(shaderC3);
                renderEffectCreateShaderEffect3.getClass();
                renderEffectCreateBlurEffect = a(renderEffectCreateBlurEffect, renderEffectCreateShaderEffect3, blendMode, j11);
            }
        }
        return new c4.o(renderEffectCreateBlurEffect);
    }

    public static final Bitmap d(Context context) {
        context.getClass();
        Bitmap bitmap = f15484a;
        if (bitmap != null && !bitmap.isRecycled()) {
            return bitmap;
        }
        Bitmap bitmapDecodeResource = BitmapFactory.decodeResource(context.getResources(), R.drawable.haze_noise);
        f15484a = bitmapDecodeResource;
        bitmapDecodeResource.getClass();
        return bitmapDecodeResource;
    }
}
