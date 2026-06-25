.class public final Lio/legado/app/data/entities/RssArticle;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lio/legado/app/data/entities/BaseRssArticle;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private content:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private durPos:I

.field private group:Ljava/lang/String;

.field private image:Ljava/lang/String;

.field private link:Ljava/lang/String;

.field private order:J

.field private origin:Ljava/lang/String;

.field private pubDate:Ljava/lang/String;

.field private read:Z

.field private sort:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private type:I

.field private variable:Ljava/lang/String;

.field private final transient variableMap$delegate:Ljx/f;


# direct methods
.method public constructor <init>()V
    .locals 18

    .line 172
    const/16 v16, 0x3fff

    const/16 v17, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v17}, Lio/legado/app/data/entities/RssArticle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIILzx/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;II)V
    .locals 0

    .line 153
    invoke-static {p1, p2, p3, p6, p11}, Lw/d1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object p1, p0, Lio/legado/app/data/entities/RssArticle;->origin:Ljava/lang/String;

    .line 156
    iput-object p2, p0, Lio/legado/app/data/entities/RssArticle;->sort:Ljava/lang/String;

    .line 157
    iput-object p3, p0, Lio/legado/app/data/entities/RssArticle;->title:Ljava/lang/String;

    .line 158
    iput-wide p4, p0, Lio/legado/app/data/entities/RssArticle;->order:J

    .line 159
    iput-object p6, p0, Lio/legado/app/data/entities/RssArticle;->link:Ljava/lang/String;

    .line 160
    iput-object p7, p0, Lio/legado/app/data/entities/RssArticle;->pubDate:Ljava/lang/String;

    .line 161
    iput-object p8, p0, Lio/legado/app/data/entities/RssArticle;->description:Ljava/lang/String;

    .line 162
    iput-object p9, p0, Lio/legado/app/data/entities/RssArticle;->content:Ljava/lang/String;

    .line 163
    iput-object p10, p0, Lio/legado/app/data/entities/RssArticle;->image:Ljava/lang/String;

    .line 164
    iput-object p11, p0, Lio/legado/app/data/entities/RssArticle;->group:Ljava/lang/String;

    .line 165
    iput-boolean p12, p0, Lio/legado/app/data/entities/RssArticle;->read:Z

    .line 166
    iput-object p13, p0, Lio/legado/app/data/entities/RssArticle;->variable:Ljava/lang/String;

    .line 167
    iput p14, p0, Lio/legado/app/data/entities/RssArticle;->type:I

    .line 168
    iput p15, p0, Lio/legado/app/data/entities/RssArticle;->durPos:I

    .line 169
    new-instance p1, Lsu/n;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lsu/n;-><init>(Ljava/lang/Object;I)V

    .line 170
    new-instance p2, Ljx/l;

    invoke-direct {p2, p1}, Ljx/l;-><init>(Lyx/a;)V

    .line 171
    iput-object p2, p0, Lio/legado/app/data/entities/RssArticle;->variableMap$delegate:Ljx/f;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIILzx/f;)V
    .locals 16

    .line 1
    move/from16 v0, p16

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
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-wide/from16 v5, p4

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v7, v0, 0x10

    .line 39
    .line 40
    if-eqz v7, :cond_4

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object/from16 v2, p6

    .line 44
    .line 45
    :goto_4
    and-int/lit8 v7, v0, 0x20

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    if-eqz v7, :cond_5

    .line 49
    .line 50
    move-object v7, v8

    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move-object/from16 v7, p7

    .line 53
    .line 54
    :goto_5
    and-int/lit8 v9, v0, 0x40

    .line 55
    .line 56
    if-eqz v9, :cond_6

    .line 57
    .line 58
    move-object v9, v8

    .line 59
    goto :goto_6

    .line 60
    :cond_6
    move-object/from16 v9, p8

    .line 61
    .line 62
    :goto_6
    and-int/lit16 v10, v0, 0x80

    .line 63
    .line 64
    if-eqz v10, :cond_7

    .line 65
    .line 66
    move-object v10, v8

    .line 67
    goto :goto_7

    .line 68
    :cond_7
    move-object/from16 v10, p9

    .line 69
    .line 70
    :goto_7
    and-int/lit16 v11, v0, 0x100

    .line 71
    .line 72
    if-eqz v11, :cond_8

    .line 73
    .line 74
    move-object v11, v8

    .line 75
    goto :goto_8

    .line 76
    :cond_8
    move-object/from16 v11, p10

    .line 77
    .line 78
    :goto_8
    and-int/lit16 v12, v0, 0x200

    .line 79
    .line 80
    if-eqz v12, :cond_9

    .line 81
    .line 82
    const-string v12, "\u9ed8\u8ba4\u5206\u7ec4"

    .line 83
    .line 84
    goto :goto_9

    .line 85
    :cond_9
    move-object/from16 v12, p11

    .line 86
    .line 87
    :goto_9
    and-int/lit16 v13, v0, 0x400

    .line 88
    .line 89
    const/4 v14, 0x0

    .line 90
    if-eqz v13, :cond_a

    .line 91
    .line 92
    move v13, v14

    .line 93
    goto :goto_a

    .line 94
    :cond_a
    move/from16 v13, p12

    .line 95
    .line 96
    :goto_a
    and-int/lit16 v15, v0, 0x800

    .line 97
    .line 98
    if-eqz v15, :cond_b

    .line 99
    .line 100
    goto :goto_b

    .line 101
    :cond_b
    move-object/from16 v8, p13

    .line 102
    .line 103
    :goto_b
    and-int/lit16 v15, v0, 0x1000

    .line 104
    .line 105
    if-eqz v15, :cond_c

    .line 106
    .line 107
    move v15, v14

    .line 108
    goto :goto_c

    .line 109
    :cond_c
    move/from16 v15, p14

    .line 110
    .line 111
    :goto_c
    and-int/lit16 v0, v0, 0x2000

    .line 112
    .line 113
    if-eqz v0, :cond_d

    .line 114
    .line 115
    move/from16 p16, v14

    .line 116
    .line 117
    :goto_d
    move-object/from16 p1, p0

    .line 118
    .line 119
    move-object/from16 p2, v1

    .line 120
    .line 121
    move-object/from16 p7, v2

    .line 122
    .line 123
    move-object/from16 p3, v3

    .line 124
    .line 125
    move-object/from16 p4, v4

    .line 126
    .line 127
    move-wide/from16 p5, v5

    .line 128
    .line 129
    move-object/from16 p8, v7

    .line 130
    .line 131
    move-object/from16 p14, v8

    .line 132
    .line 133
    move-object/from16 p9, v9

    .line 134
    .line 135
    move-object/from16 p10, v10

    .line 136
    .line 137
    move-object/from16 p11, v11

    .line 138
    .line 139
    move-object/from16 p12, v12

    .line 140
    .line 141
    move/from16 p13, v13

    .line 142
    .line 143
    move/from16 p15, v15

    .line 144
    .line 145
    goto :goto_e

    .line 146
    :cond_d
    move/from16 p16, p15

    .line 147
    .line 148
    goto :goto_d

    .line 149
    :goto_e
    invoke-direct/range {p1 .. p16}, Lio/legado/app/data/entities/RssArticle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;II)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public static synthetic a(Lio/legado/app/data/entities/RssArticle;)Ljava/util/HashMap;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/legado/app/data/entities/RssArticle;->variableMap_delegate$lambda$0(Lio/legado/app/data/entities/RssArticle;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic copy$default(Lio/legado/app/data/entities/RssArticle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIILjava/lang/Object;)Lio/legado/app/data/entities/RssArticle;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p16

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lio/legado/app/data/entities/RssArticle;->origin:Ljava/lang/String;

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
    iget-object v3, v0, Lio/legado/app/data/entities/RssArticle;->sort:Ljava/lang/String;

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
    iget-object v4, v0, Lio/legado/app/data/entities/RssArticle;->title:Ljava/lang/String;

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
    iget-wide v5, v0, Lio/legado/app/data/entities/RssArticle;->order:J

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-wide/from16 v5, p4

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v7, v1, 0x10

    .line 42
    .line 43
    if-eqz v7, :cond_4

    .line 44
    .line 45
    iget-object v7, v0, Lio/legado/app/data/entities/RssArticle;->link:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object/from16 v7, p6

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v8, v1, 0x20

    .line 51
    .line 52
    if-eqz v8, :cond_5

    .line 53
    .line 54
    iget-object v8, v0, Lio/legado/app/data/entities/RssArticle;->pubDate:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-object/from16 v8, p7

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v9, v1, 0x40

    .line 60
    .line 61
    if-eqz v9, :cond_6

    .line 62
    .line 63
    iget-object v9, v0, Lio/legado/app/data/entities/RssArticle;->description:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move-object/from16 v9, p8

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v10, v1, 0x80

    .line 69
    .line 70
    if-eqz v10, :cond_7

    .line 71
    .line 72
    iget-object v10, v0, Lio/legado/app/data/entities/RssArticle;->content:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move-object/from16 v10, p9

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v11, v1, 0x100

    .line 78
    .line 79
    if-eqz v11, :cond_8

    .line 80
    .line 81
    iget-object v11, v0, Lio/legado/app/data/entities/RssArticle;->image:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move-object/from16 v11, p10

    .line 85
    .line 86
    :goto_8
    and-int/lit16 v12, v1, 0x200

    .line 87
    .line 88
    if-eqz v12, :cond_9

    .line 89
    .line 90
    iget-object v12, v0, Lio/legado/app/data/entities/RssArticle;->group:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_9
    move-object/from16 v12, p11

    .line 94
    .line 95
    :goto_9
    and-int/lit16 v13, v1, 0x400

    .line 96
    .line 97
    if-eqz v13, :cond_a

    .line 98
    .line 99
    iget-boolean v13, v0, Lio/legado/app/data/entities/RssArticle;->read:Z

    .line 100
    .line 101
    goto :goto_a

    .line 102
    :cond_a
    move/from16 v13, p12

    .line 103
    .line 104
    :goto_a
    and-int/lit16 v14, v1, 0x800

    .line 105
    .line 106
    if-eqz v14, :cond_b

    .line 107
    .line 108
    iget-object v14, v0, Lio/legado/app/data/entities/RssArticle;->variable:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_b

    .line 111
    :cond_b
    move-object/from16 v14, p13

    .line 112
    .line 113
    :goto_b
    and-int/lit16 v15, v1, 0x1000

    .line 114
    .line 115
    if-eqz v15, :cond_c

    .line 116
    .line 117
    iget v15, v0, Lio/legado/app/data/entities/RssArticle;->type:I

    .line 118
    .line 119
    goto :goto_c

    .line 120
    :cond_c
    move/from16 v15, p14

    .line 121
    .line 122
    :goto_c
    and-int/lit16 v1, v1, 0x2000

    .line 123
    .line 124
    if-eqz v1, :cond_d

    .line 125
    .line 126
    iget v1, v0, Lio/legado/app/data/entities/RssArticle;->durPos:I

    .line 127
    .line 128
    move/from16 p16, v1

    .line 129
    .line 130
    :goto_d
    move-object/from16 p1, v0

    .line 131
    .line 132
    move-object/from16 p2, v2

    .line 133
    .line 134
    move-object/from16 p3, v3

    .line 135
    .line 136
    move-object/from16 p4, v4

    .line 137
    .line 138
    move-wide/from16 p5, v5

    .line 139
    .line 140
    move-object/from16 p7, v7

    .line 141
    .line 142
    move-object/from16 p8, v8

    .line 143
    .line 144
    move-object/from16 p9, v9

    .line 145
    .line 146
    move-object/from16 p10, v10

    .line 147
    .line 148
    move-object/from16 p11, v11

    .line 149
    .line 150
    move-object/from16 p12, v12

    .line 151
    .line 152
    move/from16 p13, v13

    .line 153
    .line 154
    move-object/from16 p14, v14

    .line 155
    .line 156
    move/from16 p15, v15

    .line 157
    .line 158
    goto :goto_e

    .line 159
    :cond_d
    move/from16 p16, p15

    .line 160
    .line 161
    goto :goto_d

    .line 162
    :goto_e
    invoke-virtual/range {p1 .. p16}, Lio/legado/app/data/entities/RssArticle;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;II)Lio/legado/app/data/entities/RssArticle;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0
