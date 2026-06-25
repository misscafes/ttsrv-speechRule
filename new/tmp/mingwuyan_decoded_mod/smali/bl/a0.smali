.class public final Lbl/a0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lbl/r;


# instance fields
.field public final a:Lt6/w;

.field public final b:Lbl/y;

.field public final c:Lio/legado/app/data/entities/Book$Converters;

.field public final d:Lbl/d;

.field public final e:Lbl/z;

.field public final f:Lio/legado/app/data/entities/BookSource$Converters;


# direct methods
.method public constructor <init>(Lio/legado/app/data/AppDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/legado/app/data/entities/Book$Converters;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/legado/app/data/entities/Book$Converters;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbl/a0;->c:Lio/legado/app/data/entities/Book$Converters;

    .line 10
    .line 11
    new-instance v0, Lio/legado/app/data/entities/BookSource$Converters;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/legado/app/data/entities/BookSource$Converters;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbl/a0;->f:Lio/legado/app/data/entities/BookSource$Converters;

    .line 17
    .line 18
    iput-object p1, p0, Lbl/a0;->a:Lt6/w;

    .line 19
    .line 20
    new-instance p1, Lbl/y;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lbl/y;-><init>(Lbl/a0;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lbl/a0;->b:Lbl/y;

    .line 26
    .line 27
    new-instance p1, Lbl/d;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-direct {p1, v0}, Lbl/d;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lbl/a0;->d:Lbl/d;

    .line 34
    .line 35
    new-instance p1, Lbl/z;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lbl/z;-><init>(Lbl/a0;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lbl/a0;->e:Lbl/z;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final varargs a([Lio/legado/app/data/entities/Book;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbl/x;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lbl/x;-><init>(Lbl/a0;[Lio/legado/app/data/entities/Book;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lbl/a0;->a:Lt6/w;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {p1, v1, v2, v0}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final varargs b([Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SELECT * FROM books WHERE `name` in ("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    array-length v1, p1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    const-string v4, "?"

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    add-int/lit8 v4, v1, -0x1

    .line 19
    .line 20
    if-ge v3, v4, :cond_0

    .line 21
    .line 22
    const-string v4, ","

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v1, ")"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lan/c;

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-direct {v1, p0, v0, p1, v3}, Lan/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lbl/a0;->a:Lt6/w;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {p1, v0, v2, v1}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/util/List;

    .line 53
    .line 54
    return-object p1
.end method

.method public final c()Lv6/h;
    .locals 3

    .line 1
    const-string v0, "books"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbl/s;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lbl/s;-><init>(Lbl/a0;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lbl/a0;->a:Lt6/w;

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Ld0/c;->g(Lt6/w;[Ljava/lang/String;Llr/l;)Lv6/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final d(J)Lbl/q;
    .locals 6

    .line 1
    const-wide/16 v0, -0x64

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    iget-object v1, p0, Lbl/a0;->a:Lt6/w;

    .line 6
    .line 7
    const-string v2, "book_groups"

    .line 8
    .line 9
    const-string v3, "books"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lbl/s;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-direct {p2, p0, v0}, Lbl/s;-><init>(Lbl/a0;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1, p2}, Ld0/c;->g(Lt6/w;[Ljava/lang/String;Llr/l;)Lv6/h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    const-wide/16 v4, -0x1

    .line 30
    .line 31
    cmp-long v0, p1, v4

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lbl/a0;->c()Lv6/h;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_1
    const-wide/16 v4, -0x2

    .line 42
    .line 43
    cmp-long v0, p1, v4

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    filled-new-array {v3}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lbl/s;

    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    invoke-direct {p2, p0, v0}, Lbl/s;-><init>(Lbl/a0;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p1, p2}, Ld0/c;->g(Lt6/w;[Ljava/lang/String;Llr/l;)Lv6/h;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_2
    const-wide/16 v4, -0x3

    .line 65
    .line 66
    cmp-long v0, p1, v4

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    filled-new-array {v3}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Lbl/s;

    .line 75
    .line 76
    const/4 v0, 0x6

    .line 77
    invoke-direct {p2, p0, v0}, Lbl/s;-><init>(Lbl/a0;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, p1, p2}, Ld0/c;->g(Lt6/w;[Ljava/lang/String;Llr/l;)Lv6/h;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const-wide/16 v4, -0x4

    .line 86
    .line 87
    cmp-long v0, p1, v4

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p2, Lbl/s;

    .line 96
    .line 97
    const/4 v0, 0x7

    .line 98
    invoke-direct {p2, p0, v0}, Lbl/s;-><init>(Lbl/a0;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, p1, p2}, Ld0/c;->g(Lt6/w;[Ljava/lang/String;Llr/l;)Lv6/h;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const-wide/16 v4, -0x5

    .line 107
    .line 108
    cmp-long v0, p1, v4

    .line 109
    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance p2, Lbl/s;

    .line 117
    .line 118
    const/4 v0, 0x5

    .line 119
    invoke-direct {p2, p0, v0}, Lbl/s;-><init>(Lbl/a0;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, p1, p2}, Ld0/c;->g(Lt6/w;[Ljava/lang/String;Llr/l;)Lv6/h;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_0

    .line 127
    :cond_5
    const-wide/16 v4, -0x6

    .line 128
    .line 129
    cmp-long v0, p1, v4

    .line 130
    .line 131
    if-nez v0, :cond_6

    .line 132
    .line 133
    filled-new-array {v3}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance p2, Lbl/s;

    .line 138
    .line 139
    const/16 v0, 0x8

    .line 140
    .line 141
    invoke-direct {p2, p0, v0}, Lbl/s;-><init>(Lbl/a0;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1, p1, p2}, Ld0/c;->g(Lt6/w;[Ljava/lang/String;Llr/l;)Lv6/h;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    goto :goto_0

    .line 149
    :cond_6
    const-wide/16 v4, -0xb

    .line 150
    .line 151
    cmp-long v0, p1, v4

    .line 152
    .line 153
    if-nez v0, :cond_7

    .line 154
    .line 155
    filled-new-array {v3}, [Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance p2, Lbl/s;

    .line 160
    .line 161
    const/16 v0, 0x9

    .line 162
    .line 163
    invoke-direct {p2, p0, v0}, Lbl/s;-><init>(Lbl/a0;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1, p1, p2}, Ld0/c;->g(Lt6/w;[Ljava/lang/String;Llr/l;)Lv6/h;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    goto :goto_0

    .line 171
    :cond_7
    filled-new-array {v3}, [Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v2, Lbl/w;

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    invoke-direct {v2, p0, p1, p2, v3}, Lbl/w;-><init>(Ljava/lang/Object;JI)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v0, v2}, Ld0/c;->g(Lt6/w;[Ljava/lang/String;Llr/l;)Lv6/h;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :goto_0
    new-instance p2, Lbl/q;

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-direct {p2, p1, v0}, Lbl/q;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    return-object p2
.end method

.method public final e()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Lbl/s;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lbl/s;-><init>(Lbl/a0;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbl/a0;->a:Lt6/w;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v1, v2, v3, v0}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lio/legado/app/data/entities/Book;
    .locals 3

    .line 1
    new-instance v0, Lbl/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lbl/u;-><init>(Lbl/a0;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbl/a0;->a:Lt6/w;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v1, v2, v0}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lio/legado/app/data/entities/Book;

    .line 16
    .line 17
    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Lio/legado/app/data/entities/Book;
    .locals 2

    .line 1
    new-instance v0, Lbl/t;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lbl/t;-><init>(Lbl/a0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbl/a0;->a:Lt6/w;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, p2, v1, v0}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lio/legado/app/data/entities/Book;

    .line 16
    .line 17
    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lio/legado/app/data/entities/Book;
    .locals 3

    .line 1
    new-instance v0, Lbl/u;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lbl/u;-><init>(Lbl/a0;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbl/a0;->a:Lt6/w;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v1, v2, v0}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lio/legado/app/data/entities/Book;

    .line 15
    .line 16
    return-object p1
.end method

.method public final i()Lio/legado/app/data/entities/Book;
    .locals 4

    .line 1
    new-instance v0, Lbl/s;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lbl/s;-><init>(Lbl/a0;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lbl/a0;->a:Lt6/w;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v1, v2, v3, v0}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/legado/app/data/entities/Book;

    .line 16
    .line 17
    return-object v0
.end method

.method public final j()I
    .locals 4

    .line 1
    new-instance v0, Lan/a;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lan/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbl/a0;->a:Lt6/w;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v1, v2, v3, v0}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 3

    .line 1
    new-instance v0, Lbl/k;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Lbl/k;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbl/a0;->a:Lt6/w;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v1, v2, v0}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final varargs l([Lio/legado/app/data/entities/Book;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbl/x;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lbl/x;-><init>(Lbl/a0;[Lio/legado/app/data/entities/Book;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lbl/a0;->a:Lt6/w;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {p1, v1, v2, v0}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/Book;)V
    .locals 2

    .line 1
    new-instance v0, Lan/c;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0, p1, p2}, Lan/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbl/a0;->a:Lt6/w;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p1, p2, v1, v0}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final varargs n([Lio/legado/app/data/entities/Book;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbl/x;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lbl/x;-><init>(Lbl/a0;[Lio/legado/app/data/entities/Book;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lbl/a0;->a:Lt6/w;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {p1, v1, v2, v0}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
