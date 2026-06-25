.class public final Lvn/l;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/q;


# instance fields
.field public final synthetic A:Lvn/n;

.field public final synthetic i:I

.field public synthetic v:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lvn/n;Lar/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvn/l;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lvn/l;->A:Lvn/n;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lcr/i;-><init>(ILar/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lvn/l;->i:I

    .line 2
    .line 3
    check-cast p1, Lwr/w;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Throwable;

    .line 6
    .line 7
    check-cast p3, Lar/d;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Lvn/l;

    .line 13
    .line 14
    iget-object v0, p0, Lvn/l;->A:Lvn/n;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {p1, v0, p3, v1}, Lvn/l;-><init>(Lvn/n;Lar/d;I)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p1, Lvn/l;->v:Ljava/lang/Throwable;

    .line 21
    .line 22
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lvn/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :pswitch_0
    new-instance p1, Lvn/l;

    .line 29
    .line 30
    iget-object v0, p0, Lvn/l;->A:Lvn/n;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {p1, v0, p3, v1}, Lvn/l;-><init>(Lvn/n;Lar/d;I)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p1, Lvn/l;->v:Ljava/lang/Throwable;

    .line 37
    .line 38
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lvn/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :pswitch_1
    new-instance p1, Lvn/l;

    .line 45
    .line 46
    iget-object v0, p0, Lvn/l;->A:Lvn/n;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {p1, v0, p3, v1}, Lvn/l;-><init>(Lvn/n;Lar/d;I)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p1, Lvn/l;->v:Ljava/lang/Throwable;

    .line 53
    .line 54
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lvn/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lvn/l;->i:I

    .line 2
    .line 3
    const-string v1, "Error"

    .line 4
    .line 5
    sget-object v2, Lvq/q;->a:Lvq/q;

    .line 6
    .line 7
    iget-object v3, p0, Lvn/l;->A:Lvn/n;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lvn/l;->v:Ljava/lang/Throwable;

    .line 13
    .line 14
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 15
    .line 16
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lxk/f;->h()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_0
    iget-object v0, p0, Lvn/l;->v:Ljava/lang/Throwable;

    .line 32
    .line 33
    sget-object v4, Lbr/a;->i:Lbr/a;

    .line 34
    .line 35
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lxk/f;->h()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v1, v0

    .line 50
    :goto_0
    invoke-static {p1, v1}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_1
    iget-object v0, p0, Lvn/l;->v:Ljava/lang/Throwable;

    .line 55
    .line 56
    sget-object v4, Lbr/a;->i:Lbr/a;

    .line 57
    .line 58
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lxk/f;->h()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object v1, v0

    .line 73
    :goto_1
    invoke-static {p1, v1}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
