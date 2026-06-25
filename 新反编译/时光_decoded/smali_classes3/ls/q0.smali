.class public final synthetic Lls/q0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lio/legado/app/data/entities/Book;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/data/entities/Book;I)V
    .locals 0

    .line 1
    iput p2, p0, Lls/q0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lls/q0;->X:Lio/legado/app/data/entities/Book;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lls/q0;->i:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v3, 0xe

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lls/q0;->X:Lio/legado/app/data/entities/Book;

    .line 10
    .line 11
    sget-object v6, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {v5}, Lio/legado/app/data/entities/Book;->c(Lio/legado/app/data/entities/Book;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {v5, v0, v1}, Lio/legado/app/data/entities/Book;->setSyncTime(J)V

    .line 26
    .line 27
    .line 28
    return-object v6

    .line 29
    :pswitch_1
    sget-object v1, Lhr/j1;->X:Lhr/j1;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v8, Lhr/j1;->x0:Lio/legado/app/data/entities/BookSource;

    .line 35
    .line 36
    if-eqz v8, :cond_3

    .line 37
    .line 38
    sget-object v1, Lhr/j1;->v0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getChapter()Lio/legado/app/data/entities/BookChapter;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v12, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v12, v4

    .line 49
    :goto_0
    iget-object v11, v0, Lls/q0;->X:Lio/legado/app/data/entities/Book;

    .line 50
    .line 51
    if-eqz v11, :cond_3

    .line 52
    .line 53
    invoke-virtual {v8}, Lio/legado/app/data/entities/BookSource;->getEventListener()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v8}, Lio/legado/app/data/entities/BookSource;->getContentRule()Lio/legado/app/data/entities/rule/ContentRule;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lio/legado/app/data/entities/rule/ContentRule;->getCallBackJs()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    if-eqz v9, :cond_3

    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    sget-object v0, Lkq/e;->j:Lwy/d;

    .line 78
    .line 79
    new-instance v18, Ld2/w0;

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x7

    .line 83
    const-string v10, "startRead"

    .line 84
    .line 85
    move-object/from16 v7, v18

    .line 86
    .line 87
    invoke-direct/range {v7 .. v14}, Ld2/w0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 88
    .line 89
    .line 90
    const/16 v19, 0x1f

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    invoke-static/range {v13 .. v19}, Ljy/a;->q(Lry/z;Lox/g;Lry/a0;Lox/g;Laz/f;Lyx/p;I)Lkq/e;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lat/w1;

    .line 103
    .line 104
    invoke-direct {v1, v8, v10, v4, v3}, Lat/w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Lsp/v0;

    .line 108
    .line 109
    invoke-direct {v3, v4, v2, v1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput-object v3, v0, Lkq/e;->f:Lsp/v0;

    .line 113
    .line 114
    :cond_3
    :goto_1
    return-object v6

    .line 115
    :pswitch_2
    sget-object v1, Lhr/j1;->X:Lhr/j1;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v8, Lhr/j1;->x0:Lio/legado/app/data/entities/BookSource;

    .line 121
    .line 122
    if-eqz v8, :cond_7

    .line 123
    .line 124
    sget-object v1, Lhr/j1;->v0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getChapter()Lio/legado/app/data/entities/BookChapter;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    move-object v12, v1

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    move-object v12, v4

    .line 135
    :goto_2
    iget-object v11, v0, Lls/q0;->X:Lio/legado/app/data/entities/Book;

    .line 136
    .line 137
    if-eqz v11, :cond_7

    .line 138
    .line 139
    invoke-virtual {v8}, Lio/legado/app/data/entities/BookSource;->getEventListener()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    invoke-virtual {v8}, Lio/legado/app/data/entities/BookSource;->getContentRule()Lio/legado/app/data/entities/rule/ContentRule;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lio/legado/app/data/entities/rule/ContentRule;->getCallBackJs()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    if-eqz v9, :cond_7

    .line 155
    .line 156
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_6

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    sget-object v0, Lkq/e;->j:Lwy/d;

    .line 164
    .line 165
    new-instance v18, Ld2/w0;

    .line 166
    .line 167
    const/4 v13, 0x0

    .line 168
    const/4 v14, 0x7

    .line 169
    const-string v10, "startRead"

    .line 170
    .line 171
    move-object/from16 v7, v18

    .line 172
    .line 173
    invoke-direct/range {v7 .. v14}, Ld2/w0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 174
    .line 175
    .line 176
    const/16 v19, 0x1f

    .line 177
    .line 178
    const/4 v14, 0x0

    .line 179
    const/4 v15, 0x0

    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    invoke-static/range {v13 .. v19}, Ljy/a;->q(Lry/z;Lox/g;Lry/a0;Lox/g;Laz/f;Lyx/p;I)Lkq/e;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v1, Lat/w1;

    .line 189
    .line 190
    invoke-direct {v1, v8, v10, v4, v3}, Lat/w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 191
    .line 192
    .line 193
    new-instance v3, Lsp/v0;

    .line 194
    .line 195
    invoke-direct {v3, v4, v2, v1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iput-object v3, v0, Lkq/e;->f:Lsp/v0;

    .line 199
    .line 200
    :cond_7
    :goto_3
    return-object v6

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
