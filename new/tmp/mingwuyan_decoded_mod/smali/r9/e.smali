.class public final Lr9/e;
.super La2/q1;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lr9/e;->v:I

    .line 2
    .line 3
    const/16 p1, 0x8

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, La2/q1;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final i0()Lr9/g;
    .locals 1

    .line 1
    iget v0, p0, Lr9/e;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lr9/i;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lr9/i;-><init>(Lr9/e;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lr9/d;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lr9/d;-><init>(Lr9/e;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
