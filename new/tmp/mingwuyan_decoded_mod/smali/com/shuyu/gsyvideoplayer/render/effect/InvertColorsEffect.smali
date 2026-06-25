.class public Lcom/shuyu/gsyvideoplayer/render/effect/InvertColorsEffect;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$ShaderInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getShader(Landroid/opengl/GLSurfaceView;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  vec4 color = texture2D(sTexture, vTextureCoord);\n  float colorR = (1.0 - color.r) / 1.0;\n  float colorG = (1.0 - color.g) / 1.0;\n  float colorB = (1.0 - color.b) / 1.0;\n  gl_FragColor = vec4(colorR, colorG, colorB, color.a);\n}\n"

    .line 2
    .line 3
    return-object p1
.end method
