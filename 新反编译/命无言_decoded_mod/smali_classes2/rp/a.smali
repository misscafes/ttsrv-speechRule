.class public final synthetic Lrp/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lrp/h;


# direct methods
.method public synthetic constructor <init>(Lrp/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrp/a;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lrp/a;->v:Lrp/h;

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
    iget v0, p0, Lrp/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrp/g;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lrp/a;->v:Lrp/h;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lrp/g;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Lp7/e;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    iget-object v2, p0, Lrp/a;->v:Lrp/h;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Lp7/e;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
