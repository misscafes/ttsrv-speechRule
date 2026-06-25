.class public final synthetic Ld0/g0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lb1/g;


# instance fields
.field public final synthetic A:Ld0/t0;

.field public final synthetic X:Landroid/graphics/Matrix;

.field public final synthetic Y:Ld0/t0;

.field public final synthetic Z:Landroid/graphics/Rect;

.field public final synthetic i:Ld0/i0;

.field public final synthetic i0:Ld0/b0;

.field public final synthetic v:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Ld0/i0;Ljava/util/concurrent/Executor;Ld0/t0;Landroid/graphics/Matrix;Ld0/t0;Landroid/graphics/Rect;La0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/g0;->i:Ld0/i0;

    .line 5
    .line 6
    iput-object p2, p0, Ld0/g0;->v:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Ld0/g0;->A:Ld0/t0;

    .line 9
    .line 10
    iput-object p4, p0, Ld0/g0;->X:Landroid/graphics/Matrix;

    .line 11
    .line 12
    iput-object p5, p0, Ld0/g0;->Y:Ld0/t0;

    .line 13
    .line 14
    iput-object p6, p0, Ld0/g0;->Z:Landroid/graphics/Rect;

    .line 15
    .line 16
    iput-object p7, p0, Ld0/g0;->i0:Ld0/b0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final i(Landroidx/concurrent/futures/b;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Ld0/h0;

    .line 2
    .line 3
    iget-object v1, p0, Ld0/g0;->i:Ld0/i0;

    .line 4
    .line 5
    iget-object v2, p0, Ld0/g0;->A:Ld0/t0;

    .line 6
    .line 7
    iget-object v3, p0, Ld0/g0;->X:Landroid/graphics/Matrix;

    .line 8
    .line 9
    iget-object v4, p0, Ld0/g0;->Y:Ld0/t0;

    .line 10
    .line 11
    iget-object v5, p0, Ld0/g0;->Z:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget-object v6, p0, Ld0/g0;->i0:Ld0/b0;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Ld0/h0;-><init>(Ld0/i0;Ld0/t0;Landroid/graphics/Matrix;Ld0/t0;Landroid/graphics/Rect;Ld0/b0;Landroidx/concurrent/futures/b;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ld0/g0;->v:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "analyzeImage"

    .line 25
    .line 26
    return-object p1
.end method
