.class public final synthetic Ld0/i1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ld0/k;

.field public final synthetic i:I

.field public final synthetic v:Ld0/n1;


# direct methods
.method public synthetic constructor <init>(Ld0/n1;Ld0/k;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld0/i1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ld0/i1;->v:Ld0/n1;

    .line 4
    .line 5
    iput-object p2, p0, Ld0/i1;->A:Ld0/k;

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
    .locals 2

    .line 1
    iget v0, p0, Ld0/i1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld0/i1;->v:Ld0/n1;

    .line 7
    .line 8
    iget-object v1, p0, Ld0/i1;->A:Ld0/k;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ld0/n1;->k(Ld0/k;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Ld0/i1;->v:Ld0/n1;

    .line 15
    .line 16
    iget-object v1, p0, Ld0/i1;->A:Ld0/k;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ld0/n1;->k(Ld0/k;)V

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
