.class public final Lco/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lco/i;
.implements Lr5/c;


# instance fields
.field public X:F

.field public Y:J

.field public Z:Lr5/m;

.field public i:F

.field public n0:F

.field public o0:Landroid/graphics/RenderEffect;

.field public final p0:Lco/j;

.field public final synthetic q0:Lco/f;


# direct methods
.method public constructor <init>(Lco/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lco/e;->q0:Lco/f;

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput p1, p0, Lco/e;->i:F

    .line 9
    .line 10
    iput p1, p0, Lco/e;->X:F

    .line 11
    .line 12
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v0, p0, Lco/e;->Y:J

    .line 18
    .line 19
    sget-object p1, Lr5/m;->i:Lr5/m;

    .line 20
    .line 21
    iput-object p1, p0, Lco/e;->Z:Lr5/m;

    .line 22
    .line 23
    new-instance p1, Lco/j;

    .line 24
    .line 25
    invoke-direct {p1}, Lco/j;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lco/e;->p0:Lco/j;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/RuntimeShader;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/e;->p0:Lco/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lco/j;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/RuntimeShader;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget p0, p0, Lco/e;->i:F

    .line 2
    .line 3
    return p0
.end method

.method public final w0()F
    .locals 0

    .line 1
    iget p0, p0, Lco/e;->X:F

    .line 2
    .line 3
    return p0
.end method
