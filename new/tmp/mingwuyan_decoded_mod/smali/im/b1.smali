.class public final Lim/b1;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/q;


# instance fields
.field public final synthetic A:Lio/legado/app/data/entities/BookSource;

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic i:I

.field public synthetic v:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/data/entities/BookSource;Ljava/lang/String;Lar/d;I)V
    .locals 0

    .line 1
    iput p4, p0, Lim/b1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lim/b1;->A:Lio/legado/app/data/entities/BookSource;

    .line 4
    .line 5
    iput-object p2, p0, Lim/b1;->X:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p3}, Lcr/i;-><init>(ILar/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lim/b1;->i:I

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
    new-instance p1, Lim/b1;

    .line 13
    .line 14
    iget-object v0, p0, Lim/b1;->X:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    iget-object v2, p0, Lim/b1;->A:Lio/legado/app/data/entities/BookSource;

    .line 18
    .line 19
    invoke-direct {p1, v2, v0, p3, v1}, Lim/b1;-><init>(Lio/legado/app/data/entities/BookSource;Ljava/lang/String;Lar/d;I)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p1, Lim/b1;->v:Ljava/lang/Throwable;

    .line 23
    .line 24
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lim/b1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :pswitch_0
    new-instance p1, Lim/b1;

    .line 31
    .line 32
    iget-object v0, p0, Lim/b1;->X:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iget-object v2, p0, Lim/b1;->A:Lio/legado/app/data/entities/BookSource;

    .line 36
    .line 37
    invoke-direct {p1, v2, v0, p3, v1}, Lim/b1;-><init>(Lio/legado/app/data/entities/BookSource;Ljava/lang/String;Lar/d;I)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p1, Lim/b1;->v:Ljava/lang/Throwable;

    .line 41
    .line 42
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lim/b1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :pswitch_1
    new-instance p1, Lim/b1;

    .line 49
    .line 50
    iget-object v0, p0, Lim/b1;->X:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iget-object v2, p0, Lim/b1;->A:Lio/legado/app/data/entities/BookSource;

    .line 54
    .line 55
    invoke-direct {p1, v2, v0, p3, v1}, Lim/b1;-><init>(Lio/legado/app/data/entities/BookSource;Ljava/lang/String;Lar/d;I)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p1, Lim/b1;->v:Ljava/lang/Throwable;

    .line 59
    .line 60
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lim/b1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-object p2

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lim/b1;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "\u51fa\u9519\n"

    .line 7
    .line 8
    const-string v4, "\n\u4e66\u6e90\u6267\u884c\u56de\u8c03\u4e8b\u4ef6"

    .line 9
    .line 10
    iget-object v5, p0, Lim/b1;->X:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p0, Lim/b1;->A:Lio/legado/app/data/entities/BookSource;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lim/b1;->v:Ljava/lang/Throwable;

    .line 18
    .line 19
    sget-object v7, Lbr/a;->i:Lbr/a;

    .line 20
    .line 21
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lzk/b;->a:Lzk/b;

    .line 25
    .line 26
    invoke-virtual {v6}, Lio/legado/app/data/entities/BookSource;->getBookSourceName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    new-instance v8, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p1, v3, v0, v2}, Lzk/b;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_0
    iget-object v0, p0, Lim/b1;->v:Ljava/lang/Throwable;

    .line 63
    .line 64
    sget-object v7, Lbr/a;->i:Lbr/a;

    .line 65
    .line 66
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lzk/b;->a:Lzk/b;

    .line 70
    .line 71
    invoke-virtual {v6}, Lio/legado/app/data/entities/BookSource;->getBookSourceName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    new-instance v8, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {p1, v3, v0, v2}, Lzk/b;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_1
    iget-object v0, p0, Lim/b1;->v:Ljava/lang/Throwable;

    .line 108
    .line 109
    sget-object v7, Lbr/a;->i:Lbr/a;

    .line 110
    .line 111
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lzk/b;->a:Lzk/b;

    .line 115
    .line 116
    invoke-virtual {v6}, Lio/legado/app/data/entities/BookSource;->getBookSourceName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    new-instance v8, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {p1, v3, v0, v2}, Lzk/b;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
