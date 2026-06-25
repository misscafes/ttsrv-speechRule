package com.shuyu.gsyvideoplayer.render.effect;

import ai.c;
import android.opengl.GLSurfaceView;
import com.shuyu.gsyvideoplayer.render.view.GSYVideoGLView;
import w.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class SepiaEffect implements GSYVideoGLView.ShaderInterface {
    @Override // com.shuyu.gsyvideoplayer.render.view.GSYVideoGLView.ShaderInterface
    public String getShader(GLSurfaceView gLSurfaceView) {
        float[] fArr = {0.3930664f, 0.3491211f, 0.27197266f, 0.76904297f, 0.68603516f, 0.53564453f, 0.18896484f, 0.16796875f, 0.13085938f};
        String[] strArr = {p.e(new StringBuilder("  matrix[0][0]="), fArr[0], ";\n"), p.e(new StringBuilder("  matrix[0][1]="), fArr[1], ";\n"), p.e(new StringBuilder("  matrix[0][2]="), fArr[2], ";\n"), p.e(new StringBuilder("  matrix[1][0]="), fArr[3], ";\n"), p.e(new StringBuilder("  matrix[1][1]="), fArr[4], ";\n"), p.e(new StringBuilder("  matrix[1][2]="), fArr[5], ";\n"), p.e(new StringBuilder("  matrix[2][0]="), fArr[6], ";\n"), p.e(new StringBuilder("  matrix[2][1]="), fArr[7], ";\n"), p.e(new StringBuilder("  matrix[2][2]="), fArr[8], ";\n")};
        StringBuilder sb2 = new StringBuilder("#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES sTexture;\n mat3 matrix;\nvarying vec2 vTextureCoord;\nvoid main() {\n");
        sb2.append(strArr[0]);
        sb2.append(strArr[1]);
        sb2.append(strArr[2]);
        sb2.append(strArr[3]);
        sb2.append(strArr[4]);
        sb2.append(strArr[5]);
        sb2.append(strArr[6]);
        sb2.append(strArr[7]);
        return c.w(sb2, strArr[8], "  vec4 color = texture2D(sTexture, vTextureCoord);\n  vec3 new_color = min(matrix * color.rgb, 1.0);\n  gl_FragColor = vec4(new_color.rgb, color.a);\n}\n");
    }
}
