.class public final synthetic Lxn/j;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:I

.field public final synthetic i:I

.field public final synthetic v:Lxn/l;


# direct methods
.method public synthetic constructor <init>(Lxn/l;II)V
    .locals 0

    .line 1
    iput p3, p0, Lxn/j;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lxn/j;->v:Lxn/l;

    .line 4
    .line 5
    iput p2, p0, Lxn/j;->A:I

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
    iget v0, p0, Lxn/j;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lxn/j;->A:I

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v2, p0, Lxn/j;->v:Lxn/l;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ls6/t0;->h(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget v0, p0, Lxn/j;->A:I

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object v2, p0, Lxn/j;->v:Lxn/l;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ls6/t0;->h(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
