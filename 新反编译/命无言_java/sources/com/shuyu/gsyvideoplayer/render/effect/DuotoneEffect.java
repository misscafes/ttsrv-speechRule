package com.shuyu.gsyvideoplayer.render.effect;

import ai.c;
import android.graphics.Color;
import android.opengl.GLSurfaceView;
import com.shuyu.gsyvideoplayer.render.view.GSYVideoGLView;
import w.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class DuotoneEffect implements GSYVideoGLView.ShaderInterface {
    private int mFirstColor;
    private int mSecondColor;

    public DuotoneEffect(int i10, int i11) {
        this.mFirstColor = i10;
        this.mSecondColor = i11;
    }

    @Override // com.shuyu.gsyvideoplayer.render.view.GSYVideoGLView.ShaderInterface
    public String getShader(GLSurfaceView gLSurfaceView) {
        float[] fArr = {Color.red(this.mFirstColor) / 255.0f, Color.green(this.mFirstColor) / 255.0f, Color.blue(this.mFirstColor) / 255.0f};
        float[] fArr2 = {Color.red(this.mSecondColor) / 255.0f, Color.green(this.mSecondColor) / 255.0f, Color.blue(this.mSecondColor) / 255.0f};
        String[] strArr = {p.e(new StringBuilder("first[0] = "), fArr[0], ";\n"), p.e(new StringBuilder("first[1] = "), fArr[1], ";\n"), p.e(new StringBuilder("first[2] = "), fArr[2], ";\n")};
        String[] strArr2 = {p.e(new StringBuilder("second[0] = "), fArr2[0], ";\n"), p.e(new StringBuilder("second[1] = "), fArr2[1], ";\n"), p.e(new StringBuilder("second[2] = "), fArr2[2], ";\n")};
        StringBuilder sb2 = new StringBuilder("#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES sTexture;\n vec3 first;\n vec3 second;\nvarying vec2 vTextureCoord;\nvoid main() {\n");
        sb2.append(strArr[0]);
        sb2.append(strArr[1]);
        sb2.append(strArr[2]);
        sb2.append(strArr2[0]);
        sb2.append(strArr2[1]);
        return c.w(sb2, strArr2[2], "  vec4 color = texture2D(sTexture, vTextureCoord);\n  float energy = (color.r + color.g + color.b) * 0.3333;\n  vec3 new_color = (1.0 - energy) * first + energy * second;\n  gl_FragColor = vec4(new_color.rgb, color.a);\n}\n");
    }
}
