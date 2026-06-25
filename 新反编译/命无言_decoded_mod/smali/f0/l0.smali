.class public final Lf0/l0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lf0/z1;
.implements Lf0/p0;
.implements Lj0/k;


# static fields
.field public static final A:Lf0/c;

.field public static final X:Lf0/c;

.field public static final Y:Lf0/c;

.field public static final Z:Lf0/c;

.field public static final i0:Lf0/c;

.field public static final v:Lf0/c;


# instance fields
.field public final i:Lf0/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lf0/c;

    .line 2
    .line 3
    const-string v1, "camerax.core.imageAnalysis.backpressureStrategy"

    .line 4
    .line 5
    const-class v2, Ld0/c0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lf0/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lf0/l0;->v:Lf0/c;

    .line 12
    .line 13
    new-instance v0, Lf0/c;

    .line 14
    .line 15
    const-string v1, "camerax.core.imageAnalysis.imageQueueDepth"

    .line 16
    .line 17
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lf0/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lf0/l0;->A:Lf0/c;

    .line 23
    .line 24
    new-instance v0, Lf0/c;

    .line 25
    .line 26
    const-string v1, "camerax.core.imageAnalysis.imageReaderProxyProvider"

    .line 27
    .line 28
    const-class v2, Ld0/u0;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lf0/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lf0/l0;->X:Lf0/c;

    .line 34
    .line 35
    new-instance v0, Lf0/c;

    .line 36
    .line 37
    const-string v1, "camerax.core.imageAnalysis.outputImageFormat"

    .line 38
    .line 39
    const-class v2, Ld0/e0;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3}, Lf0/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lf0/l0;->Y:Lf0/c;

    .line 45
    .line 46
    new-instance v0, Lf0/c;

    .line 47
    .line 48
    const-string v1, "camerax.core.imageAnalysis.onePixelShiftEnabled"

    .line 49
    .line 50
    const-class v2, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3}, Lf0/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lf0/l0;->Z:Lf0/c;

    .line 56
    .line 57
    new-instance v0, Lf0/c;

    .line 58
    .line 59
    const-string v1, "camerax.core.imageAnalysis.outputImageRotationEnabled"

    .line 60
    .line 61
    invoke-direct {v0, v1, v2, v3}, Lf0/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lf0/l0;->i0:Lf0/c;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Lf0/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0/l0;->i:Lf0/b1;

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
    invoke-virtual {p0, v1, v0}, Lf0/l0;->C(Lf0/c;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final synthetic C(Lf0/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lai/c;->h(Lf0/h1;Lf0/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
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
    invoke-virtual {p0, v1, v0}, Lf0/l0;->C(Lf0/c;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, v1, v0}, Lf0/l0;->C(Lf0/c;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, v1, v0}, Lf0/l0;->C(Lf0/c;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, v1, v0}, Lf0/l0;->C(Lf0/c;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, v0}, Lf0/l0;->e(Lf0/c;)Z

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
    invoke-virtual {p0, v0}, Lf0/l0;->N(Lf0/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, v1, v0}, Lf0/l0;->C(Lf0/c;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final synthetic e(Lf0/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lai/c;->a(Lf0/h1;Lf0/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
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
    invoke-virtual {p0, v1, v0}, Lf0/l0;->C(Lf0/c;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, v0}, Lf0/l0;->N(Lf0/c;)Ljava/lang/Object;

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
    iget-object v0, p0, Lf0/l0;->i:Lf0/b1;

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
    invoke-virtual {p0, v1, v0}, Lf0/l0;->C(Lf0/c;Ljava/lang/Object;)Ljava/lang/Object;

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
    const/16 v0, 0x23

    .line 2
    .line 3
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
    invoke-virtual {p0, v0}, Lf0/l0;->N(Lf0/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, v1, v0}, Lf0/l0;->C(Lf0/c;Ljava/lang/Object;)Ljava/lang/Object;

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
