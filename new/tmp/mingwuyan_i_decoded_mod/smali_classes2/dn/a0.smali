.class public final Ldn/a0;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/q;


# instance fields
.field public final synthetic A:Lio/legado/app/data/entities/Book;

.field public final synthetic i:I

.field public synthetic v:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/data/entities/Book;Lar/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldn/a0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ldn/a0;->A:Lio/legado/app/data/entities/Book;

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
    iget v0, p0, Ldn/a0;->i:I

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
    new-instance p1, Ldn/a0;

    .line 13
    .line 14
    iget-object v0, p0, Ldn/a0;->A:Lio/legado/app/data/entities/Book;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {p1, v0, p3, v1}, Ldn/a0;-><init>(Lio/legado/app/data/entities/Book;Lar/d;I)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p1, Ldn/a0;->v:Ljava/lang/Throwable;

    .line 21
    .line 22
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ldn/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :pswitch_0
    new-instance p1, Ldn/a0;

    .line 29
    .line 30
    iget-object v0, p0, Ldn/a0;->A:Lio/legado/app/data/entities/Book;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {p1, v0, p3, v1}, Ldn/a0;-><init>(Lio/legado/app/data/entities/Book;Lar/d;I)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p1, Ldn/a0;->v:Ljava/lang/Throwable;

    .line 37
    .line 38
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ldn/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :pswitch_1
    new-instance p1, Ldn/a0;

    .line 45
    .line 46
    iget-object v0, p0, Ldn/a0;->A:Lio/legado/app/data/entities/Book;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {p1, v0, p3, v1}, Ldn/a0;-><init>(Lio/legado/app/data/entities/Book;Lar/d;I)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p1, Ldn/a0;->v:Ljava/lang/Throwable;

    .line 53
    .line 54
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ldn/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, Ldn/a0;->i:I

    .line 2
    .line 3
    const-string v1, "\u300b\n"

    .line 4
    .line 5
    const-string v2, "\u62c9\u53d6\u9605\u8bfb\u8fdb\u5ea6\u5931\u8d25\u300a"

    .line 6
    .line 7
    sget-object v3, Lvq/q;->a:Lvq/q;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    iget-object v5, p0, Ldn/a0;->A:Lio/legado/app/data/entities/Book;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ldn/a0;->v:Ljava/lang/Throwable;

    .line 16
    .line 17
    sget-object v6, Lbr/a;->i:Lbr/a;

    .line 18
    .line 19
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lzk/b;->a:Lzk/b;

    .line 23
    .line 24
    invoke-virtual {v5}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v2, v5, v1, v6}, Lts/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p1, v1, v0, v4}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :pswitch_0
    iget-object v0, p0, Ldn/a0;->v:Ljava/lang/Throwable;

    .line 41
    .line 42
    sget-object v6, Lbr/a;->i:Lbr/a;

    .line 43
    .line 44
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lzk/b;->a:Lzk/b;

    .line 48
    .line 49
    invoke-virtual {v5}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v2, v5, v1, v6}, Lts/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {p1, v1, v0, v4}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :pswitch_1
    iget-object v0, p0, Ldn/a0;->v:Ljava/lang/Throwable;

    .line 66
    .line 67
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 68
    .line 69
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    instance-of p1, v0, Lio/legado/app/lib/webdav/ObjectNotFoundException;

    .line 73
    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    const-string p1, "loc_book"

    .line 77
    .line 78
    invoke-virtual {v5, p1}, Lio/legado/app/data/entities/Book;->setOrigin(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    sget-object p1, Lzk/b;->a:Lzk/b;

    .line 83
    .line 84
    invoke-virtual {v5}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "\u4e0b\u8f7d\u8fdc\u7a0b\u4e66\u7c4d<"

    .line 89
    .line 90
    const-string v5, ">\u5931\u8d25"

    .line 91
    .line 92
    invoke-static {v2, v1, v5}, Lai/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {p1, v1, v0, v4}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-object v3

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
