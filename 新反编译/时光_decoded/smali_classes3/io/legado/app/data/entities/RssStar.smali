.class public final Lio/legado/app/data/entities/RssStar;
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

.field private origin:Ljava/lang/String;

.field private pubDate:Ljava/lang/String;

.field private sort:Ljava/lang/String;

.field private starTime:J

.field private title:Ljava/lang/String;

.field private type:I

.field private variable:Ljava/lang/String;

.field private final transient variableMap$delegate:Ljx/f;


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 161
    const/16 v15, 0x1fff

    const/16 v16, 0x0

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

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v16}, Lio/legado/app/data/entities/RssStar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILzx/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 143
    invoke-static {p1, p2, p3, p6, p11}, Lw/d1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object p1, p0, Lio/legado/app/data/entities/RssStar;->origin:Ljava/lang/String;

    .line 146
    iput-object p2, p0, Lio/legado/app/data/entities/RssStar;->sort:Ljava/lang/String;

    .line 147
    iput-object p3, p0, Lio/legado/app/data/entities/RssStar;->title:Ljava/lang/String;

    .line 148
    iput-wide p4, p0, Lio/legado/app/data/entities/RssStar;->starTime:J

    .line 149
    iput-object p6, p0, Lio/legado/app/data/entities/RssStar;->link:Ljava/lang/String;

    .line 150
    iput-object p7, p0, Lio/legado/app/data/entities/RssStar;->pubDate:Ljava/lang/String;

    .line 151
    iput-object p8, p0, Lio/legado/app/data/entities/RssStar;->description:Ljava/lang/String;

    .line 152
    iput-object p9, p0, Lio/legado/app/data/entities/RssStar;->content:Ljava/lang/String;

    .line 153
    iput-object p10, p0, Lio/legado/app/data/entities/RssStar;->image:Ljava/lang/String;

    .line 154
    iput-object p11, p0, Lio/legado/app/data/entities/RssStar;->group:Ljava/lang/String;

    .line 155
    iput-object p12, p0, Lio/legado/app/data/entities/RssStar;->variable:Ljava/lang/String;

    .line 156
    iput p13, p0, Lio/legado/app/data/entities/RssStar;->type:I

    .line 157
    iput p14, p0, Lio/legado/app/data/entities/RssStar;->durPos:I

    .line 158
    new-instance p1, Lsu/n;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lsu/n;-><init>(Ljava/lang/Object;I)V

    .line 159
    new-instance p2, Ljx/l;

    invoke-direct {p2, p1}, Ljx/l;-><init>(Lyx/a;)V

    .line 160
    iput-object p2, p0, Lio/legado/app/data/entities/RssStar;->variableMap$delegate:Ljx/f;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILzx/f;)V
    .locals 15

    .line 1
    move/from16 v0, p15

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
    if-eqz v13, :cond_a

    .line 90
    .line 91
    goto :goto_a

    .line 92
    :cond_a
    move-object/from16 v8, p12

    .line 93
    .line 94
    :goto_a
    and-int/lit16 v13, v0, 0x800

    .line 95
    .line 96
    const/4 v14, 0x0

    .line 97
    if-eqz v13, :cond_b

    .line 98
    .line 99
    move v13, v14

    .line 100
    goto :goto_b

    .line 101
    :cond_b
    move/from16 v13, p13

    .line 102
    .line 103
    :goto_b
    and-int/lit16 v0, v0, 0x1000

    .line 104
    .line 105
    if-eqz v0, :cond_c

    .line 106
    .line 107
    move/from16 p15, v14

    .line 108
    .line 109
    :goto_c
    move-object/from16 p1, p0

    .line 110
    .line 111
    move-object/from16 p2, v1

    .line 112
    .line 113
    move-object/from16 p7, v2

    .line 114
    .line 115
    move-object/from16 p3, v3

    .line 116
    .line 117
    move-object/from16 p4, v4

    .line 118
    .line 119
    move-wide/from16 p5, v5

    .line 120
    .line 121
    move-object/from16 p8, v7

    .line 122
    .line 123
    move-object/from16 p13, v8

    .line 124
    .line 125
    move-object/from16 p9, v9

    .line 126
    .line 127
    move-object/from16 p10, v10

    .line 128
    .line 129
    move-object/from16 p11, v11

    .line 130
    .line 131
    move-object/from16 p12, v12

    .line 132
    .line 133
    move/from16 p14, v13

    .line 134
    .line 135
    goto :goto_d

    .line 136
    :cond_c
    move/from16 p15, p14

    .line 137
    .line 138
    goto :goto_c

    .line 139
    :goto_d
    invoke-direct/range {p1 .. p15}, Lio/legado/app/data/entities/RssStar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public static synthetic a(Lio/legado/app/data/entities/RssStar;)Ljava/util/HashMap;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/legado/app/data/entities/RssStar;->variableMap_delegate$lambda$0(Lio/legado/app/data/entities/RssStar;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic copy$default(Lio/legado/app/data/entities/RssStar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lio/legado/app/data/entities/RssStar;
    .locals 14

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lio/legado/app/data/entities/RssStar;->origin:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, p1

    .line 11
    :goto_0
    and-int/lit8 v2, v0, 0x2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lio/legado/app/data/entities/RssStar;->sort:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v2, p2

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v3, v0, 0x4

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    iget-object v3, p0, Lio/legado/app/data/entities/RssStar;->title:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v3, p3

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v4, v0, 0x8

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    iget-wide v4, p0, Lio/legado/app/data/entities/RssStar;->starTime:J

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-wide/from16 v4, p4

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v6, v0, 0x10

    .line 39
    .line 40
    if-eqz v6, :cond_4

    .line 41
    .line 42
    iget-object v6, p0, Lio/legado/app/data/entities/RssStar;->link:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-object/from16 v6, p6

    .line 46
    .line 47
    :goto_4
    and-int/lit8 v7, v0, 0x20

    .line 48
    .line 49
    if-eqz v7, :cond_5

    .line 50
    .line 51
    iget-object v7, p0, Lio/legado/app/data/entities/RssStar;->pubDate:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move-object/from16 v7, p7

    .line 55
    .line 56
    :goto_5
    and-int/lit8 v8, v0, 0x40

    .line 57
    .line 58
    if-eqz v8, :cond_6

    .line 59
    .line 60
    iget-object v8, p0, Lio/legado/app/data/entities/RssStar;->description:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_6
    move-object/from16 v8, p8

    .line 64
    .line 65
    :goto_6
    and-int/lit16 v9, v0, 0x80

    .line 66
    .line 67
    if-eqz v9, :cond_7

    .line 68
    .line 69
    iget-object v9, p0, Lio/legado/app/data/entities/RssStar;->content:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_7

    .line 72
    :cond_7
    move-object/from16 v9, p9

    .line 73
    .line 74
    :goto_7
    and-int/lit16 v10, v0, 0x100

    .line 75
    .line 76
    if-eqz v10, :cond_8

    .line 77
    .line 78
    iget-object v10, p0, Lio/legado/app/data/entities/RssStar;->image:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_8

    .line 81
    :cond_8
    move-object/from16 v10, p10

    .line 82
    .line 83
    :goto_8
    and-int/lit16 v11, v0, 0x200

    .line 84
    .line 85
    if-eqz v11, :cond_9

    .line 86
    .line 87
    iget-object v11, p0, Lio/legado/app/data/entities/RssStar;->group:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_9

    .line 90
    :cond_9
    move-object/from16 v11, p11

    .line 91
    .line 92
    :goto_9
    and-int/lit16 v12, v0, 0x400

    .line 93
    .line 94
    if-eqz v12, :cond_a

    .line 95
    .line 96
    iget-object v12, p0, Lio/legado/app/data/entities/RssStar;->variable:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_a

    .line 99
    :cond_a
    move-object/from16 v12, p12

    .line 100
    .line 101
    :goto_a
    and-int/lit16 v13, v0, 0x800

    .line 102
    .line 103
    if-eqz v13, :cond_b

    .line 104
    .line 105
    iget v13, p0, Lio/legado/app/data/entities/RssStar;->type:I

    .line 106
    .line 107
    goto :goto_b

    .line 108
    :cond_b
    move/from16 v13, p13

    .line 109
    .line 110
    :goto_b
    and-int/lit16 v0, v0, 0x1000

    .line 111
    .line 112
    if-eqz v0, :cond_c

    .line 113
    .line 114
    iget v0, p0, Lio/legado/app/data/entities/RssStar;->durPos:I

    .line 115
    .line 116
    move/from16 p15, v0

    .line 117
    .line 118
    :goto_c
    move-object p1, p0

    .line 119
    move-object/from16 p2, v1

    .line 120
    .line 121
    move-object/from16 p3, v2

    .line 122
    .line 123
    move-object/from16 p4, v3

    .line 124
    .line 125
    move-wide/from16 p5, v4

    .line 126
    .line 127
    move-object/from16 p7, v6

    .line 128
    .line 129
    move-object/from16 p8, v7

    .line 130
    .line 131
    move-object/from16 p9, v8

    .line 132
    .line 133
    move-object/from16 p10, v9

    .line 134
    .line 135
    move-object/from16 p11, v10

    .line 136
    .line 137
    move-object/from16 p12, v11

    .line 138
    .line 139
    move-object/from16 p13, v12

    .line 140
    .line 141
    move/from16 p14, v13

    .line 142
    .line 143
    goto :goto_d

    .line 144
    :cond_c
    move/from16 p15, p14

    .line 145
    .line 146
    goto :goto_c

    .line 147
    :goto_d
    invoke-virtual/range {p1 .. p15}, Lio/legado/app/data/entities/RssStar;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lio/legado/app/data/entities/RssStar;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0
.end method

.method public static synthetic getVariableMap$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static final variableMap_delegate$lambda$0(Lio/legado/app/data/entities/RssStar;)Ljava/util/HashMap;
    .locals 2

    .line 1
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/legado/app/data/entities/RssStar;->getVariable()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    :try_start_0
    new-instance v1, Lio/legado/app/data/entities/RssStar$variableMap_delegate$lambda$0$$inlined$fromJsonObject$1;

    .line 12
    .line 13
    invoke-direct {v1}, Lio/legado/app/data/entities/RssStar$variableMap_delegate$lambda$0$$inlined$fromJsonObject$1;-><init>()V

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
    iget-object p0, p0, Lio/legado/app/data/entities/RssStar;->origin:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssStar;->group:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssStar;->variable:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/data/entities/RssStar;->type:I

    .line 2
    .line 3
    return p0
.end method

.method public final component13()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/data/entities/RssStar;->durPos:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssStar;->sort:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssStar;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/RssStar;->starTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssStar;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssStar;->pubDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssStar;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssStar;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssStar;->image:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lio/legado/app/data/entities/RssStar;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p0, Lio/legado/app/data/entities/RssStar;

    .line 17
    .line 18
    invoke-direct/range {p0 .. p14}, Lio/legado/app/data/entities/RssStar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/legado/app/data/entities/RssStar;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/legado/app/data/entities/RssStar;

    .line 12
    .line 13
    iget-object v1, p0, Lio/legado/app/data/entities/RssStar;->origin:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lio/legado/app/data/entities/RssStar;->origin:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lio/legado/app/data/entities/RssStar;->sort:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lio/legado/app/data/entities/RssStar;->sort:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lio/legado/app/data/entities/RssStar;->title:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lio/legado/app/data/entities/RssStar;->title:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, Lio/legado/app/data/entities/RssStar;->starTime:J

    .line 47
    .line 48
    iget-wide v5, p1, Lio/legado/app/data/entities/RssStar;->starTime:J

    .line 49
    .line 50
    cmp-long v1, v3, v5

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, Lio/legado/app/data/entities/RssStar;->link:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Lio/legado/app/data/entities/RssStar;->link:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, Lio/legado/app/data/entities/RssStar;->pubDate:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p1, Lio/legado/app/data/entities/RssStar;->pubDate:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget-object v1, p0, Lio/legado/app/data/entities/RssStar;->description:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p1, Lio/legado/app/data/entities/RssStar;->description:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    iget-object v1, p0, Lio/legado/app/data/entities/RssStar;->content:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, p1, Lio/legado/app/data/entities/RssStar;->content:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_9

    .line 97
    .line 98
    return v2

    .line 99
    :cond_9
    iget-object v1, p0, Lio/legado/app/data/entities/RssStar;->image:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, p1, Lio/legado/app/data/entities/RssStar;->image:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_a

    .line 108
    .line 109
    return v2

    .line 110
    :cond_a
    iget-object v1, p0, Lio/legado/app/data/entities/RssStar;->group:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v3, p1, Lio/legado/app/data/entities/RssStar;->group:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_b

    .line 119
    .line 120
    return v2

    .line 121
    :cond_b
    iget-object v1, p0, Lio/legado/app/data/entities/RssStar;->variable:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v3, p1, Lio/legado/app/data/entities/RssStar;->variable:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_c

    .line 130
    .line 131
    return v2

    .line 132
    :cond_c
    iget v1, p0, Lio/legado/app/data/entities/RssStar;->type:I

    .line 133
    .line 134
    iget v3, p1, Lio/legado/app/data/entities/RssStar;->type:I

    .line 135
    .line 136
    if-eq v1, v3, :cond_d

    .line 137
    .line 138
    return v2

    .line 139
    :cond_d
    iget p0, p0, Lio/legado/app/data/entities/RssStar;->durPos:I

    .line 140
    .line 141
    iget p1, p1, Lio/legado/app/data/entities/RssStar;->durPos:I

    .line 142
    .line 143
    if-eq p0, p1, :cond_e

    .line 144
    .line 145
    return v2

    .line 146
    :cond_e
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
    iget-object p0, p0, Lio/legado/app/data/entities/RssStar;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssStar;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDurPos()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/data/entities/RssStar;->durPos:I

    .line 2
    .line 3
    return p0
.end method

.method public final getGroup()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssStar;->group:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssStar;->image:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLink()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssStar;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOrigin()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssStar;->origin:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPubDate()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssStar;->pubDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSort()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssStar;->sort:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStarTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/RssStar;->starTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssStar;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/data/entities/RssStar;->type:I

    .line 2
    .line 3
    return p0
.end method

.method public getVariable()Ljava/lang/String;
    .locals 0

    .line 6
    iget-object p0, p0, Lio/legado/app/data/entities/RssStar;->variable:Ljava/lang/String;

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
    iget-object p0, p0, Lio/legado/app/data/entities/RssStar;->variableMap$delegate:Ljx/f;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/RssStar;->origin:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lio/legado/app/data/entities/RssStar;->sort:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lg1/n1;->k(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lio/legado/app/data/entities/RssStar;->title:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lg1/n1;->k(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lio/legado/app/data/entities/RssStar;->starTime:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lg1/n1;->j(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lio/legado/app/data/entities/RssStar;->link:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lg1/n1;->k(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lio/legado/app/data/entities/RssStar;->pubDate:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_0
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lio/legado/app/data/entities/RssStar;->description:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_1
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v2, p0, Lio/legado/app/data/entities/RssStar;->content:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_2
    add-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v2, p0, Lio/legado/app/data/entities/RssStar;->image:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    move v2, v3

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_3
    add-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v2, p0, Lio/legado/app/data/entities/RssStar;->group:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, Lg1/n1;->k(IILjava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v2, p0, Lio/legado/app/data/entities/RssStar;->variable:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    :goto_4
    add-int/2addr v0, v3

    .line 99
    mul-int/2addr v0, v1

    .line 100
    iget v2, p0, Lio/legado/app/data/entities/RssStar;->type:I

    .line 101
    .line 102
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget p0, p0, Lio/legado/app/data/entities/RssStar;->durPos:I

    .line 107
    .line 108
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    add-int/2addr p0, v0

    .line 113
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
    iput-object p1, p0, Lio/legado/app/data/entities/RssStar;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/RssStar;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDurPos(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/data/entities/RssStar;->durPos:I

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
    iput-object p1, p0, Lio/legado/app/data/entities/RssStar;->group:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/RssStar;->image:Ljava/lang/String;

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
    iput-object p1, p0, Lio/legado/app/data/entities/RssStar;->link:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public setOrigin(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/legado/app/data/entities/RssStar;->origin:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setPubDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/RssStar;->pubDate:Ljava/lang/String;

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
    iput-object p1, p0, Lio/legado/app/data/entities/RssStar;->sort:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setStarTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/legado/app/data/entities/RssStar;->starTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/legado/app/data/entities/RssStar;->title:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/data/entities/RssStar;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public setVariable(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/RssStar;->variable:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final toRecord()Lio/legado/app/data/entities/RssReadRecord;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lio/legado/app/data/entities/RssStar;->getOrigin()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    iget-object v6, p0, Lio/legado/app/data/entities/RssStar;->sort:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lio/legado/app/data/entities/RssStar;->title:Ljava/lang/String;

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
    invoke-virtual {p0}, Lio/legado/app/data/entities/RssStar;->getLink()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v7, p0, Lio/legado/app/data/entities/RssStar;->image:Ljava/lang/String;

    .line 19
    .line 20
    iget v8, p0, Lio/legado/app/data/entities/RssStar;->type:I

    .line 21
    .line 22
    iget v9, p0, Lio/legado/app/data/entities/RssStar;->durPos:I

    .line 23
    .line 24
    iget-object v10, p0, Lio/legado/app/data/entities/RssStar;->pubDate:Ljava/lang/String;

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

.method public final toRssArticle()Lio/legado/app/data/entities/RssArticle;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lio/legado/app/data/entities/RssArticle;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    invoke-virtual {v0}, Lio/legado/app/data/entities/RssStar;->getOrigin()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v3, v2

    .line 11
    iget-object v2, v0, Lio/legado/app/data/entities/RssStar;->sort:Ljava/lang/String;

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    iget-object v3, v0, Lio/legado/app/data/entities/RssStar;->title:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/legado/app/data/entities/RssStar;->getLink()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v7, v0, Lio/legado/app/data/entities/RssStar;->pubDate:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v8, v0, Lio/legado/app/data/entities/RssStar;->description:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v9, v0, Lio/legado/app/data/entities/RssStar;->content:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v10, v0, Lio/legado/app/data/entities/RssStar;->image:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v11, v0, Lio/legado/app/data/entities/RssStar;->group:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/legado/app/data/entities/RssStar;->getVariable()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    iget v14, v0, Lio/legado/app/data/entities/RssStar;->type:I

    .line 35
    .line 36
    iget v15, v0, Lio/legado/app/data/entities/RssStar;->durPos:I

    .line 37
    .line 38
    const/16 v16, 0x408

    .line 39
    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    move-object v0, v4

    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    invoke-direct/range {v0 .. v17}, Lio/legado/app/data/entities/RssArticle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIILzx/f;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/legado/app/data/entities/RssStar;->origin:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lio/legado/app/data/entities/RssStar;->sort:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lio/legado/app/data/entities/RssStar;->title:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v4, v0, Lio/legado/app/data/entities/RssStar;->starTime:J

    .line 10
    .line 11
    iget-object v6, v0, Lio/legado/app/data/entities/RssStar;->link:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, v0, Lio/legado/app/data/entities/RssStar;->pubDate:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, v0, Lio/legado/app/data/entities/RssStar;->description:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v9, v0, Lio/legado/app/data/entities/RssStar;->content:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v10, v0, Lio/legado/app/data/entities/RssStar;->image:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v11, v0, Lio/legado/app/data/entities/RssStar;->group:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v12, v0, Lio/legado/app/data/entities/RssStar;->variable:Ljava/lang/String;

    .line 24
    .line 25
    iget v13, v0, Lio/legado/app/data/entities/RssStar;->type:I

    .line 26
    .line 27
    iget v0, v0, Lio/legado/app/data/entities/RssStar;->durPos:I

    .line 28
    .line 29
    const-string v14, ", sort="

    .line 30
    .line 31
    const-string v15, ", title="

    .line 32
    .line 33
    move/from16 p0, v0

    .line 34
    .line 35
    const-string v0, "RssStar(origin="

    .line 36
    .line 37
    invoke-static {v0, v1, v14, v2, v15}, Lb/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", starTime="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", link="

    .line 53
    .line 54
    const-string v2, ", pubDate="

    .line 55
    .line 56
    invoke-static {v0, v1, v6, v2, v7}, Lb/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", description="

    .line 60
    .line 61
    const-string v2, ", content="

    .line 62
    .line 63
    invoke-static {v0, v1, v8, v2, v9}, Lb/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, ", image="

    .line 67
    .line 68
    const-string v2, ", group="

    .line 69
    .line 70
    invoke-static {v0, v1, v10, v2, v11}, Lb/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, ", variable="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", type="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", durPos="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move/from16 v1, p0

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ")"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method
