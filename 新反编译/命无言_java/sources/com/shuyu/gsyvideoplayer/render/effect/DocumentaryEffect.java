package com.shuyu.gsyvideoplayer.render.effect;

import android.opengl.GLSurfaceView;
import com.shuyu.gsyvideoplayer.render.view.GSYVideoGLView;
import java.util.Date;
import java.util.Random;
import w.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class DocumentaryEffect implements GSYVideoGLView.ShaderInterface {
    private int mHeight;
    private Random mRandom;
    private int mWidth;

    private void initValues(GLSurfaceView gLSurfaceView) {
        this.mWidth = gLSurfaceView.getWidth();
        this.mHeight = gLSurfaceView.getHeight();
        this.mRandom = new Random(new Date().getTime());
    }

    @Override // com.shuyu.gsyvideoplayer.render.view.GSYVideoGLView.ShaderInterface
    public String getShader(GLSurfaceView gLSurfaceView) {
        initValues(gLSurfaceView);
        float[] fArr = new float[2];
        int i10 = this.mWidth;
        int i11 = this.mHeight;
        if (i10 > i11) {
            fArr[0] = 1.0f;
            fArr[1] = i11 / i10;
        } else {
            fArr[0] = i10 / i11;
            fArr[1] = 1.0f;
        }
        float f6 = fArr[0];
        float f10 = fArr[1];
        float fSqrt = ((float) Math.sqrt((f10 * f10) + (f6 * f6))) * 0.5f;
        float[] fArr2 = {this.mRandom.nextFloat(), this.mRandom.nextFloat()};
        String[] strArr = {p.e(new StringBuilder("scale[0] = "), fArr[0], ";\n"), p.e(new StringBuilder("scale[1] = "), fArr[1], ";\n")};
        String[] strArr2 = {p.e(new StringBuilder("seed[0] = "), fArr2[0], ";\n"), p.e(new StringBuilder("seed[1] = "), fArr2[1], ";\n")};
        return "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES sTexture;\n vec2 seed;\n float stepsize;\n float inv_max_dist;\n vec2 scale;\nvarying vec2 vTextureCoord;\nfloat rand(vec2 loc) {\n  float theta1 = dot(loc, vec2(0.9898, 0.233));\n  float theta2 = dot(loc, vec2(12.0, 78.0));\n  float value = cos(theta1) * sin(theta2) + sin(theta1) * cos(theta2);\n  float temp = mod(197.0 * value, 1.0) + value;\n  float part1 = mod(220.0 * temp, 1.0) + temp;\n  float part2 = value * 0.5453;\n  float part3 = cos(theta1 + theta2) * 0.43758;\n  return fract(part1 + part2 + part3);\n}\nvoid main() {\n" + strArr[0] + strArr[1] + strArr2[0] + strArr2[1] + ("inv_max_dist = " + (1.0f / fSqrt) + ";\n") + "stepsize = 0.003921569;\n  vec4 color = texture2D(sTexture, vTextureCoord);\n  float dither = rand(vTextureCoord + seed);\n  vec3 xform = clamp(2.0 * color.rgb, 0.0, 1.0);\n  vec3 temp = clamp(2.0 * (color.rgb + stepsize), 0.0, 1.0);\n  vec3 new_color = clamp(xform + (temp - xform) * (dither - 0.5), 0.0, 1.0);\n  float gray = dot(new_color, vec3(0.299, 0.587, 0.114));\n  new_color = vec3(gray, gray, gray);\n  vec2 coord = vTextureCoord - vec2(0.5, 0.5);\n  float dist = length(coord * scale);\n  float lumen = 0.85 / (1.0 + exp((dist * inv_max_dist - 0.83) * 20.0)) + 0.15;\n  gl_FragColor = vec4(new_color * lumen, color.a);\n}\n";
    }
}