.end method

.method public static synthetic getVariableMap$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static final variableMap_delegate$lambda$0(Lio/legado/app/data/entities/RssArticle;)Ljava/util/HashMap;
    .locals 2

    .line 1
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/legado/app/data/entities/RssArticle;->getVariable()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    :try_start_0
    new-instance v1, Lio/legado/app/data/entities/RssArticle$variableMap_delegate$lambda$0$$inlined$fromJsonObject$1;

    .line 12
    .line 13
    invoke-direct {v1}, Lio/legado/app/data/entities/RssArticle$variableMap_delegate$lambda$0$$inlined$fromJsonObject$1;-><init>()V

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
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssArticle;->origin:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssArticle;->group:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/data/entities/RssArticle;->read:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssArticle;->variable:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component13()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/data/entities/RssArticle;->type:I

    .line 2
    .line 3
    return p0
.end method

.method public final component14()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/data/entities/RssArticle;->durPos:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssArticle;->sort:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssArticle;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/RssArticle;->order:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssArticle;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssArticle;->pubDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssArticle;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssArticle;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssArticle;->image:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;II)Lio/legado/app/data/entities/RssArticle;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/legado/app/data/entities/RssArticle;

    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    move-object/from16 v2, p2

    .line 21
    .line 22
    move-object/from16 v3, p3

    .line 23
    .line 24
    move-wide/from16 v4, p4

    .line 25
    .line 26
    move-object/from16 v6, p6

    .line 27
    .line 28
    move-object/from16 v7, p7

    .line 29
    .line 30
    move-object/from16 v8, p8

    .line 31
    .line 32
    move-object/from16 v9, p9

    .line 33
    .line 34
    move-object/from16 v10, p10

    .line 35
    .line 36
    move-object/from16 v11, p11

    .line 37
    .line 38
    move/from16 v12, p12

    .line 39
    .line 40
    move-object/from16 v13, p13

    .line 41
    .line 42
    move/from16 v14, p14

    .line 43
    .line 44
    move/from16 v15, p15

    .line 45
    .line 46
    invoke-direct/range {v0 .. v15}, Lio/legado/app/data/entities/RssArticle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/legado/app/data/entities/RssArticle;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/legado/app/data/entities/RssArticle;->getOrigin()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast p1, Lio/legado/app/data/entities/RssArticle;

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/legado/app/data/entities/RssArticle;->getOrigin()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lio/legado/app/data/entities/RssArticle;->getLink()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lio/legado/app/data/entities/RssArticle;->getLink()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lio/legado/app/data/entities/RssArticle;->sort:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p1, Lio/legado/app/data/entities/RssArticle;->sort:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p0, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_1
    return v0
