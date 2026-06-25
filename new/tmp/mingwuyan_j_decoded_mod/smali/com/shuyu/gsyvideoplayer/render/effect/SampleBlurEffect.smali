.class public Lcom/shuyu/gsyvideoplayer/render/effect/SampleBlurEffect;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$ShaderInterface;


# instance fields
.field blur:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/shuyu/gsyvideoplayer/render/effect/SampleBlurEffect;->blur:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/render/effect/SampleBlurEffect;->blur:F

    return-void
.end method


# virtual methods
.method public getShader(Landroid/opengl/GLSurfaceView;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES sTexture;\nvarying vec2 vTextureCoord;\nconst float blurSize = "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/render/effect/SampleBlurEffect;->blur:F

    .line 9
    .line 10
    const-string v1, "/800.0;\nconst float weightSum = 70.0 + 2.0 * (1.0 + 8.0 + 28.0 + 56.0);\n\nvoid main(void)\n{\n   vec4 sum = vec4(0.0);\n\n   sum += texture2D(sTexture, vec2(vTextureCoord.x - 4.0*blurSize, vTextureCoord.y)) * 1.0 / weightSum;\n   sum += texture2D(sTexture, vec2(vTextureCoord.x - 3.0*blurSize, vTextureCoord.y)) * 8.0 / weightSum;\n   sum += texture2D(sTexture, vec2(vTextureCoord.x - 2.0*blurSize, vTextureCoord.y)) * 28.0 / weightSum;\n   sum += texture2D(sTexture, vec2(vTextureCoord.x - blurSize, vTextureCoord.y)) * 56.0 / weightSum;\n   sum += texture2D(sTexture, vec2(vTextureCoord.x, vTextureCoord.y)) * 70.0 / weightSum;\n   sum += texture2D(sTexture, vec2(vTextureCoord.x + blurSize, vTextureCoord.y)) * 56.0 / weightSum;\n   sum += texture2D(sTexture, vec2(vTextureCoord.x + 2.0*blurSize, vTextureCoord.y)) * 28.0 / weightSum;\n   sum += texture2D(sTexture, vec2(vTextureCoord.x + 3.0*blurSize, vTextureCoord.y)) * 8.0 / weightSum;\n   sum += texture2D(sTexture, vec2(vTextureCoord.x + 4.0*blurSize, vTextureCoord.y)) * 1.0 / weightSum;\n\n   gl_FragColor = sum;\n}"

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lw/p;->e(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
