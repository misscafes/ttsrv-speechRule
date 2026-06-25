.class public final Ltc/q2;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Ltc/o2;


# direct methods
.method public synthetic constructor <init>(Ltc/o2;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltc/q2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ltc/q2;->v:Ltc/o2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Ltc/q2;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltc/q2;->v:Ltc/o2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Ltc/o2;->l0:Ltc/p2;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Ltc/q2;->v:Ltc/o2;

    .line 13
    .line 14
    iget-object v1, v0, Ltc/o2;->l0:Ltc/p2;

    .line 15
    .line 16
    iput-object v1, v0, Ltc/o2;->Y:Ltc/p2;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
