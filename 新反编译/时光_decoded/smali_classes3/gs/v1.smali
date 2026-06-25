.class public final Lgs/v1;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Lgs/m2;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lgs/m2;Lox/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgs/v1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lgs/v1;->X:Lgs/m2;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lgs/v1;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object p0, p0, Lgs/v1;->X:Lgs/m2;

    .line 6
    .line 7
    check-cast p1, Lry/z;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p2, Ljx/w;

    .line 13
    .line 14
    check-cast p3, Lox/c;

    .line 15
    .line 16
    new-instance p1, Lgs/v1;

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    invoke-direct {p1, p0, p3, p2}, Lgs/v1;-><init>(Lgs/m2;Lox/c;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lgs/v1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    check-cast p2, Lio/legado/app/data/entities/Book;

    .line 27
    .line 28
    check-cast p3, Lox/c;

    .line 29
    .line 30
    new-instance p1, Lgs/v1;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p0, p3, p2}, Lgs/v1;-><init>(Lgs/m2;Lox/c;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lgs/v1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_1
    check-cast p2, Ljx/w;

    .line 41
    .line 42
    check-cast p3, Lox/c;

    .line 43
    .line 44
    new-instance p1, Lgs/v1;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-direct {p1, p0, p3, p2}, Lgs/v1;-><init>(Lgs/m2;Lox/c;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lgs/v1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgs/v1;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget-object v0, v0, Lgs/v1;->X:Lgs/m2;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lgs/m2;->A0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lgs/m2;->w0:Luy/v1;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Lgs/t1;

    .line 28
    .line 29
    const/16 v22, 0x0

    .line 30
    .line 31
    const v23, 0xf7ff

    .line 32
    .line 33
    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    sget-object v17, Lkx/u;->i:Lkx/u;

    .line 48
    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    const-wide/16 v19, 0x0

    .line 52
    .line 53
    const/16 v21, 0x0

    .line 54
    .line 55
    invoke-static/range {v4 .. v23}, Lgs/t1;->a(Lgs/t1;JLjava/lang/String;Ljava/util/List;Ljava/util/List;IIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcq/a0;JZLgs/f;I)Lgs/t1;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v1, v3, v4}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    iget-object v0, v0, Lgs/m2;->y0:Luy/k1;

    .line 66
    .line 67
    new-instance v1, Lgs/d;

    .line 68
    .line 69
    const-string v3, "\u6279\u91cf\u8fc1\u79fb\u5b8c\u6210"

    .line 70
    .line 71
    invoke-direct {v1, v3}, Lgs/d;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Luy/k1;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :pswitch_0
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Lgs/m2;->y0:Luy/k1;

    .line 82
    .line 83
    new-instance v1, Lgs/d;

    .line 84
    .line 85
    const-string v3, "\u5df2\u6dfb\u52a0\u5230\u4e66\u67b6"

    .line 86
    .line 87
    invoke-direct {v1, v3}, Lgs/d;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Luy/k1;->f(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :pswitch_1
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lgs/m2;->w0:Luy/v1;

    .line 98
    .line 99
    :cond_1
    invoke-virtual {v1}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    move-object v4, v3

    .line 104
    check-cast v4, Lgs/t1;

    .line 105
    .line 106
    const/16 v22, 0x0

    .line 107
    .line 108
    const v23, 0xf7ff

    .line 109
    .line 110
    .line 111
    const-wide/16 v5, 0x0

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v15, 0x0

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    sget-object v17, Lkx/u;->i:Lkx/u;

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    const-wide/16 v19, 0x0

    .line 129
    .line 130
    const/16 v21, 0x0

    .line 131
    .line 132
    invoke-static/range {v4 .. v23}, Lgs/t1;->a(Lgs/t1;JLjava/lang/String;Ljava/util/List;Ljava/util/List;IIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcq/a0;JZLgs/f;I)Lgs/t1;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v1, v3, v4}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_1

    .line 141
    .line 142
    iget-object v0, v0, Lgs/m2;->y0:Luy/k1;

    .line 143
    .line 144
    new-instance v1, Lgs/d;

    .line 145
    .line 146
    const-string v3, "\u6279\u91cf\u6dfb\u52a0\u5b8c\u6210"

    .line 147
    .line 148
    invoke-direct {v1, v3}, Lgs/d;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Luy/k1;->f(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    return-object v2

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
