.class public Lcom/shuyu/gsyvideoplayer/render/effect/BarrelBlurEffect;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$ShaderInterface;


# instance fields
.field private countLevel:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/shuyu/gsyvideoplayer/render/effect/BarrelBlurEffect;->countLevel:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/render/effect/BarrelBlurEffect;->countLevel:I

    return-void
.end method


# virtual methods
.method public getShader(Landroid/opengl/GLSurfaceView;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES sTexture;  \n  \nvarying vec2 vTextureCoord;\nconst float barrelPower = 0.5;   \nconst int num_iter = "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/render/effect/BarrelBlurEffect;->countLevel:I

    .line 9
    .line 10
    const-string v1, ";  \nconst float reci_num_iter_f = 1.0 / float(num_iter); \n  \nvec2 barrelDistortion(vec2 coord, float amt) \n{  \n    vec2 cc = coord - 0.5;  \n    float dist = dot(cc, cc);  \n    return coord + cc * dist * amt;   \n}  \n  \nfloat sat( float t )  \n{  \n    return clamp( t, 0.0, 1.0 );  \n}  \n  \nfloat linterp( float t ) {  \n    return sat( 1.0 - abs( 2.0*t - 1.0 ) );  \n}  \n  \nfloat remap( float t, float a, float b )   \n{  \n    return sat( (t - a) / (b - a) );  \n}  \n  \nvec3 spectrum_offset( float t )   \n{  \n    vec3 ret;  \n    float lo = step(t,0.5);  \n    float hi = 1.0-lo;  \n    float w = linterp( remap( t, 1.0/6.0, 5.0/6.0 ) );  \n    ret = vec3(lo,1.0,hi) * vec3(1.0-w, w, 1.0-w);  \n  \n    return pow( ret, vec3(1.0/2.2) );  \n}  \n  \nvoid main()  \n{     \n    vec2 uv=(gl_FragCoord.xy/vTextureCoord.xy);  \n  \n    vec3 sumcol = vec3(0.0);  \n    vec3 sumw = vec3(0.0);    \n    for ( int i=0; i<num_iter;++i )  \n    {  \n        float t = float(i) * reci_num_iter_f;  \n        vec3 w = spectrum_offset( t );\n        sumw += w;\n        sumcol += w * texture2D( sTexture, barrelDistortion(vTextureCoord, barrelPower*t ) ).rgb;   \n    }\n    gl_FragColor = vec4(sumcol.rgb / sumw, 1.0);  \n}  "

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lai/c;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public setCountLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/render/effect/BarrelBlurEffect;->countLevel:I

    .line 2
    .line 3
    return-void
.end method
