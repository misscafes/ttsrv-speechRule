.class public final Lh3/j;
.super Landroid/media/VolumeProvider;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic a:Lj6/v;


# direct methods
.method public constructor <init>(Lj6/v;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh3/j;->a:Lj6/v;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Landroid/media/VolumeProvider;-><init>(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdjustVolume(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh3/j;->a:Lj6/v;

    .line 2
    .line 3
    iget-object v1, v0, Lj6/v;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbl/e;

    .line 6
    .line 7
    iget-object v1, v1, Lbl/e;->A:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lj6/x;

    .line 10
    .line 11
    iget-object v1, v1, Lj6/x;->n:Lj6/t;

    .line 12
    .line 13
    new-instance v2, Lj6/u;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v0, p1, v3}, Lj6/u;-><init>(Lj6/v;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onSetVolumeTo(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh3/j;->a:Lj6/v;

    .line 2
    .line 3
    iget-object v1, v0, Lj6/v;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbl/e;

    .line 6
    .line 7
    iget-object v1, v1, Lbl/e;->A:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lj6/x;

    .line 10
    .line 11
    iget-object v1, v1, Lj6/x;->n:Lj6/t;

    .line 12
    .line 13
    new-instance v2, Lj6/u;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, p1, v3}, Lj6/u;-><init>(Lj6/v;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
