.class public final synthetic Lc0/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lb1/g;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lc0/e;


# direct methods
.method public synthetic constructor <init>(Lc0/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc0/a;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lc0/a;->v:Lc0/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Landroidx/concurrent/futures/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lc0/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc0/a;->v:Lc0/e;

    .line 7
    .line 8
    iget-object v1, v0, Lc0/e;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lh0/i;

    .line 11
    .line 12
    new-instance v2, Lc0/c;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v0, p1, v3}, Lc0/c;-><init>(Lc0/e;Landroidx/concurrent/futures/b;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lh0/i;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "clearCaptureRequestOptions"

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    iget-object v0, p0, Lc0/a;->v:Lc0/e;

    .line 25
    .line 26
    iget-object v1, v0, Lc0/e;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lh0/i;

    .line 29
    .line 30
    new-instance v2, Lc0/c;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v2, v0, p1, v3}, Lc0/c;-><init>(Lc0/e;Landroidx/concurrent/futures/b;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lh0/i;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "addCaptureRequestOptions"

    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
