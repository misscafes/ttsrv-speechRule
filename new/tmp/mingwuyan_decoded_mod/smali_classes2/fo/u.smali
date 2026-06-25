.class public final Lfo/u;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/q;


# instance fields
.field public final synthetic A:Lfo/v;

.field public final synthetic i:I

.field public synthetic v:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lfo/v;Lar/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfo/u;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lfo/u;->A:Lfo/v;

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
    iget v0, p0, Lfo/u;->i:I

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
    new-instance p1, Lfo/u;

    .line 13
    .line 14
    iget-object v0, p0, Lfo/u;->A:Lfo/v;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p1, v0, p3, v1}, Lfo/u;-><init>(Lfo/v;Lar/d;I)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p1, Lfo/u;->v:Ljava/lang/Throwable;

    .line 21
    .line 22
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lfo/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :pswitch_0
    new-instance p1, Lfo/u;

    .line 29
    .line 30
    iget-object v0, p0, Lfo/u;->A:Lfo/v;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p1, v0, p3, v1}, Lfo/u;-><init>(Lfo/v;Lar/d;I)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p1, Lfo/u;->v:Ljava/lang/Throwable;

    .line 37
    .line 38
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lfo/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lfo/u;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    iget-object v2, p0, Lfo/u;->A:Lfo/v;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfo/u;->v:Ljava/lang/Throwable;

    .line 12
    .line 13
    sget-object v4, Lbr/a;->i:Lbr/a;

    .line 14
    .line 15
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v4, "\u66f4\u65b0\u5b57\u5178\u89c4\u5219\u51fa\u9519\n"

    .line 23
    .line 24
    invoke-static {v4, p1}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v4, Lzk/b;->a:Lzk/b;

    .line 29
    .line 30
    invoke-static {v4, p1, v0, v3}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lxk/f;->h()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p1}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_0
    iget-object v0, p0, Lfo/u;->v:Ljava/lang/Throwable;

    .line 42
    .line 43
    sget-object v4, Lbr/a;->i:Lbr/a;

    .line 44
    .line 45
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v4, "\u5220\u9664\u5b57\u5178\u89c4\u5219\u51fa\u9519\n"

    .line 53
    .line 54
    invoke-static {v4, p1}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v4, Lzk/b;->a:Lzk/b;

    .line 59
    .line 60
    invoke-static {v4, p1, v0, v3}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lxk/f;->h()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, p1}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
