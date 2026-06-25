.class public final synthetic Les/d1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Les/i4;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Les/i4;I)V
    .locals 0

    .line 1
    iput p2, p0, Les/d1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Les/d1;->X:Les/i4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Les/d1;->i:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0x1f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, -0x1

    .line 8
    const/4 v5, 0x1

    .line 9
    sget-object v6, Ljx/w;->a:Ljx/w;

    .line 10
    .line 11
    iget-object p0, p0, Les/d1;->X:Les/i4;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v0, Les/o;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Les/o;-><init>(Landroid/net/Uri;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Les/i4;->n(Les/v;)V

    .line 27
    .line 28
    .line 29
    return-object v6

    .line 30
    :pswitch_0
    check-cast p1, Li/a;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget p1, p1, Li/a;->i:I

    .line 36
    .line 37
    if-eq p1, v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x64

    .line 43
    .line 44
    if-eq p1, v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Les/l;

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-direct {p1, v0}, Les/l;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Les/i4;->n(Les/v;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iput-boolean v5, p0, Les/i4;->F0:Z

    .line 58
    .line 59
    invoke-static {p0}, Les/i4;->B(Les/i4;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-object v6

    .line 63
    :pswitch_1
    check-cast p1, Li/a;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget p1, p1, Li/a;->i:I

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Les/i4;->v0:Lio/legado/app/data/entities/Book;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->r()Lsp/f0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getOrigin()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v0, Lsp/o0;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lsp/o0;->g(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Les/i4;->G0:Lio/legado/app/data/entities/BookSource;

    .line 95
    .line 96
    invoke-static {p0}, Les/i4;->B(Les/i4;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Les/i4;->t(Lio/legado/app/data/entities/Book;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-object v6

    .line 103
    :pswitch_2
    check-cast p1, Li/a;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget p1, p1, Li/a;->i:I

    .line 109
    .line 110
    if-ne p1, v4, :cond_3

    .line 111
    .line 112
    iget-object p1, p0, Les/i4;->v0:Lio/legado/app/data/entities/Book;

    .line 113
    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    new-instance v0, Lds/g1;

    .line 123
    .line 124
    invoke-direct {v0, v5, p1, v3}, Lds/g1;-><init>(ILjava/lang/String;Lox/c;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p0, v3, v3, v0, v2}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v0, Les/b4;

    .line 132
    .line 133
    invoke-direct {v0, p0, v3, v5}, Les/b4;-><init>(Les/i4;Lox/c;I)V

    .line 134
    .line 135
    .line 136
    new-instance p0, Lsp/v0;

    .line 137
    .line 138
    invoke-direct {p0, v3, v1, v0}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iput-object p0, p1, Lkq/e;->e:Lsp/v0;

    .line 142
    .line 143
    :cond_3
    return-object v6

    .line 144
    :pswitch_3
    check-cast p1, Ljx/m;

    .line 145
    .line 146
    if-nez p1, :cond_4

    .line 147
    .line 148
    iget-boolean p1, p0, Les/i4;->F0:Z

    .line 149
    .line 150
    if-nez p1, :cond_6

    .line 151
    .line 152
    const/4 p1, 0x0

    .line 153
    invoke-virtual {p0, p1, v3}, Les/i4;->l(ZLes/o3;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v0, p1, Ljx/m;->Y:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput-boolean v0, p0, Les/i4;->E0:Z

    .line 169
    .line 170
    iget-object v0, p0, Les/i4;->v0:Lio/legado/app/data/entities/Book;

    .line 171
    .line 172
    if-nez v0, :cond_5

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    new-instance v4, Las/l0;

    .line 176
    .line 177
    const/16 v7, 0xf

    .line 178
    .line 179
    invoke-direct {v4, v0, p1, v3, v7}, Las/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {p0, v3, v3, v4, v2}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance v0, Les/s3;

    .line 187
    .line 188
    invoke-direct {v0, p0, v3, v5}, Les/s3;-><init>(Les/i4;Lox/c;I)V

    .line 189
    .line 190
    .line 191
    new-instance p0, Lsp/v0;

    .line 192
    .line 193
    invoke-direct {p0, v3, v1, v0}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iput-object p0, p1, Lkq/e;->e:Lsp/v0;

    .line 197
    .line 198
    :cond_6
    :goto_1
    return-object v6

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
