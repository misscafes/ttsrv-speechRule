.class public final Lio/legado/app/data/entities/SearchBook;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lio/legado/app/data/entities/BaseBook;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lio/legado/app/data/entities/BaseBook;",
        "Ljava/lang/Comparable<",
        "Lio/legado/app/data/entities/SearchBook;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/legado/app/data/entities/SearchBook;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private author:Ljava/lang/String;

.field private bookUrl:Ljava/lang/String;

.field private chapterWordCount:I

.field private chapterWordCountText:Ljava/lang/String;

.field private coverUrl:Ljava/lang/String;

.field private infoHtml:Ljava/lang/String;

.field private intro:Ljava/lang/String;

.field private kind:Ljava/lang/String;

.field private latestChapterTitle:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private origin:Ljava/lang/String;

.field private originName:Ljava/lang/String;

.field private originOrder:I

.field private final transient origins$delegate:Ljx/f;

.field private respondTime:I

.field private time:J

.field private tocHtml:Ljava/lang/String;

.field private tocUrl:Ljava/lang/String;

.field private type:I

.field private variable:Ljava/lang/String;

.field private final transient variableMap$delegate:Ljx/f;

.field private wordCount:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/legado/app/data/entities/SearchBook$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/legado/app/data/entities/SearchBook$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/legado/app/data/entities/SearchBook;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 22

    .line 237
    const v20, 0x3ffff

    const/16 v21, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v21}, Lio/legado/app/data/entities/SearchBook;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;IIILzx/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;II)V
    .locals 0

    .line 207
    invoke-static {p1, p2, p3, p5, p6}, Lw/d1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    iput-object p1, p0, Lio/legado/app/data/entities/SearchBook;->bookUrl:Ljava/lang/String;

    .line 211
    iput-object p2, p0, Lio/legado/app/data/entities/SearchBook;->origin:Ljava/lang/String;

    .line 212
    iput-object p3, p0, Lio/legado/app/data/entities/SearchBook;->originName:Ljava/lang/String;

    .line 213
    iput p4, p0, Lio/legado/app/data/entities/SearchBook;->type:I

    .line 214
    iput-object p5, p0, Lio/legado/app/data/entities/SearchBook;->name:Ljava/lang/String;

    .line 215
    iput-object p6, p0, Lio/legado/app/data/entities/SearchBook;->author:Ljava/lang/String;

    .line 216
    iput-object p7, p0, Lio/legado/app/data/entities/SearchBook;->kind:Ljava/lang/String;

    .line 217
    iput-object p8, p0, Lio/legado/app/data/entities/SearchBook;->coverUrl:Ljava/lang/String;

    .line 218
    iput-object p9, p0, Lio/legado/app/data/entities/SearchBook;->intro:Ljava/lang/String;

    .line 219
    iput-object p10, p0, Lio/legado/app/data/entities/SearchBook;->wordCount:Ljava/lang/String;

    .line 220
    iput-object p11, p0, Lio/legado/app/data/entities/SearchBook;->latestChapterTitle:Ljava/lang/String;

    .line 221
    iput-object p12, p0, Lio/legado/app/data/entities/SearchBook;->tocUrl:Ljava/lang/String;

    .line 222
    iput-wide p13, p0, Lio/legado/app/data/entities/SearchBook;->time:J

    .line 223
    iput-object p15, p0, Lio/legado/app/data/entities/SearchBook;->variable:Ljava/lang/String;

    move/from16 p1, p16

    .line 224
    iput p1, p0, Lio/legado/app/data/entities/SearchBook;->originOrder:I

    move-object/from16 p1, p17

    .line 225
    iput-object p1, p0, Lio/legado/app/data/entities/SearchBook;->chapterWordCountText:Ljava/lang/String;

    move/from16 p1, p18

    .line 226
    iput p1, p0, Lio/legado/app/data/entities/SearchBook;->chapterWordCount:I

    move/from16 p1, p19

    .line 227
    iput p1, p0, Lio/legado/app/data/entities/SearchBook;->respondTime:I

    .line 228
    invoke-virtual {p0}, Lio/legado/app/data/entities/SearchBook;->getKind()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/16 p3, 0x3e8

    invoke-static {p3, p1}, Liy/p;->x1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-virtual {p0, p1}, Lio/legado/app/data/entities/SearchBook;->setKind(Ljava/lang/String;)V

    .line 229
    iget-object p1, p0, Lio/legado/app/data/entities/SearchBook;->intro:Ljava/lang/String;

    if-eqz p1, :cond_1

    const/16 p3, 0x1388

    invoke-static {p3, p1}, Liy/p;->x1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    iput-object p1, p0, Lio/legado/app/data/entities/SearchBook;->intro:Ljava/lang/String;

    .line 230
    iget-object p1, p0, Lio/legado/app/data/entities/SearchBook;->latestChapterTitle:Ljava/lang/String;

    if-eqz p1, :cond_2

    const/16 p2, 0xc8

    invoke-static {p2, p1}, Liy/p;->x1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    iput-object p2, p0, Lio/legado/app/data/entities/SearchBook;->latestChapterTitle:Ljava/lang/String;

    .line 231
    new-instance p1, Ltp/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ltp/a;-><init>(Lio/legado/app/data/entities/SearchBook;I)V

    .line 232
    new-instance p2, Ljx/l;

    invoke-direct {p2, p1}, Ljx/l;-><init>(Lyx/a;)V

    .line 233
    iput-object p2, p0, Lio/legado/app/data/entities/SearchBook;->variableMap$delegate:Ljx/f;

    .line 234
    new-instance p1, Ltp/a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ltp/a;-><init>(Lio/legado/app/data/entities/SearchBook;I)V

    .line 235
    new-instance p2, Ljx/l;

    invoke-direct {p2, p1}, Ljx/l;-><init>(Lyx/a;)V

    .line 236
    iput-object p2, p0, Lio/legado/app/data/entities/SearchBook;->origins$delegate:Ljx/f;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;IIILzx/f;)V
    .locals 20

    .line 1
    move/from16 v0, p20

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v1, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v3, p2

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v4, v0, 0x4

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    move-object v4, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v4, p3

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v5, v0, 0x8

    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    const/16 v5, 0x8

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move/from16 v5, p4

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v6, v0, 0x10

    .line 39
    .line 40
    if-eqz v6, :cond_4

    .line 41
    .line 42
    move-object v6, v2

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object/from16 v6, p5

    .line 45
    .line 46
    :goto_4
    and-int/lit8 v7, v0, 0x20

    .line 47
    .line 48
    if-eqz v7, :cond_5

    .line 49
    .line 50
    move-object v7, v2

    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move-object/from16 v7, p6

    .line 53
    .line 54
    :goto_5
    and-int/lit8 v8, v0, 0x40

    .line 55
    .line 56
    if-eqz v8, :cond_6

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    goto :goto_6

    .line 60
    :cond_6
    move-object/from16 v8, p7

    .line 61
    .line 62
    :goto_6
    and-int/lit16 v10, v0, 0x80

    .line 63
    .line 64
    if-eqz v10, :cond_7

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    goto :goto_7

    .line 68
    :cond_7
    move-object/from16 v10, p8

    .line 69
    .line 70
    :goto_7
    and-int/lit16 v11, v0, 0x100

    .line 71
    .line 72
    if-eqz v11, :cond_8

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    goto :goto_8

    .line 76
    :cond_8
    move-object/from16 v11, p9

    .line 77
    .line 78
    :goto_8
    and-int/lit16 v12, v0, 0x200

    .line 79
    .line 80
    if-eqz v12, :cond_9

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    goto :goto_9

    .line 84
    :cond_9
    move-object/from16 v12, p10

    .line 85
    .line 86
    :goto_9
    and-int/lit16 v13, v0, 0x400

    .line 87
    .line 88
    if-eqz v13, :cond_a

    .line 89
    .line 90
    const/4 v13, 0x0

    .line 91
    goto :goto_a

    .line 92
    :cond_a
    move-object/from16 v13, p11

    .line 93
    .line 94
    :goto_a
    and-int/lit16 v14, v0, 0x800

    .line 95
    .line 96
    if-eqz v14, :cond_b

    .line 97
    .line 98
    goto :goto_b

    .line 99
    :cond_b
    move-object/from16 v2, p12

    .line 100
    .line 101
    :goto_b
    and-int/lit16 v14, v0, 0x1000

    .line 102
    .line 103
    if-eqz v14, :cond_c

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v14

    .line 109
    goto :goto_c

    .line 110
    :cond_c
    move-wide/from16 v14, p13

    .line 111
    .line 112
    :goto_c
    and-int/lit16 v9, v0, 0x2000

    .line 113
    .line 114
    if-eqz v9, :cond_d

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    goto :goto_d

    .line 118
    :cond_d
    move-object/from16 v9, p15

    .line 119
    .line 120
    :goto_d
    move-object/from16 p21, v1

    .line 121
    .line 122
    and-int/lit16 v1, v0, 0x4000

    .line 123
    .line 124
    if-eqz v1, :cond_e

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    goto :goto_e

    .line 128
    :cond_e
    move/from16 v1, p16

    .line 129
    .line 130
    :goto_e
    const v16, 0x8000

    .line 131
    .line 132
    .line 133
    and-int v16, v0, v16

    .line 134
    .line 135
    if-eqz v16, :cond_f

    .line 136
    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    goto :goto_f

    .line 140
    :cond_f
    move-object/from16 v16, p17

    .line 141
    .line 142
    :goto_f
    const/high16 v17, 0x10000

    .line 143
    .line 144
    and-int v17, v0, v17

    .line 145
    .line 146
    const/16 v18, -0x1

    .line 147
    .line 148
    if-eqz v17, :cond_10

    .line 149
    .line 150
    move/from16 v17, v18

    .line 151
    .line 152
    goto :goto_10

    .line 153
    :cond_10
    move/from16 v17, p18

    .line 154
    .line 155
    :goto_10
    const/high16 v19, 0x20000

    .line 156
    .line 157
    and-int v0, v0, v19

    .line 158
    .line 159
    if-eqz v0, :cond_11

    .line 160
    .line 161
    move/from16 p20, v18

    .line 162
    .line 163
    :goto_11
    move-object/from16 p1, p0

    .line 164
    .line 165
    move-object/from16 p2, p21

    .line 166
    .line 167
    move/from16 p17, v1

    .line 168
    .line 169
    move-object/from16 p13, v2

    .line 170
    .line 171
    move-object/from16 p3, v3

    .line 172
    .line 173
    move-object/from16 p4, v4

    .line 174
    .line 175
    move/from16 p5, v5

    .line 176
    .line 177
    move-object/from16 p6, v6

    .line 178
    .line 179
    move-object/from16 p7, v7

    .line 180
    .line 181
    move-object/from16 p8, v8

    .line 182
    .line 183
    move-object/from16 p16, v9

    .line 184
    .line 185
    move-object/from16 p9, v10

    .line 186
    .line 187
    move-object/from16 p10, v11

    .line 188
    .line 189
    move-object/from16 p11, v12

    .line 190
    .line 191
    move-object/from16 p12, v13

    .line 192
    .line 193
    move-wide/from16 p14, v14

    .line 194
    .line 195
    move-object/from16 p18, v16

    .line 196
    .line 197
    move/from16 p19, v17

    .line 198
    .line 199
    goto :goto_12

    .line 200
    :cond_11
    move/from16 p20, p19

    .line 201
    .line 202
    goto :goto_11

    .line 203
    :goto_12
    invoke-direct/range {p1 .. p20}, Lio/legado/app/data/entities/SearchBook;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;II)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public static synthetic c(Lio/legado/app/data/entities/SearchBook;)Ljava/util/LinkedHashSet;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/legado/app/data/entities/SearchBook;->origins_delegate$lambda$0(Lio/legado/app/data/entities/SearchBook;)Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic copy$default(Lio/legado/app/data/entities/SearchBook;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;IIILjava/lang/Object;)Lio/legado/app/data/entities/SearchBook;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p20

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lio/legado/app/data/entities/SearchBook;->bookUrl:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v3, v0, Lio/legado/app/data/entities/SearchBook;->origin:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v3, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-object v4, v0, Lio/legado/app/data/entities/SearchBook;->originName:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v4, p3

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    iget v5, v0, Lio/legado/app/data/entities/SearchBook;->type:I

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move/from16 v5, p4

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    iget-object v6, v0, Lio/legado/app/data/entities/SearchBook;->name:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object/from16 v6, p5

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 51
    .line 52
    if-eqz v7, :cond_5

    .line 53
    .line 54
    iget-object v7, v0, Lio/legado/app/data/entities/SearchBook;->author:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-object/from16 v7, p6

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 60
    .line 61
    if-eqz v8, :cond_6

    .line 62
    .line 63
    iget-object v8, v0, Lio/legado/app/data/entities/SearchBook;->kind:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move-object/from16 v8, p7

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 69
    .line 70
    if-eqz v9, :cond_7

    .line 71
    .line 72
    iget-object v9, v0, Lio/legado/app/data/entities/SearchBook;->coverUrl:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move-object/from16 v9, p8

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 78
    .line 79
    if-eqz v10, :cond_8

    .line 80
    .line 81
    iget-object v10, v0, Lio/legado/app/data/entities/SearchBook;->intro:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move-object/from16 v10, p9

    .line 85
    .line 86
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 87
    .line 88
    if-eqz v11, :cond_9

    .line 89
    .line 90
    iget-object v11, v0, Lio/legado/app/data/entities/SearchBook;->wordCount:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_9
    move-object/from16 v11, p10

    .line 94
    .line 95
    :goto_9
    and-int/lit16 v12, v1, 0x400

    .line 96
    .line 97
    if-eqz v12, :cond_a

    .line 98
    .line 99
    iget-object v12, v0, Lio/legado/app/data/entities/SearchBook;->latestChapterTitle:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_a

    .line 102
    :cond_a
    move-object/from16 v12, p11

    .line 103
    .line 104
    :goto_a
    and-int/lit16 v13, v1, 0x800

    .line 105
    .line 106
    if-eqz v13, :cond_b

    .line 107
    .line 108
    iget-object v13, v0, Lio/legado/app/data/entities/SearchBook;->tocUrl:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_b

    .line 111
    :cond_b
    move-object/from16 v13, p12

    .line 112
    .line 113
    :goto_b
    and-int/lit16 v14, v1, 0x1000

    .line 114
    .line 115
    if-eqz v14, :cond_c

    .line 116
    .line 117
    iget-wide v14, v0, Lio/legado/app/data/entities/SearchBook;->time:J

    .line 118
    .line 119
    goto :goto_c

    .line 120
    :cond_c
    move-wide/from16 v14, p13

    .line 121
    .line 122
    :goto_c
    move-object/from16 p1, v2

    .line 123
    .line 124
    and-int/lit16 v2, v1, 0x2000

    .line 125
    .line 126
    if-eqz v2, :cond_d

    .line 127
    .line 128
    iget-object v2, v0, Lio/legado/app/data/entities/SearchBook;->variable:Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_d

    .line 131
    :cond_d
    move-object/from16 v2, p15

    .line 132
    .line 133
    :goto_d
    move-object/from16 p2, v2

    .line 134
    .line 135
    and-int/lit16 v2, v1, 0x4000

    .line 136
    .line 137
    if-eqz v2, :cond_e

    .line 138
    .line 139
    iget v2, v0, Lio/legado/app/data/entities/SearchBook;->originOrder:I

    .line 140
    .line 141
    goto :goto_e

    .line 142
    :cond_e
    move/from16 v2, p16

    .line 143
    .line 144
    :goto_e
    const v16, 0x8000

    .line 145
    .line 146
    .line 147
    and-int v16, v1, v16

    .line 148
    .line 149
    if-eqz v16, :cond_f

    .line 150
    .line 151
    iget-object v1, v0, Lio/legado/app/data/entities/SearchBook;->chapterWordCountText:Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_f

    .line 154
    :cond_f
    move-object/from16 v1, p17

    .line 155
    .line 156
    :goto_f
    const/high16 v16, 0x10000

    .line 157
    .line 158
    and-int v16, p20, v16

    .line 159
    .line 160
    move-object/from16 p3, v1

    .line 161
    .line 162
    if-eqz v16, :cond_10

    .line 163
    .line 164
    iget v1, v0, Lio/legado/app/data/entities/SearchBook;->chapterWordCount:I

    .line 165
    .line 166
    goto :goto_10

    .line 167
    :cond_10
    move/from16 v1, p18

    .line 168
    .line 169
    :goto_10
    const/high16 v16, 0x20000

    .line 170
    .line 171
    and-int v16, p20, v16

    .line 172
    .line 173
    if-eqz v16, :cond_11

    .line 174
    .line 175
    move/from16 p4, v1

    .line 176
    .line 177
    iget v1, v0, Lio/legado/app/data/entities/SearchBook;->respondTime:I

    .line 178
    .line 179
    move/from16 p19, p4

    .line 180
    .line 181
    move/from16 p20, v1

    .line 182
    .line 183
    :goto_11
    move-object/from16 p16, p2

    .line 184
    .line 185
    move-object/from16 p18, p3

    .line 186
    .line 187
    move/from16 p17, v2

    .line 188
    .line 189
    move-object/from16 p3, v3

    .line 190
    .line 191
    move-object/from16 p4, v4

    .line 192
    .line 193
    move/from16 p5, v5

    .line 194
    .line 195
    move-object/from16 p6, v6

    .line 196
    .line 197
    move-object/from16 p7, v7

    .line 198
    .line 199
    move-object/from16 p8, v8

    .line 200
    .line 201
    move-object/from16 p9, v9

    .line 202
    .line 203
    move-object/from16 p10, v10

    .line 204
    .line 205
    move-object/from16 p11, v11

    .line 206
    .line 207
    move-object/from16 p12, v12

    .line 208
    .line 209
    move-object/from16 p13, v13

    .line 210
    .line 211
    move-wide/from16 p14, v14

    .line 212
    .line 213
    move-object/from16 p2, p1

    .line 214
    .line 215
    move-object/from16 p1, v0

    .line 216
    .line 217
    goto :goto_12

    .line 218
    :cond_11
    move/from16 p20, p19

    .line 219
    .line 220
    move/from16 p19, v1

    .line 221
    .line 222
    goto :goto_11

    .line 223
    :goto_12
    invoke-virtual/range {p1 .. p20}, Lio/legado/app/data/entities/SearchBook;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;II)Lio/legado/app/data/entities/SearchBook;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0
