.class public final synthetic Lv3/b0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Z

.field public final synthetic i:Landroidx/media3/exoplayer/a;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/a;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv3/b0;->i:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    iput p2, p0, Lv3/b0;->v:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lv3/b0;->A:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lv3/b0;->i:Landroidx/media3/exoplayer/a;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->y0:Lw3/e;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/a;->i:[Ll7/i0;

    .line 6
    .line 7
    iget v2, p0, Lv3/b0;->v:I

    .line 8
    .line 9
    aget-object v0, v0, v2

    .line 10
    .line 11
    iget-object v0, v0, Ll7/i0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lv3/e;

    .line 14
    .line 15
    iget v0, v0, Lv3/e;->v:I

    .line 16
    .line 17
    invoke-virtual {v1}, Lw3/e;->K()Lw3/a;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Lru/h;

    .line 22
    .line 23
    iget-boolean v5, p0, Lv3/b0;->A:Z

    .line 24
    .line 25
    invoke-direct {v4, v3, v2, v0, v5}, Lru/h;-><init>(Lw3/a;IIZ)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x409

    .line 29
    .line 30
    invoke-virtual {v1, v3, v0, v4}, Lw3/e;->N(Lw3/a;ILn3/k;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
