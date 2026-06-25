.class public final Lq40/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lq40/n;


# instance fields
.field public final a:Landroid/graphics/RuntimeShader;

.field public final b:Lc4/w;


# direct methods
.method public constructor <init>(Landroid/graphics/RuntimeShader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq40/a;->a:Landroid/graphics/RuntimeShader;

    .line 5
    .line 6
    new-instance v0, Lc4/w;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lc4/w;-><init>(Landroid/graphics/Shader;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lq40/a;->b:Lc4/w;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, Lq40/a;->a:Landroid/graphics/RuntimeShader;

    .line 3
    .line 4
    const-string v1, "uLuminanceValues"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(FF)V
    .locals 1

    .line 1
    const-string v0, "in_maxCoord"

    .line 2
    .line 3
    iget-object p0, p0, Lq40/a;->a:Landroid/graphics/RuntimeShader;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Ljava/lang/String;F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq40/a;->a:Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;[F)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lq40/a;->a:Landroid/graphics/RuntimeShader;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
