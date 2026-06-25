.class public final synthetic Ld0/l1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Landroid/view/Surface;

.field public final synthetic i:I

.field public final synthetic v:Lz1/a;


# direct methods
.method public synthetic constructor <init>(Lz1/a;Landroid/view/Surface;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld0/l1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ld0/l1;->v:Lz1/a;

    .line 4
    .line 5
    iput-object p2, p0, Ld0/l1;->A:Landroid/view/Surface;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Ld0/l1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld0/j;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    iget-object v2, p0, Ld0/l1;->A:Landroid/view/Surface;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ld0/j;-><init>(ILandroid/view/Surface;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ld0/l1;->v:Lz1/a;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lz1/a;->accept(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    new-instance v0, Ld0/j;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    iget-object v2, p0, Ld0/l1;->A:Landroid/view/Surface;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Ld0/j;-><init>(ILandroid/view/Surface;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ld0/l1;->v:Lz1/a;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lz1/a;->accept(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
