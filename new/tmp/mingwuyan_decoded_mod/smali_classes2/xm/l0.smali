.class public final synthetic Lxm/l0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lxm/p0;


# direct methods
.method public synthetic constructor <init>(Lxm/p0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxm/l0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lxm/l0;->v:Lxm/p0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lxm/l0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lxm/l0;->v:Lxm/p0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lxm/p0;->D1:[Lsr/c;

    .line 9
    .line 10
    new-instance v0, Lxm/s0;

    .line 11
    .line 12
    invoke-virtual {v1}, Lx2/y;->Y()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v2, v1}, Lxm/s0;-><init>(Landroid/content/Context;Lxm/r0;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    sget-object v0, Lxm/p0;->D1:[Lsr/c;

    .line 21
    .line 22
    new-instance v0, Lxm/h0;

    .line 23
    .line 24
    invoke-virtual {v1}, Lx2/y;->Y()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1}, Lxm/p0;->v0()Lxm/q0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v0, v2, v3, v1}, Lxm/h0;-><init>(Landroid/content/Context;Lxm/q0;Lxm/g0;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
