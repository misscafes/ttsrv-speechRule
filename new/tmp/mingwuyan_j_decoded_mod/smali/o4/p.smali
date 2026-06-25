.class public final synthetic Lo4/p;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lse/k;


# instance fields
.field public final synthetic A:Lq3/d;

.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lq3/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo4/p;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/p;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lo4/p;->A:Lq3/d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo4/p;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo4/p;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo4/r;

    .line 9
    .line 10
    new-instance v1, Lo4/u0;

    .line 11
    .line 12
    iget-object v0, v0, Lo4/r;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lw4/n;

    .line 15
    .line 16
    iget-object v2, p0, Lo4/p;->A:Lq3/d;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lo4/u0;-><init>(Lq3/d;Lw4/n;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    iget-object v0, p0, Lo4/p;->v:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Class;

    .line 25
    .line 26
    iget-object v1, p0, Lo4/p;->A:Lq3/d;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lo4/s;->f(Ljava/lang/Class;Lq3/d;)Lo4/d0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_1
    iget-object v0, p0, Lo4/p;->v:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Class;

    .line 36
    .line 37
    iget-object v1, p0, Lo4/p;->A:Lq3/d;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lo4/s;->f(Ljava/lang/Class;Lq3/d;)Lo4/d0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_2
    iget-object v0, p0, Lo4/p;->v:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Class;

    .line 47
    .line 48
    iget-object v1, p0, Lo4/p;->A:Lq3/d;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lo4/s;->f(Ljava/lang/Class;Lq3/d;)Lo4/d0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
