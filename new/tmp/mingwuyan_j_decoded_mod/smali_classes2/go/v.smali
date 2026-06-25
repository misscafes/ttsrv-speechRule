.class public final synthetic Lgo/v;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Llr/a;


# direct methods
.method public synthetic constructor <init>(ILlr/a;)V
    .locals 0

    .line 1
    iput p1, p0, Lgo/v;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lgo/v;->v:Llr/a;

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
    iget v0, p0, Lgo/v;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    iget-object v2, p0, Lgo/v;->v:Llr/a;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {v2}, Llr/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const-string v0, "BaseReadAloudService"

    .line 15
    .line 16
    const-string v2, "Grant read phone state permission fail."

    .line 17
    .line 18
    invoke-static {v0, v2}, Lvp/n0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-object v1

    .line 22
    :pswitch_0
    invoke-static {v2}, Lokhttp3/Handshake;->a(Llr/a;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_1
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Llr/a;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v1

    .line 33
    :pswitch_2
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Llr/a;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object v1

    .line 39
    :pswitch_3
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {v2}, Llr/a;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2
    return-object v1

    .line 45
    :pswitch_4
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-interface {v2}, Llr/a;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_3
    return-object v1

    .line 51
    :pswitch_5
    sget v0, Lio/legado/app/ui/file/HandleFileActivity;->n0:I

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-interface {v2}, Llr/a;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_4
    return-object v1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
