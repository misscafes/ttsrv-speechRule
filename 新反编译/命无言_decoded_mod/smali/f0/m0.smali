.class public final Lf0/m0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lf0/z1;
.implements Lf0/p0;
.implements Lj0/h;


# static fields
.field public static final A:Lf0/c;

.field public static final X:Lf0/c;

.field public static final Y:Lf0/c;

.field public static final Z:Lf0/c;

.field public static final i0:Lf0/c;

.field public static final j0:Lf0/c;

.field public static final k0:Lf0/c;

.field public static final l0:Lf0/c;

.field public static final v:Lf0/c;


# instance fields
.field public final i:Lf0/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lf0/c;

    .line 2
    .line 3
    const-string v1, "camerax.core.imageCapture.captureMode"

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lf0/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lf0/m0;->v:Lf0/c;

    .line 12
    .line 13
    new-instance v0, Lf0/c;

    .line 14
    .line 15
    const-string v1, "camerax.core.imageCapture.flashMode"

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Lf0/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lf0/m0;->A:Lf0/c;

    .line 21
    .line 22
    new-instance v0, Lf0/c;

    .line 23
    .line 24
    const-string v1, "camerax.core.imageCapture.bufferFormat"

    .line 25
    .line 26
    const-class v4, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-direct {v0, v1, v4, v3}, Lf0/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lf0/m0;->X:Lf0/c;

    .line 32
    .line 33
    new-instance v0, Lf0/c;

    .line 34
    .line 35
    const-string v1, "camerax.core.imageCapture.outputFormat"

    .line 36
    .line 37
    invoke-direct {v0, v1, v4, v3}, Lf0/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lf0/m0;->Y:Lf0/c;

    .line 41
    .line 42
    new-instance v0, Lf0/c;

    .line 43
    .line 44
    const-string v1, "camerax.core.imageCapture.imageReaderProxyProvider"

    .line 45
    .line 46
    const-class v4, Ld0/u0;

    .line 47
    .line 48
    invoke-direct {v0, v1, v4, v3}, Lf0/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lf0/m0;->Z:Lf0/c;

    .line 52
    .line 53
    new-instance v0, Lf0/c;

    .line 54
    .line 55
    const-string v1, "camerax.core.imageCapture.useSoftwareJpegEncoder"

    .line 56
    .line 57
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-direct {v0, v1, v4, v3}, Lf0/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lf0/m0;->i0:Lf0/c;

    .line 63
    .line 64
    new-instance v0, Lf0/c;

    .line 65
    .line 66
    const-string v1, "camerax.core.imageCapture.flashType"

    .line 67
    .line 68
    invoke-direct {v0, v1, v2, v3}, Lf0/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lf0/m0;->j0:Lf0/c;

    .line 72
    .line 73
    new-instance v0, Lf0/c;

    .line 74
    .line 75
    const-string v1, "camerax.core.imageCapture.screenFlash"

    .line 76
    .line 77
    const-class v2, Ld0/o0;

    .line 78
    .line 79
    invoke-direct {v0, v1, v2, v3}, Lf0/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lf0/m0;->k0:Lf0/c;

    .line 83
    .line 84
    new-instance v0, Lf0/c;

    .line 85
    .line 86
    const-string v1, "camerax.core.useCase.isPostviewEnabled"

    .line 87
    .line 88
    const-class v2, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-direct {v0, v1, v2, v3}, Lf0/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lf0/m0;->l0:Lf0/c;

    .line 94
    .line 95
    return-void
.end method