.end method

.method public bridge getBigVariable(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/data/entities/BaseRssArticle;->getBigVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssArticle;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssArticle;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDurPos()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/data/entities/RssArticle;->durPos:I

    .line 2
    .line 3
    return p0
.end method

.method public final getGroup()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssArticle;->group:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssArticle;->image:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLink()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssArticle;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOrder()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/RssArticle;->order:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOrigin()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssArticle;->origin:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPubDate()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssArticle;->pubDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRead()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/data/entities/RssArticle;->read:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getSort()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssArticle;->sort:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssArticle;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/data/entities/RssArticle;->type:I

    .line 2
    .line 3
    return p0
.end method

.method public getVariable()Ljava/lang/String;
    .locals 0

    .line 6
    iget-object p0, p0, Lio/legado/app/data/entities/RssArticle;->variable:Ljava/lang/String;

    return-object p0
.end method

.method public bridge getVariable(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/data/entities/BaseRssArticle;->getVariable(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object p0, p0, Lio/legado/app/data/entities/RssArticle;->variableMap$delegate:Ljx/f;

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

.method public hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/data/entities/RssArticle;->getLink()Ljava/lang/String;

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

.method public bridge putBigVariable(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/legado/app/data/entities/BaseRssArticle;->putBigVariable(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge putVariable(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/legado/app/data/entities/BaseRssArticle;->putVariable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/RssArticle;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/RssArticle;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDurPos(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/data/entities/RssArticle;->durPos:I

    .line 2
    .line 3
    return-void
.end method

.method public final setGroup(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/legado/app/data/entities/RssArticle;->group:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/RssArticle;->image:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/legado/app/data/entities/RssArticle;->link:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setOrder(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/legado/app/data/entities/RssArticle;->order:J

    .line 2
    .line 3
    return-void
.end method

.method public setOrigin(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/legado/app/data/entities/RssArticle;->origin:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setPubDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/RssArticle;->pubDate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRead(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/data/entities/RssArticle;->read:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSort(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/legado/app/data/entities/RssArticle;->sort:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/legado/app/data/entities/RssArticle;->title:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/data/entities/RssArticle;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public setVariable(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/RssArticle;->variable:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final toRecord()Lio/legado/app/data/entities/RssReadRecord;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lio/legado/app/data/entities/RssArticle;->getOrigin()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    iget-object v6, p0, Lio/legado/app/data/entities/RssArticle;->sort:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lio/legado/app/data/entities/RssArticle;->title:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    move-wide v3, v0

    .line 14
    invoke-virtual {p0}, Lio/legado/app/data/entities/RssArticle;->getLink()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v7, p0, Lio/legado/app/data/entities/RssArticle;->image:Ljava/lang/String;

    .line 19
    .line 20
    iget v8, p0, Lio/legado/app/data/entities/RssArticle;->type:I

    .line 21
    .line 22
    iget v9, p0, Lio/legado/app/data/entities/RssArticle;->durPos:I

    .line 23
    .line 24
    iget-object v10, p0, Lio/legado/app/data/entities/RssArticle;->pubDate:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Lio/legado/app/data/entities/RssReadRecord;

    .line 27
    .line 28
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/16 v11, 0x8

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct/range {v0 .. v12}, Lio/legado/app/data/entities/RssReadRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILzx/f;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final toStar()Lio/legado/app/data/entities/RssStar;
    .locals 15

    .line 1
    new-instance v0, Lio/legado/app/data/entities/RssStar;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/legado/app/data/entities/RssArticle;->getOrigin()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lio/legado/app/data/entities/RssArticle;->sort:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lio/legado/app/data/entities/RssArticle;->title:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {p0}, Lio/legado/app/data/entities/RssArticle;->getLink()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v7, p0, Lio/legado/app/data/entities/RssArticle;->pubDate:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v8, p0, Lio/legado/app/data/entities/RssArticle;->description:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v9, p0, Lio/legado/app/data/entities/RssArticle;->content:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v10, p0, Lio/legado/app/data/entities/RssArticle;->image:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v11, p0, Lio/legado/app/data/entities/RssArticle;->group:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Lio/legado/app/data/entities/RssArticle;->getVariable()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    iget v13, p0, Lio/legado/app/data/entities/RssArticle;->type:I

    .line 34
    .line 35
    iget v14, p0, Lio/legado/app/data/entities/RssArticle;->durPos:I

    .line 36
    .line 37
    invoke-direct/range {v0 .. v14}, Lio/legado/app/data/entities/RssStar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/legado/app/data/entities/RssArticle;->origin:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lio/legado/app/data/entities/RssArticle;->sort:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lio/legado/app/data/entities/RssArticle;->title:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v4, v0, Lio/legado/app/data/entities/RssArticle;->order:J

    .line 10
    .line 11
    iget-object v6, v0, Lio/legado/app/data/entities/RssArticle;->link:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, v0, Lio/legado/app/data/entities/RssArticle;->pubDate:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, v0, Lio/legado/app/data/entities/RssArticle;->description:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v9, v0, Lio/legado/app/data/entities/RssArticle;->content:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v10, v0, Lio/legado/app/data/entities/RssArticle;->image:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v11, v0, Lio/legado/app/data/entities/RssArticle;->group:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v12, v0, Lio/legado/app/data/entities/RssArticle;->read:Z

    .line 24
    .line 25
    iget-object v13, v0, Lio/legado/app/data/entities/RssArticle;->variable:Ljava/lang/String;

    .line 26
    .line 27
    iget v14, v0, Lio/legado/app/data/entities/RssArticle;->type:I

    .line 28
    .line 29
    iget v0, v0, Lio/legado/app/data/entities/RssArticle;->durPos:I

    .line 30
    .line 31
    const-string v15, ", sort="

    .line 32
    .line 33
    move/from16 p0, v0

    .line 34
    .line 35
    const-string v0, ", title="

    .line 36
    .line 37
    move/from16 v16, v14

    .line 38
    .line 39
    const-string v14, "RssArticle(origin="

    .line 40
    .line 41
    invoke-static {v14, v1, v15, v2, v0}, Lb/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", order="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", link="

    .line 57
    .line 58
    const-string v2, ", pubDate="

    .line 59
    .line 60
    invoke-static {v0, v1, v6, v2, v7}, Lb/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, ", description="

    .line 64
    .line 65
    const-string v2, ", content="

    .line 66
    .line 67
    invoke-static {v0, v1, v8, v2, v9}, Lb/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, ", image="

    .line 71
    .line 72
    const-string v2, ", group="

    .line 73
    .line 74
    invoke-static {v0, v1, v10, v2, v11}, Lb/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, ", read="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", variable="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", type="

    .line 94
    .line 95
    const-string v2, ", durPos="

    .line 96
    .line 97
    move/from16 v4, p0

    .line 98
    .line 99
    move/from16 v3, v16

    .line 100
    .line 101
    invoke-static {v0, v1, v3, v2, v4}, Lw/g;->s(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    const-string v1, ")"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method
