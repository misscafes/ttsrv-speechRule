.class public final synthetic Lco/o0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lco/s0;


# direct methods
.method public synthetic constructor <init>(Lco/s0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lco/o0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lco/o0;->v:Lco/s0;

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
    .locals 3

    .line 1
    iget v0, p0, Lco/o0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/o0;->v:Lco/s0;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lco/s0;->q0(Z)V

    .line 10
    .line 11
    .line 12
    :goto_0
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lco/o0;->v:Lco/s0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lco/s0;->q0(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    const-string v0, "fontScale"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iget-object v2, p0, Lco/o0;->v:Lco/s0;

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, Lvp/j1;->s0(ILjava/lang/String;Lx2/y;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lco/s0;->m0()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
