package com.shuyu.gsyvideoplayer.render.effect;

import ai.c;
import android.opengl.GLSurfaceView;
import com.shuyu.gsyvideoplayer.render.view.GSYVideoGLView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class BarrelBlurEffect implements GSYVideoGLView.ShaderInterface {
    private int countLevel;

    public BarrelBlurEffect() {
        this.countLevel = 5;
    }

    @Override // com.shuyu.gsyvideoplayer.render.view.GSYVideoGLView.ShaderInterface
    public String getShader(GLSurfaceView gLSurfaceView) {
        return c.u(new StringBuilder("#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES sTexture;  \n  \nvarying vec2 vTextureCoord;\nconst float barrelPower = 0.5;   \nconst int num_iter = "), this.countLevel, ";  \nconst float reci_num_iter_f = 1.0 / float(num_iter); \n  \nvec2 barrelDistortion(vec2 coord, float amt) \n{  \n    vec2 cc = coord - 0.5;  \n    float dist = dot(cc, cc);  \n    return coord + cc * dist * amt;   \n}  \n  \nfloat sat( float t )  \n{  \n    return clamp( t, 0.0, 1.0 );  \n}  \n  \nfloat linterp( float t ) {  \n    return sat( 1.0 - abs( 2.0*t - 1.0 ) );  \n}  \n  \nfloat remap( float t, float a, float b )   \n{  \n    return sat( (t - a) / (b - a) );  \n}  \n  \nvec3 spectrum_offset( float t )   \n{  \n    vec3 ret;  \n    float lo = step(t,0.5);  \n    float hi = 1.0-lo;  \n    float w = linterp( remap( t, 1.0/6.0, 5.0/6.0 ) );  \n    ret = vec3(lo,1.0,hi) * vec3(1.0-w, w, 1.0-w);  \n  \n    return pow( ret, vec3(1.0/2.2) );  \n}  \n  \nvoid main()  \n{     \n    vec2 uv=(gl_FragCoord.xy/vTextureCoord.xy);  \n  \n    vec3 sumcol = vec3(0.0);  \n    vec3 sumw = vec3(0.0);    \n    for ( int i=0; i<num_iter;++i )  \n    {  \n        float t = float(i) * reci_num_iter_f;  \n        vec3 w = spectrum_offset( t );\n        sumw += w;\n        sumcol += w * texture2D( sTexture, barrelDistortion(vTextureCoord, barrelPower*t ) ).rgb;   \n    }\n    gl_FragColor = vec4(sumcol.rgb / sumw, 1.0);  \n}  ");
    }

    public void setCountLevel(int i10) {
        this.countLevel = i10;
    }

    public BarrelBlurEffect(int i10) {
        this.countLevel = i10;
    }
}