.method public constructor <init>(Lf0/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0/m0;->i:Lf0/b1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic A()Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-static {p0}, Lf0/o0;->b(Lf0/p0;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final B()Lq0/b;
    .locals 2

    .line 1
    sget v0, Lf0/o0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lf0/p0;->s:Lf0/c;

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Lf0/m0;->C(Lf0/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lq0/b;

    .line 11
    .line 12
    return-object v0
.end method

.method public final C(Lf0/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf0/m0;->l()Lf0/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lf0/b1;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lf0/b1;->C(Lf0/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final D()Lf0/p1;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lf0/z1;->u:Lf0/c;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Lf0/m0;->C(Lf0/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lf0/p1;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic F(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf0/u1;->e(Lf0/z1;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final G()Landroid/util/Size;
    .locals 2

    .line 1
    sget v0, Lf0/o0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lf0/p0;->p:Lf0/c;

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Lf0/m0;->C(Lf0/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/util/Size;

    .line 11
    .line 12
    return-object v0
.end method

.method public final synthetic J()I
    .locals 1

    .line 1
    invoke-static {p0}, Lf0/o0;->d(Lf0/p0;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final K()Landroid/util/Size;
    .locals 2

    .line 1
    sget v0, Lf0/o0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lf0/p0;->o:Lf0/c;

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Lf0/m0;->C(Lf0/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/util/Size;

    .line 11
    .line 12
    return-object v0
.end method

.method public final synthetic L()Lf0/b2;
    .locals 1

    .line 1
    invoke-static {p0}, Lf0/u1;->a(Lf0/z1;)Lf0/b2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic M()I
    .locals 1

    .line 1
    invoke-static {p0}, Lf0/u1;->g(Lf0/z1;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic N(Lf0/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lai/c;->g(Lf0/h1;Lf0/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final O()Lf0/d0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lf0/z1;->w:Lf0/c;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Lf0/m0;->C(Lf0/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lf0/d0;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic P()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lf0/u1;->d(Lf0/z1;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final Q()Z
    .locals 1

    .line 1
    sget v0, Lf0/o0;->a:I

    .line 2
    .line 3
    sget-object v0, Lf0/p0;->k:Lf0/c;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lf0/m0;->e(Lf0/c;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final R()I
    .locals 1

    .line 1
    sget v0, Lf0/o0;->a:I

    .line 2
    .line 3
    sget-object v0, Lf0/p0;->k:Lf0/c;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lf0/m0;->N(Lf0/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final synthetic U()I
    .locals 1

    .line 1
    invoke-static {p0}, Lf0/u1;->b(Lf0/z1;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic V(Lf0/c;Lf0/e0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lai/c;->i(Lf0/h1;Lf0/c;Lf0/e0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic W(Lf0/c;)Lf0/e0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lai/c;->d(Lf0/h1;Lf0/c;)Lf0/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic a()Ld0/v;
    .locals 1

    .line 1
    invoke-static {p0}, Lai/c;->c(Lf0/z1;)Ld0/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final a0()Landroid/util/Size;
    .locals 2

    .line 1
    sget v0, Lf0/o0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lf0/p0;->q:Lf0/c;

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Lf0/m0;->C(Lf0/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/util/Size;

    .line 11
    .line 12
    return-object v0
.end method

.method public final synthetic c0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lf0/u1;->i(Lf0/z1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final e(Lf0/c;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf0/m0;->l()Lf0/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lf0/b1;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lf0/b1;->e(Lf0/c;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final synthetic f0()I
    .locals 1

    .line 1
    invoke-static {p0}, Lf0/o0;->a(Lf0/p0;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic g0(Lc0/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lai/c;->b(Lf0/h1;Lc0/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h()Ljava/util/List;
    .locals 2

    .line 1
    sget v0, Lf0/o0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lf0/p0;->r:Lf0/c;

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Lf0/m0;->C(Lf0/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    return-object v0
.end method

.method public final i()Lq0/b;
    .locals 1

    .line 1
    sget v0, Lf0/o0;->a:I

    .line 2
    .line 3
    sget-object v0, Lf0/p0;->s:Lf0/c;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lf0/m0;->N(Lf0/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lq0/b;

    .line 10
    .line 11
    return-object v0
.end method

.method public final l()Lf0/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/m0;->i:Lf0/b1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Landroid/util/Range;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lf0/z1;->B:Lf0/c;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Lf0/m0;->C(Lf0/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/util/Range;

    .line 9
    .line 10
    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    sget-object v0, Lf0/n0;->h:Lf0/c;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lai/c;->g(Lf0/h1;Lf0/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final synthetic r()I
    .locals 1

    .line 1
    invoke-static {p0}, Lf0/o0;->c(Lf0/p0;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic s(Lf0/c;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lai/c;->e(Lf0/h1;Lf0/c;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic u()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {p0}, Lai/c;->f(Lf0/h1;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final v()Lf0/p1;
    .locals 1

    .line 1
    sget-object v0, Lf0/z1;->u:Lf0/c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lf0/m0;->N(Lf0/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf0/p1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final synthetic w()I
    .locals 1

    .line 1
    invoke-static {p0}, Lf0/u1;->c(Lf0/z1;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final y()Lw/y;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lf0/z1;->x:Lf0/c;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Lf0/m0;->C(Lf0/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lw/y;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic z()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lf0/u1;->h(Lf0/z1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
