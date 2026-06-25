.class public final Lvo/q;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/q;


# instance fields
.field public final synthetic A:Lvo/r;

.field public final synthetic i:I

.field public synthetic v:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lvo/r;Lar/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvo/q;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lvo/q;->A:Lvo/r;

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
    iget v0, p0, Lvo/q;->i:I

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
    new-instance p1, Lvo/q;

    .line 13
    .line 14
    iget-object v0, p0, Lvo/q;->A:Lvo/r;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p1, v0, p3, v1}, Lvo/q;-><init>(Lvo/r;Lar/d;I)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p1, Lvo/q;->v:Ljava/lang/Throwable;

    .line 21
    .line 22
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lvo/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :pswitch_0
    new-instance p1, Lvo/q;

    .line 29
    .line 30
    iget-object v0, p0, Lvo/q;->A:Lvo/r;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p1, v0, p3, v1}, Lvo/q;-><init>(Lvo/r;Lar/d;I)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p1, Lvo/q;->v:Ljava/lang/Throwable;

    .line 37
    .line 38
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lvo/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, Lvo/q;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const-string v3, "rss\u83b7\u53d6\u5185\u5bb9\u5931\u8d25"

    .line 7
    .line 8
    iget-object v4, p0, Lvo/q;->A:Lvo/r;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lvo/q;->v:Ljava/lang/Throwable;

    .line 14
    .line 15
    sget-object v5, Lbr/a;->i:Lbr/a;

    .line 16
    .line 17
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v4, Lvo/r;->X:Lc3/i0;

    .line 21
    .line 22
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1, v5}, Lc3/g0;->k(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lzk/b;->a:Lzk/b;

    .line 28
    .line 29
    invoke-static {p1, v3, v0, v2}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v4, Lvo/r;->Y:Lc3/i0;

    .line 33
    .line 34
    invoke-static {v0}, Lvp/q0;->q(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lc3/g0;->k(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_0
    iget-object v0, p0, Lvo/q;->v:Ljava/lang/Throwable;

    .line 43
    .line 44
    sget-object v5, Lbr/a;->i:Lbr/a;

    .line 45
    .line 46
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v4, Lvo/r;->X:Lc3/i0;

    .line 50
    .line 51
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1, v5}, Lc3/g0;->k(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lzk/b;->a:Lzk/b;

    .line 57
    .line 58
    invoke-static {p1, v3, v0, v2}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v4, Lvo/r;->Y:Lc3/i0;

    .line 62
    .line 63
    invoke-static {v0}, Lvp/q0;->q(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Lc3/g0;->k(Ljava/lang/Object;)V

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
