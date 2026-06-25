.class public Lcom/shuyu/gsyvideoplayer/render/effect/HueEffect;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$ShaderInterface;


# instance fields
.field hueValue:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x42340000    # 45.0f

    .line 5
    .line 6
    sub-float/2addr p1, v0

    .line 7
    div-float/2addr p1, v0

    .line 8
    const/high16 v0, 0x3f000000    # 0.5f

    .line 9
    .line 10
    add-float/2addr p1, v0

    .line 11
    const/high16 v0, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p1, v0

    .line 14
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/render/effect/HueEffect;->hueValue:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getShader(Landroid/opengl/GLSurfaceView;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nfloat hue="

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/render/effect/HueEffect;->hueValue:F

    .line 9
    .line 10
    const-string v1, ";\nvoid main() {\nvec4 kRGBToYPrime = vec4 (0.299, 0.587, 0.114, 0.0);\nvec4 kRGBToI = vec4 (0.595716, -0.274453, -0.321263, 0.0);\nvec4 kRGBToQ = vec4 (0.211456, -0.522591, 0.31135, 0.0);\nvec4 kYIQToR = vec4 (1.0, 0.9563, 0.6210, 0.0);\nvec4 kYIQToG = vec4 (1.0, -0.2721, -0.6474, 0.0);\nvec4 kYIQToB = vec4 (1.0, -1.1070, 1.7046, 0.0);\nvec4 color = texture2D(sTexture, vTextureCoord);\nfloat YPrime = dot(color, kRGBToYPrime);\nfloat I = dot(color, kRGBToI);\nfloat Q = dot(color, kRGBToQ);\nfloat chroma = sqrt (I * I + Q * Q);\nQ = chroma * sin (hue);\nI = chroma * cos (hue);\nvec4 yIQ = vec4 (YPrime, I, Q, 0.0);\ncolor.r = dot (yIQ, kYIQToR);\ncolor.g = dot (yIQ, kYIQToG);\ncolor.b = dot (yIQ, kYIQToB);\ngl_FragColor = color;\n}\n"

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
