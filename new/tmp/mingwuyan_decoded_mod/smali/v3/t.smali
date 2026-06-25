.class public final synthetic Lv3/t;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ln3/k;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lv3/t;->i:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lv3/t;->v:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lv3/t;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lv3/t;->v:Z

    .line 7
    .line 8
    check-cast p1, Lk3/k0;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lk3/k0;->A(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-boolean v0, p0, Lv3/t;->v:Z

    .line 15
    .line 16
    check-cast p1, Lk3/k0;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lk3/k0;->q(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