.end method

.method public static synthetic d(Lio/legado/app/data/entities/SearchBook;)Ljava/util/HashMap;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/legado/app/data/entities/SearchBook;->variableMap_delegate$lambda$0(Lio/legado/app/data/entities/SearchBook;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic getInfoHtml$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getOrigins$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTocHtml$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getVariableMap$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static final origins_delegate$lambda$0(Lio/legado/app/data/entities/SearchBook;)Ljava/util/LinkedHashSet;
    .locals 2

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/SearchBook;->origin:Ljava/lang/String;

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1}, Lkx/z;->P0(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lkx/n;->Y0([Ljava/lang/Object;Ljava/util/HashSet;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private static final variableMap_delegate$lambda$0(Lio/legado/app/data/entities/SearchBook;)Ljava/util/HashMap;
    .locals 2

    .line 1
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/legado/app/data/entities/SearchBook;->getVariable()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    :try_start_0
    new-instance v1, Lio/legado/app/data/entities/SearchBook$variableMap_delegate$lambda$0$$inlined$fromJsonObject$1;

    .line 12
    .line 13
    invoke-direct {v1}, Lio/legado/app/data/entities/SearchBook$variableMap_delegate$lambda$0$$inlined$fromJsonObject$1;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Lrl/k;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    check-cast p0, Ljava/util/HashMap;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33
    .line 34
    const-string v0, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.String>"

    .line 35
    .line 36
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    new-instance p0, Lcom/google/gson/JsonSyntaxException;

    .line 41
    .line 42
    const-string v0, "\u89e3\u6790\u5b57\u7b26\u4e32\u4e3a\u7a7a"

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    new-instance v0, Ljx/i;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    move-object p0, v0

    .line 55
    :goto_0
    nop

    .line 56
    instance-of v0, p0, Ljx/i;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    :cond_2
    check-cast p0, Ljava/util/HashMap;

    .line 62
    .line 63
    if-nez p0, :cond_3

    .line 64
    .line 65
    new-instance p0, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-object p0
.end method


# virtual methods
.method public final addOrigin(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/legado/app/data/entities/SearchBook;->getOrigins()Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public compareTo(Lio/legado/app/data/entities/SearchBook;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p1, p1, Lio/legado/app/data/entities/SearchBook;->originOrder:I

    .line 5
    .line 6
    iget p0, p0, Lio/legado/app/data/entities/SearchBook;->originOrder:I

    .line 7
    .line 8
    sub-int/2addr p1, p0

    .line 9
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 10
    check-cast p1, Lio/legado/app/data/entities/SearchBook;

    invoke-virtual {p0, p1}, Lio/legado/app/data/entities/SearchBook;->compareTo(Lio/legado/app/data/entities/SearchBook;)I

    move-result p0

    return p0
.end method

.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/SearchBook;->bookUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/SearchBook;->wordCount:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/SearchBook;->latestChapterTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/SearchBook;->tocUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component13()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/SearchBook;->time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/SearchBook;->variable:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component15()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/data/entities/SearchBook;->originOrder:I

    .line 2
    .line 3
    return p0
.end method

.method public final component16()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/SearchBook;->chapterWordCountText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component17()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/data/entities/SearchBook;->chapterWordCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final component18()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/data/entities/SearchBook;->respondTime:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/SearchBook;->origin:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/SearchBook;->originName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/data/entities/SearchBook;->type:I

    .line 2
    .line 3
    return p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/SearchBook;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/SearchBook;->author:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/SearchBook;->kind:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/SearchBook;->coverUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/SearchBook;->intro:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;II)Lio/legado/app/data/entities/SearchBook;
    .locals 20

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    invoke-static {v1, v2, v3, v5, v6}, Lw/d1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lio/legado/app/data/entities/SearchBook;

    .line 18
    .line 19
    move/from16 v4, p4

    .line 20
    .line 21
    move-object/from16 v7, p7

    .line 22
    .line 23
    move-object/from16 v8, p8

    .line 24
    .line 25
    move-object/from16 v9, p9

    .line 26
    .line 27
    move-object/from16 v10, p10

    .line 28
    .line 29
    move-object/from16 v11, p11

    .line 30
    .line 31
    move-object/from16 v12, p12

    .line 32
    .line 33
    move-wide/from16 v13, p13

    .line 34
    .line 35
    move-object/from16 v15, p15

    .line 36
    .line 37
    move/from16 v16, p16

    .line 38
    .line 39
    move-object/from16 v17, p17

    .line 40
    .line 41
    move/from16 v18, p18

    .line 42
    .line 43
    move/from16 v19, p19

    .line 44
    .line 45
    invoke-direct/range {v0 .. v19}, Lio/legado/app/data/entities/SearchBook;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lio/legado/app/data/entities/SearchBook;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lio/legado/app/data/entities/SearchBook;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/legado/app/data/entities/SearchBook;->getBookUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lio/legado/app/data/entities/SearchBook;->getBookUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1, p0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public getAuthor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/SearchBook;->author:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge getBigVariable(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/data/entities/BaseBook;->getBigVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getBookUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/SearchBook;->bookUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getChapterWordCount()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/data/entities/SearchBook;->chapterWordCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getChapterWordCountText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/SearchBook;->chapterWordCountText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCoverUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/SearchBook;->coverUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge getCustomVariable()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lio/legado/app/data/entities/BaseBook;->getCustomVariable()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getDisplayLastChapterTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/SearchBook;->latestChapterTitle:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "\u65e0\u6700\u65b0\u7ae0\u8282"

    .line 13
    .line 14
    return-object p0
.end method

.method public getInfoHtml()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/SearchBook;->infoHtml:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIntro()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/SearchBook;->intro:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKind()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/SearchBook;->kind:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge getKindList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lio/legado/app/data/entities/BaseBook;->getKindList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getLatestChapterTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/SearchBook;->latestChapterTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/SearchBook;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOrigin()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/SearchBook;->origin:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOriginName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/SearchBook;->originName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOriginOrder()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/data/entities/SearchBook;->originOrder:I

    .line 2
    .line 3
    return p0
.end method

.method public final getOrigins()Ljava/util/LinkedHashSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/SearchBook;->origins$delegate:Ljx/f;

    .line 2
    .line 3
    invoke-interface {p0}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getRespondTime()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/data/entities/SearchBook;->respondTime:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/SearchBook;->time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTocHtml()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/SearchBook;->tocHtml:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTocUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/SearchBook;->tocUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/data/entities/SearchBook;->type:I

    .line 2
    .line 3
    return p0
.end method

.method public getVariable()Ljava/lang/String;
    .locals 0

    .line 6
    iget-object p0, p0, Lio/legado/app/data/entities/SearchBook;->variable:Ljava/lang/String;

    return-object p0
.end method

.method public bridge getVariable(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/data/entities/BaseBook;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getVariableMap()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/SearchBook;->variableMap$delegate:Ljx/f;

    .line 2
    .line 3
    invoke-interface {p0}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/HashMap;

    .line 8
    .line 9
    return-object p0
.end method

.method public getWordCount()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/SearchBook;->wordCount:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/data/entities/SearchBook;->getBookUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final primaryStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/SearchBook;->origin:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/legado/app/data/entities/SearchBook;->getBookUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lm2/k;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public bridge putBigVariable(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/legado/app/data/entities/BaseBook;->putBigVariable(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge putCustomVariable(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/data/entities/BaseBook;->putCustomVariable(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge putVariable(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/legado/app/data/entities/BaseBook;->putVariable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final releaseHtmlData()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/legado/app/data/entities/SearchBook;->setInfoHtml(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/legado/app/data/entities/SearchBook;->setTocHtml(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final sameBookTypeLocal(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/data/entities/SearchBook;->type:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x1e8

    .line 4
    .line 5
    and-int/lit16 p1, p1, 0x1e8

    .line 6
    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public setAuthor(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/legado/app/data/entities/SearchBook;->author:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public setBookUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/legado/app/data/entities/SearchBook;->bookUrl:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setChapterWordCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/data/entities/SearchBook;->chapterWordCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setChapterWordCountText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/SearchBook;->chapterWordCountText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCoverUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/SearchBook;->coverUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setInfoHtml(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/SearchBook;->infoHtml:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setIntro(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/SearchBook;->intro:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setKind(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/SearchBook;->kind:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLatestChapterTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/SearchBook;->latestChapterTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/legado/app/data/entities/SearchBook;->name:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setOrigin(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/legado/app/data/entities/SearchBook;->origin:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setOriginName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/legado/app/data/entities/SearchBook;->originName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setOriginOrder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/data/entities/SearchBook;->originOrder:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRespondTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/data/entities/SearchBook;->respondTime:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/legado/app/data/entities/SearchBook;->time:J

    .line 2
    .line 3
    return-void
.end method

.method public setTocHtml(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/SearchBook;->tocHtml:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTocUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/legado/app/data/entities/SearchBook;->tocUrl:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/data/entities/SearchBook;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public setVariable(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/SearchBook;->variable:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWordCount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/SearchBook;->wordCount:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final toBook()Lio/legado/app/data/entities/Book;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/legado/app/data/entities/SearchBook;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    invoke-virtual {v0}, Lio/legado/app/data/entities/SearchBook;->getAuthor()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    invoke-virtual {v0}, Lio/legado/app/data/entities/SearchBook;->getKind()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    invoke-virtual {v0}, Lio/legado/app/data/entities/SearchBook;->getBookUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v4, v0, Lio/legado/app/data/entities/SearchBook;->origin:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, v0, Lio/legado/app/data/entities/SearchBook;->originName:Ljava/lang/String;

    .line 22
    .line 23
    iget v1, v0, Lio/legado/app/data/entities/SearchBook;->type:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/legado/app/data/entities/SearchBook;->getWordCount()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v32

    .line 29
    iget-object v3, v0, Lio/legado/app/data/entities/SearchBook;->latestChapterTitle:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v10, v0, Lio/legado/app/data/entities/SearchBook;->coverUrl:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v12, v0, Lio/legado/app/data/entities/SearchBook;->intro:Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v20, v3

    .line 36
    .line 37
    iget-object v3, v0, Lio/legado/app/data/entities/SearchBook;->tocUrl:Ljava/lang/String;

    .line 38
    .line 39
    iget v9, v0, Lio/legado/app/data/entities/SearchBook;->originOrder:I

    .line 40
    .line 41
    invoke-virtual {v0}, Lio/legado/app/data/entities/SearchBook;->getVariable()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v36

    .line 45
    move/from16 v17, v1

    .line 46
    .line 47
    new-instance v1, Lio/legado/app/data/entities/Book;

    .line 48
    .line 49
    const/16 v41, 0x1

    .line 50
    .line 51
    const/16 v42, 0x0

    .line 52
    .line 53
    move/from16 v35, v9

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const-wide/16 v18, 0x0

    .line 63
    .line 64
    const-wide/16 v21, 0x0

    .line 65
    .line 66
    const-wide/16 v23, 0x0

    .line 67
    .line 68
    const/16 v25, 0x0

    .line 69
    .line 70
    const/16 v26, 0x0

    .line 71
    .line 72
    const/16 v27, 0x0

    .line 73
    .line 74
    const/16 v28, 0x0

    .line 75
    .line 76
    const/16 v29, 0x0

    .line 77
    .line 78
    const-wide/16 v30, 0x0

    .line 79
    .line 80
    const/16 v33, 0x0

    .line 81
    .line 82
    const/16 v34, 0x0

    .line 83
    .line 84
    const/16 v37, 0x0

    .line 85
    .line 86
    const-wide/16 v38, 0x0

    .line 87
    .line 88
    const v40, -0x64028580

    .line 89
    .line 90
    .line 91
    invoke-direct/range {v1 .. v42}, Lio/legado/app/data/entities/Book;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JJIILjava/lang/String;IIJLjava/lang/String;ZIILjava/lang/String;Lio/legado/app/data/entities/Book$ReadConfig;JIILzx/f;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lio/legado/app/data/entities/SearchBook;->getInfoHtml()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/Book;->setInfoHtml(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lio/legado/app/data/entities/SearchBook;->getTocHtml()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Lio/legado/app/data/entities/Book;->setTocHtml(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/legado/app/data/entities/SearchBook;->bookUrl:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lio/legado/app/data/entities/SearchBook;->origin:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lio/legado/app/data/entities/SearchBook;->originName:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, v0, Lio/legado/app/data/entities/SearchBook;->type:I

    .line 10
    .line 11
    iget-object v5, v0, Lio/legado/app/data/entities/SearchBook;->name:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lio/legado/app/data/entities/SearchBook;->author:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lio/legado/app/data/entities/SearchBook;->kind:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lio/legado/app/data/entities/SearchBook;->coverUrl:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lio/legado/app/data/entities/SearchBook;->intro:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lio/legado/app/data/entities/SearchBook;->wordCount:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lio/legado/app/data/entities/SearchBook;->latestChapterTitle:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lio/legado/app/data/entities/SearchBook;->tocUrl:Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v13, v0, Lio/legado/app/data/entities/SearchBook;->time:J

    .line 28
    .line 29
    iget-object v15, v0, Lio/legado/app/data/entities/SearchBook;->variable:Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 v16, v15

    .line 32
    .line 33
    iget v15, v0, Lio/legado/app/data/entities/SearchBook;->originOrder:I

    .line 34
    .line 35
    move/from16 v17, v15

    .line 36
    .line 37
    iget-object v15, v0, Lio/legado/app/data/entities/SearchBook;->chapterWordCountText:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v18, v15

    .line 40
    .line 41
    iget v15, v0, Lio/legado/app/data/entities/SearchBook;->chapterWordCount:I

    .line 42
    .line 43
    iget v0, v0, Lio/legado/app/data/entities/SearchBook;->respondTime:I

    .line 44
    .line 45
    move/from16 p0, v0

    .line 46
    .line 47
    const-string v0, ", origin="

    .line 48
    .line 49
    move/from16 v19, v15

    .line 50
    .line 51
    const-string v15, ", originName="

    .line 52
    .line 53
    move-wide/from16 v20, v13

    .line 54
    .line 55
    const-string v13, "SearchBook(bookUrl="

    .line 56
    .line 57
    invoke-static {v13, v1, v0, v2, v15}, Lb/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, ", type="

    .line 62
    .line 63
    const-string v2, ", name="

    .line 64
    .line 65
    invoke-static {v0, v3, v1, v4, v2}, Lb/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, ", author="

    .line 69
    .line 70
    const-string v2, ", kind="

    .line 71
    .line 72
    invoke-static {v0, v5, v1, v6, v2}, Lb/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v1, ", coverUrl="

    .line 76
    .line 77
    const-string v2, ", intro="

    .line 78
    .line 79
    invoke-static {v0, v7, v1, v8, v2}, Lb/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v1, ", wordCount="

    .line 83
    .line 84
    const-string v2, ", latestChapterTitle="

    .line 85
    .line 86
    invoke-static {v0, v9, v1, v10, v2}, Lb/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v1, ", tocUrl="

    .line 90
    .line 91
    const-string v2, ", time="

    .line 92
    .line 93
    invoke-static {v0, v11, v1, v12, v2}, Lb/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-wide/from16 v1, v20

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", variable="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-object/from16 v1, v16

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", originOrder="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move/from16 v1, v17

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", chapterWordCountText="

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-object/from16 v1, v18

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, ", chapterWordCount="

    .line 132
    .line 133
    const-string v2, ", respondTime="

    .line 134
    .line 135
    move/from16 v4, p0

    .line 136
    .line 137
    move/from16 v3, v19

    .line 138
    .line 139
    invoke-static {v0, v1, v3, v2, v4}, Lw/g;->s(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    const-string v1, ")"

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0
.end method

.method public final trimIntro(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/legado/app/data/entities/SearchBook;->intro:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const v0, 0x7f120349

    .line 28
    .line 29
    .line 30
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    :goto_1
    const p0, 0x7f12034a

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lio/legado/app/data/entities/SearchBook;->bookUrl:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lio/legado/app/data/entities/SearchBook;->origin:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lio/legado/app/data/entities/SearchBook;->originName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Lio/legado/app/data/entities/SearchBook;->type:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lio/legado/app/data/entities/SearchBook;->name:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lio/legado/app/data/entities/SearchBook;->author:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lio/legado/app/data/entities/SearchBook;->kind:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lio/legado/app/data/entities/SearchBook;->coverUrl:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lio/legado/app/data/entities/SearchBook;->intro:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lio/legado/app/data/entities/SearchBook;->wordCount:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lio/legado/app/data/entities/SearchBook;->latestChapterTitle:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lio/legado/app/data/entities/SearchBook;->tocUrl:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-wide v0, p0, Lio/legado/app/data/entities/SearchBook;->time:J

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lio/legado/app/data/entities/SearchBook;->variable:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget p2, p0, Lio/legado/app/data/entities/SearchBook;->originOrder:I

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lio/legado/app/data/entities/SearchBook;->chapterWordCountText:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget p2, p0, Lio/legado/app/data/entities/SearchBook;->chapterWordCount:I

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    iget p0, p0, Lio/legado/app/data/entities/SearchBook;->respondTime:I

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
