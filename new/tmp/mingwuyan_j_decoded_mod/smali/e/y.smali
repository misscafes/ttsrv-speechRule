.class public final synthetic Le/y;
.super Lmr/h;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/a;


# instance fields
.field public final synthetic j0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    iput p8, p0, Le/y;->j0:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lmr/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Le/y;->j0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmr/b;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt6/w;

    .line 9
    .line 10
    iget-object v1, v0, Lt6/w;->a:Lbs/d;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, Lwr/y;->g(Lwr/w;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lt6/w;->f()Lt6/k;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lt6/w;->e:Lc0/e;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lc0/e;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lv6/b;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const-string v0, "connectionManager"

    .line 36
    .line 37
    invoke-static {v0}, Lmr/i;->l(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :cond_1
    const-string v0, "coroutineScope"

    .line 42
    .line 43
    invoke-static {v0}, Lmr/i;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v2

    .line 47
    :pswitch_0
    iget-object v0, p0, Lmr/b;->v:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Le/z;

    .line 50
    .line 51
    invoke-virtual {v0}, Le/z;->f()V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_1
    iget-object v0, p0, Lmr/b;->v:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Le/z;

    .line 60
    .line 61
    invoke-virtual {v0}, Le/z;->f()V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
