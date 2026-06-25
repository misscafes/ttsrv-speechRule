.class public final synthetic Lsn/q;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lsn/r;


# direct methods
.method public synthetic constructor <init>(Lsn/r;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsn/q;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lsn/q;->v:Lsn/r;

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
    .locals 4

    .line 1
    iget v0, p0, Lsn/q;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsn/q;->v:Lsn/r;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsn/r;->c()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "up"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v3, v1, v2}, Ls6/t0;->j(IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lsn/q;->v:Lsn/r;

    .line 20
    .line 21
    invoke-virtual {v0}, Lsn/r;->c()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, "up"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v3, v1, v2}, Ls6/t0;->j(IILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
