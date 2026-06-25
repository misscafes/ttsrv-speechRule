.class public final synthetic Les/n1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, Les/n1;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Les/n1;->X:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Les/n1;->Y:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Les/n1;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Les/n1;->Y:Ljava/util/List;

    .line 7
    .line 8
    iget-object p0, p0, Les/n1;->X:Ljava/lang/String;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lyb/a;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p0, v2, v0}, Lyb/c;->n(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-interface {p0}, Lyb/c;->D()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :pswitch_0
    check-cast p1, Lio/legado/app/data/entities/Book;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getGroup()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    cmp-long v0, v0, v4

    .line 67
    .line 68
    if-gtz v0, :cond_1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v2, v1

    .line 91
    check-cast v2, Lio/legado/app/data/entities/BookGroup;

    .line 92
    .line 93
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getGroup()J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    invoke-virtual {v2}, Lio/legado/app/data/entities/BookGroup;->getGroupId()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    and-long/2addr v2, v7

    .line 102
    cmp-long v2, v2, v4

    .line 103
    .line 104
    if-lez v2, :cond_2

    .line 105
    .line 106
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    new-instance v10, Leu/u;

    .line 118
    .line 119
    const/16 p0, 0x10

    .line 120
    .line 121
    invoke-direct {v10, p0}, Leu/u;-><init>(I)V

    .line 122
    .line 123
    .line 124
    const/16 v11, 0x1e

    .line 125
    .line 126
    const-string v7, "\u3001"

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    invoke-static/range {v6 .. v11}, Lkx/o;->f1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyx/l;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    :goto_3
    return-object p0

    .line 135
    :pswitch_1
    check-cast p1, Lu1/g;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    if-eqz p0, :cond_6

    .line 141
    .line 142
    invoke-static {p0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    const/4 p0, 0x0

    .line 150
    :goto_4
    if-eqz p0, :cond_6

    .line 151
    .line 152
    const-string v0, "group-"

    .line 153
    .line 154
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v4, Lat/k0;

    .line 159
    .line 160
    const/4 v5, 0x2

    .line 161
    invoke-direct {v4, p0, v5}, Lat/k0;-><init>(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    new-instance p0, Lo3/d;

    .line 165
    .line 166
    const v6, 0x7b7ffe39

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, v4, v6, v2}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1, v0, p0, v5}, Lu1/g;->o(Lu1/g;Ljava/lang/Object;Lo3/d;I)V

    .line 173
    .line 174
    .line 175
    :cond_6
    new-instance p0, Lau/c;

    .line 176
    .line 177
    const/16 v0, 0xf

    .line 178
    .line 179
    invoke-direct {p0, v0}, Lau/c;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    new-instance v5, Las/p0;

    .line 187
    .line 188
    invoke-direct {v5, p0, v0, v3}, Las/p0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance p0, Las/n0;

    .line 192
    .line 193
    invoke-direct {p0, v3, v0}, Las/n0;-><init>(Ljava/util/List;I)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Les/c1;

    .line 197
    .line 198
    invoke-direct {v0, v3, v2}, Les/c1;-><init>(Ljava/util/List;I)V

    .line 199
    .line 200
    .line 201
    new-instance v3, Lo3/d;

    .line 202
    .line 203
    const v6, 0x799532c4

    .line 204
    .line 205
    .line 206
    invoke-direct {v3, v0, v6, v2}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v4, v5, p0, v3}, Lu1/g;->p(ILyx/l;Lyx/l;Lo3/d;)V

    .line 210
    .line 211
    .line 212
    return-object v1

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
