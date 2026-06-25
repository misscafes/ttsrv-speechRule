.class public final synthetic Lmc/s;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lmc/t;


# direct methods
.method public synthetic constructor <init>(Lmc/t;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmc/s;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lmc/s;->v:Lmc/t;

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
    .locals 5

    .line 1
    iget v0, p0, Lmc/s;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lmc/s;->v:Lmc/t;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lmc/r;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lmc/r;-><init>(Lmc/t;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lmc/t;->f:Lpb/f;

    .line 14
    .line 15
    invoke-static {v1}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lpb/f;->a(Lpb/g;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    sget-object v0, Lmc/t;->i:Lub/b;

    .line 23
    .line 24
    iget v2, v1, Lmc/t;->e:I

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x1

    .line 31
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v2, v3, v4

    .line 35
    .line 36
    const-string v2, "transfer with type = %d has timed out"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Lub/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x65

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lmc/t;->b(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
