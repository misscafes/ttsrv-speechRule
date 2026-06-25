.class public final Lio/legado/app/data/entities/ReplaceRule;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/legado/app/data/entities/ReplaceRule;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private excludeScope:Ljava/lang/String;

.field private group:Ljava/lang/String;

.field private id:J

.field private isEnabled:Z

.field private isRegex:Z

.field private name:Ljava/lang/String;

.field private order:I

.field private pattern:Ljava/lang/String;

.field private final transient regex$delegate:Ljx/f;

.field private replacement:Ljava/lang/String;

.field private scope:Ljava/lang/String;

.field private scopeContent:Z

.field private scopeTitle:Z

.field private timeoutMillisecond:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/legado/app/data/entities/ReplaceRule$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/legado/app/data/entities/ReplaceRule$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/legado/app/data/entities/ReplaceRule;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 18

    .line 164
    const/16 v16, 0x1fff

    const/16 v17, 0x0

    const-wide/16 v1, 0x0

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

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v17}, Lio/legado/app/data/entities/ReplaceRule;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZJIILzx/f;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZJI)V
    .locals 0

    .line 146
    invoke-static {p3, p5, p6}, Lm2/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-wide p1, p0, Lio/legado/app/data/entities/ReplaceRule;->id:J

    .line 149
    iput-object p3, p0, Lio/legado/app/data/entities/ReplaceRule;->name:Ljava/lang/String;

    .line 150
    iput-object p4, p0, Lio/legado/app/data/entities/ReplaceRule;->group:Ljava/lang/String;

    .line 151
    iput-object p5, p0, Lio/legado/app/data/entities/ReplaceRule;->pattern:Ljava/lang/String;

    .line 152
    iput-object p6, p0, Lio/legado/app/data/entities/ReplaceRule;->replacement:Ljava/lang/String;

    .line 153
    iput-object p7, p0, Lio/legado/app/data/entities/ReplaceRule;->scope:Ljava/lang/String;

    .line 154
    iput-boolean p8, p0, Lio/legado/app/data/entities/ReplaceRule;->scopeTitle:Z

    .line 155
    iput-boolean p9, p0, Lio/legado/app/data/entities/ReplaceRule;->scopeContent:Z

    .line 156
    iput-object p10, p0, Lio/legado/app/data/entities/ReplaceRule;->excludeScope:Ljava/lang/String;

    .line 157
    iput-boolean p11, p0, Lio/legado/app/data/entities/ReplaceRule;->isEnabled:Z

    .line 158
    iput-boolean p12, p0, Lio/legado/app/data/entities/ReplaceRule;->isRegex:Z

    .line 159
    iput-wide p13, p0, Lio/legado/app/data/entities/ReplaceRule;->timeoutMillisecond:J

    .line 160
    iput p15, p0, Lio/legado/app/data/entities/ReplaceRule;->order:I

    .line 161
    new-instance p1, Lsu/n;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lsu/n;-><init>(Ljava/lang/Object;I)V

    .line 162
    new-instance p2, Ljx/l;

    invoke-direct {p2, p1}, Ljx/l;-><init>(Lyx/a;)V

    .line 163
    iput-object p2, p0, Lio/legado/app/data/entities/ReplaceRule;->regex$delegate:Ljx/f;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZJIILzx/f;)V
    .locals 15

    .line 1
    move/from16 v0, p16

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide/from16 v1, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 15
    .line 16
    const-string v4, ""

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    move-object v3, v4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object/from16 v3, p3

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v5, v0, 0x4

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    move-object v5, v6

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object/from16 v5, p4

    .line 32
    .line 33
    :goto_2
    and-int/lit8 v7, v0, 0x8

    .line 34
    .line 35
    if-eqz v7, :cond_3

    .line 36
    .line 37
    move-object v7, v4

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object/from16 v7, p5

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v8, v0, 0x10

    .line 42
    .line 43
    if-eqz v8, :cond_4

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move-object/from16 v4, p6

    .line 47
    .line 48
    :goto_4
    and-int/lit8 v8, v0, 0x20

    .line 49
    .line 50
    if-eqz v8, :cond_5

    .line 51
    .line 52
    move-object v8, v6

    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move-object/from16 v8, p7

    .line 55
    .line 56
    :goto_5
    and-int/lit8 v9, v0, 0x40

    .line 57
    .line 58
    if-eqz v9, :cond_6

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    goto :goto_6

    .line 62
    :cond_6
    move/from16 v9, p8

    .line 63
    .line 64
    :goto_6
    and-int/lit16 v10, v0, 0x80

    .line 65
    .line 66
    const/4 v11, 0x1

    .line 67
    if-eqz v10, :cond_7

    .line 68
    .line 69
    move v10, v11

    .line 70
    goto :goto_7

    .line 71
    :cond_7
    move/from16 v10, p9

    .line 72
    .line 73
    :goto_7
    and-int/lit16 v12, v0, 0x100

    .line 74
    .line 75
    if-eqz v12, :cond_8

    .line 76
    .line 77
    goto :goto_8

    .line 78
    :cond_8
    move-object/from16 v6, p10

    .line 79
    .line 80
    :goto_8
    and-int/lit16 v12, v0, 0x200

    .line 81
    .line 82
    if-eqz v12, :cond_9

    .line 83
    .line 84
    move v12, v11

    .line 85
    goto :goto_9

    .line 86
    :cond_9
    move/from16 v12, p11

    .line 87
    .line 88
    :goto_9
    and-int/lit16 v13, v0, 0x400

    .line 89
    .line 90
    if-eqz v13, :cond_a

    .line 91
    .line 92
    goto :goto_a

    .line 93
    :cond_a
    move/from16 v11, p12

    .line 94
    .line 95
    :goto_a
    and-int/lit16 v13, v0, 0x800

    .line 96
    .line 97
    if-eqz v13, :cond_b

    .line 98
    .line 99
    const-wide/16 v13, 0xbb8

    .line 100
    .line 101
    goto :goto_b

    .line 102
    :cond_b
    move-wide/from16 v13, p13

    .line 103
    .line 104
    :goto_b
    and-int/lit16 v0, v0, 0x1000

    .line 105
    .line 106
    if-eqz v0, :cond_c

    .line 107
    .line 108
    const/high16 v0, -0x80000000

    .line 109
    .line 110
    move/from16 p16, v0

    .line 111
    .line 112
    :goto_c
    move-object/from16 p1, p0

    .line 113
    .line 114
    move-wide/from16 p2, v1

    .line 115
    .line 116
    move-object/from16 p4, v3

    .line 117
    .line 118
    move-object/from16 p7, v4

    .line 119
    .line 120
    move-object/from16 p5, v5

    .line 121
    .line 122
    move-object/from16 p11, v6

    .line 123
    .line 124
    move-object/from16 p6, v7

    .line 125
    .line 126
    move-object/from16 p8, v8

    .line 127
    .line 128
    move/from16 p9, v9

    .line 129
    .line 130
    move/from16 p10, v10

    .line 131
    .line 132
    move/from16 p13, v11

    .line 133
    .line 134
    move/from16 p12, v12

    .line 135
    .line 136
    move-wide/from16 p14, v13

    .line 137
    .line 138
    goto :goto_d

    .line 139
    :cond_c
    move/from16 p16, p15

    .line 140
    .line 141
    goto :goto_c

    .line 142
    :goto_d
    invoke-direct/range {p1 .. p16}, Lio/legado/app/data/entities/ReplaceRule;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZJI)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public static synthetic c(Lio/legado/app/data/entities/ReplaceRule;)Liy/n;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/legado/app/data/entities/ReplaceRule;->regex_delegate$lambda$0(Lio/legado/app/data/entities/ReplaceRule;)Liy/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic copy$default(Lio/legado/app/data/entities/ReplaceRule;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZJIILjava/lang/Object;)Lio/legado/app/data/entities/ReplaceRule;
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
    iget-wide v2, v0, Lio/legado/app/data/entities/ReplaceRule;->id:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    iget-object v4, v0, Lio/legado/app/data/entities/ReplaceRule;->name:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v4, p3

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v5, v1, 0x4

    .line 24
    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    iget-object v5, v0, Lio/legado/app/data/entities/ReplaceRule;->group:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v5, p4

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v6, v1, 0x8

    .line 33
    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    iget-object v6, v0, Lio/legado/app/data/entities/ReplaceRule;->pattern:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object/from16 v6, p5

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v7, v1, 0x10

    .line 42
    .line 43
    if-eqz v7, :cond_4

    .line 44
    .line 45
    iget-object v7, v0, Lio/legado/app/data/entities/ReplaceRule;->replacement:Ljava/lang/String;

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
    iget-object v8, v0, Lio/legado/app/data/entities/ReplaceRule;->scope:Ljava/lang/String;

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
    iget-boolean v9, v0, Lio/legado/app/data/entities/ReplaceRule;->scopeTitle:Z

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move/from16 v9, p8

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v10, v1, 0x80

    .line 69
    .line 70
    if-eqz v10, :cond_7

    .line 71
    .line 72
    iget-boolean v10, v0, Lio/legado/app/data/entities/ReplaceRule;->scopeContent:Z

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move/from16 v10, p9

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v11, v1, 0x100

    .line 78
    .line 79
    if-eqz v11, :cond_8

    .line 80
    .line 81
    iget-object v11, v0, Lio/legado/app/data/entities/ReplaceRule;->excludeScope:Ljava/lang/String;

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
    iget-boolean v12, v0, Lio/legado/app/data/entities/ReplaceRule;->isEnabled:Z

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_9
    move/from16 v12, p11

    .line 94
    .line 95
    :goto_9
    and-int/lit16 v13, v1, 0x400

    .line 96
    .line 97
    if-eqz v13, :cond_a

    .line 98
    .line 99
    iget-boolean v13, v0, Lio/legado/app/data/entities/ReplaceRule;->isRegex:Z

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
    iget-wide v14, v0, Lio/legado/app/data/entities/ReplaceRule;->timeoutMillisecond:J

    .line 109
    .line 110
    goto :goto_b

    .line 111
    :cond_b
    move-wide/from16 v14, p13

    .line 112
    .line 113
    :goto_b
    and-int/lit16 v1, v1, 0x1000

    .line 114
    .line 115
    if-eqz v1, :cond_c

    .line 116
    .line 117
    iget v1, v0, Lio/legado/app/data/entities/ReplaceRule;->order:I

    .line 118
    .line 119
    move/from16 p16, v1

    .line 120
    .line 121
    :goto_c
    move-object/from16 p1, v0

    .line 122
    .line 123
    move-wide/from16 p2, v2

    .line 124
    .line 125
    move-object/from16 p4, v4

    .line 126
    .line 127
    move-object/from16 p5, v5

    .line 128
    .line 129
    move-object/from16 p6, v6

    .line 130
    .line 131
    move-object/from16 p7, v7

    .line 132
    .line 133
    move-object/from16 p8, v8

    .line 134
    .line 135
    move/from16 p9, v9

    .line 136
    .line 137
    move/from16 p10, v10

    .line 138
    .line 139
    move-object/from16 p11, v11

    .line 140
    .line 141
    move/from16 p12, v12

    .line 142
    .line 143
    move/from16 p13, v13

    .line 144
    .line 145
    move-wide/from16 p14, v14

    .line 146
    .line 147
    goto :goto_d

    .line 148
    :cond_c
    move/from16 p16, p15

    .line 149
    .line 150
    goto :goto_c

    .line 151
    :goto_d
    invoke-virtual/range {p1 .. p16}, Lio/legado/app/data/entities/ReplaceRule;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZJI)Lio/legado/app/data/entities/ReplaceRule;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0
.end method

.method public static synthetic getRegex$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static final regex_delegate$lambda$0(Lio/legado/app/data/entities/ReplaceRule;)Liy/n;
    .locals 1

    .line 1
    new-instance v0, Liy/n;

    .line 2
    .line 3
    iget-object p0, p0, Lio/legado/app/data/entities/ReplaceRule;->pattern:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Liy/n;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final checkValid()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/legado/app/exception/NoStackTraceException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/legado/app/data/entities/ReplaceRule;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Lio/legado/app/exception/NoStackTraceException;

    .line 9
    .line 10
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f1205c9

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/ReplaceRule;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component10()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/data/entities/ReplaceRule;->isEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component11()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/data/entities/ReplaceRule;->isRegex:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component12()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/ReplaceRule;->timeoutMillisecond:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component13()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/data/entities/ReplaceRule;->order:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/ReplaceRule;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/ReplaceRule;->group:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/ReplaceRule;->pattern:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/ReplaceRule;->replacement:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/ReplaceRule;->scope:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/data/entities/ReplaceRule;->scopeTitle:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component8()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/data/entities/ReplaceRule;->scopeContent:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/ReplaceRule;->excludeScope:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZJI)Lio/legado/app/data/entities/ReplaceRule;
    .locals 16

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lio/legado/app/data/entities/ReplaceRule;

    .line 11
    .line 12
    move-wide/from16 v1, p1

    .line 13
    .line 14
    move-object/from16 v3, p3

    .line 15
    .line 16
    move-object/from16 v4, p4

    .line 17
    .line 18
    move-object/from16 v5, p5

    .line 19
    .line 20
    move-object/from16 v6, p6

    .line 21
    .line 22
    move-object/from16 v7, p7

    .line 23
    .line 24
    move/from16 v8, p8

    .line 25
    .line 26
    move/from16 v9, p9

    .line 27
    .line 28
    move-object/from16 v10, p10

    .line 29
    .line 30
    move/from16 v11, p11

    .line 31
    .line 32
    move/from16 v12, p12

    .line 33
    .line 34
    move-wide/from16 v13, p13

    .line 35
    .line 36
    move/from16 v15, p15

    .line 37
    .line 38
    invoke-direct/range {v0 .. v15}, Lio/legado/app/data/entities/ReplaceRule;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZJI)V

    .line 39
    .line 40
    .line 41
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
    .locals 5

    .line 1
    instance-of v0, p1, Lio/legado/app/data/entities/ReplaceRule;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lio/legado/app/data/entities/ReplaceRule;

    .line 8
    .line 9
    iget-wide v3, p1, Lio/legado/app/data/entities/ReplaceRule;->id:J

    .line 10
    .line 11
    iget-wide p0, p0, Lio/legado/app/data/entities/ReplaceRule;->id:J

    .line 12
    .line 13
    cmp-long p0, v3, p0

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    if-eq p0, p1, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    return v2
.end method

.method public final getDisplayNameGroup()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/ReplaceRule;->group:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/legado/app/data/entities/ReplaceRule;->name:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lio/legado/app/data/entities/ReplaceRule;->group:Ljava/lang/String;

    .line 15
    .line 16
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "%s (%s)"

    .line 26
    .line 27
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    :goto_0
    iget-object p0, p0, Lio/legado/app/data/entities/ReplaceRule;->name:Ljava/lang/String;

    .line 33
    .line 34
    return-object p0
.end method

.method public final getExcludeScope()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/ReplaceRule;->excludeScope:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGroup()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/ReplaceRule;->group:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/ReplaceRule;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/ReplaceRule;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOrder()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/data/entities/ReplaceRule;->order:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPattern()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/ReplaceRule;->pattern:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRegex()Liy/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/ReplaceRule;->regex$delegate:Ljx/f;

    .line 2
    .line 3
    invoke-interface {p0}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Liy/n;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getReplacement()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/ReplaceRule;->replacement:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScope()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/ReplaceRule;->scope:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScopeContent()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/data/entities/ReplaceRule;->scopeContent:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getScopeTitle()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/data/entities/ReplaceRule;->scopeTitle:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getTimeoutMillisecond()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/ReplaceRule;->timeoutMillisecond:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getValidTimeoutMillisecond()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/ReplaceRule;->timeoutMillisecond:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-gtz p0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0xbb8

    .line 10
    .line 11
    :cond_0
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/ReplaceRule;->id:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/data/entities/ReplaceRule;->isEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isRegex()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/data/entities/ReplaceRule;->isRegex:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isValid()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/ReplaceRule;->pattern:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lio/legado/app/data/entities/ReplaceRule;->isRegex:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lio/legado/app/data/entities/ReplaceRule;->pattern:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/legado/app/data/entities/ReplaceRule;->pattern:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v2, 0x7c

    .line 23
    .line 24
    invoke-static {v0, v2}, Liy/p;->Q0(Ljava/lang/CharSequence;C)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lio/legado/app/data/entities/ReplaceRule;->pattern:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "\\|"

    .line 33
    .line 34
    invoke-static {p0, v0, v1}, Liy/w;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    :goto_0
    return v1

    .line 41
    :catch_0
    move-exception p0

    .line 42
    sget-object v0, Lqp/b;->a:Lqp/b;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v4, "\u6b63\u5219\u8bed\u6cd5\u9519\u8bef\u6216\u4e0d\u652f\u6301\uff1a"

    .line 51
    .line 52
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x4

    .line 63
    invoke-static {v0, v2, p0, v3}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 64
    .line 65
    .line 66
    return v1

    .line 67
    :cond_1
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/data/entities/ReplaceRule;->isEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setExcludeScope(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/ReplaceRule;->excludeScope:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGroup(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/ReplaceRule;->group:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/legado/app/data/entities/ReplaceRule;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/legado/app/data/entities/ReplaceRule;->name:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setOrder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/data/entities/ReplaceRule;->order:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPattern(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/legado/app/data/entities/ReplaceRule;->pattern:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setRegex(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/data/entities/ReplaceRule;->isRegex:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setReplacement(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/legado/app/data/entities/ReplaceRule;->replacement:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setScope(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/ReplaceRule;->scope:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setScopeContent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/data/entities/ReplaceRule;->scopeContent:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setScopeTitle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/data/entities/ReplaceRule;->scopeTitle:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTimeoutMillisecond(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/legado/app/data/entities/ReplaceRule;->timeoutMillisecond:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lio/legado/app/data/entities/ReplaceRule;->id:J

    .line 4
    .line 5
    iget-object v3, v0, Lio/legado/app/data/entities/ReplaceRule;->name:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, v0, Lio/legado/app/data/entities/ReplaceRule;->group:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, v0, Lio/legado/app/data/entities/ReplaceRule;->pattern:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v0, Lio/legado/app/data/entities/ReplaceRule;->replacement:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, v0, Lio/legado/app/data/entities/ReplaceRule;->scope:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v8, v0, Lio/legado/app/data/entities/ReplaceRule;->scopeTitle:Z

    .line 16
    .line 17
    iget-boolean v9, v0, Lio/legado/app/data/entities/ReplaceRule;->scopeContent:Z

    .line 18
    .line 19
    iget-object v10, v0, Lio/legado/app/data/entities/ReplaceRule;->excludeScope:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v11, v0, Lio/legado/app/data/entities/ReplaceRule;->isEnabled:Z

    .line 22
    .line 23
    iget-boolean v12, v0, Lio/legado/app/data/entities/ReplaceRule;->isRegex:Z

    .line 24
    .line 25
    iget-wide v13, v0, Lio/legado/app/data/entities/ReplaceRule;->timeoutMillisecond:J

    .line 26
    .line 27
    iget v0, v0, Lio/legado/app/data/entities/ReplaceRule;->order:I

    .line 28
    .line 29
    const-string v15, "ReplaceRule(id="

    .line 30
    .line 31
    move/from16 p0, v0

    .line 32
    .line 33
    const-string v0, ", name="

    .line 34
    .line 35
    invoke-static {v1, v2, v15, v0, v3}, Lq7/b;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, ", group="

    .line 40
    .line 41
    const-string v2, ", pattern="

    .line 42
    .line 43
    invoke-static {v0, v1, v4, v2, v5}, Lb/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, ", replacement="

    .line 47
    .line 48
    const-string v2, ", scope="

    .line 49
    .line 50
    invoke-static {v0, v1, v6, v2, v7}, Lb/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, ", scopeTitle="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", scopeContent="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", excludeScope="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", isEnabled="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", isRegex="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", timeoutMillisecond="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", order="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move/from16 v1, p0

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ")"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lio/legado/app/data/entities/ReplaceRule;->id:J

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lio/legado/app/data/entities/ReplaceRule;->name:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lio/legado/app/data/entities/ReplaceRule;->group:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lio/legado/app/data/entities/ReplaceRule;->pattern:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lio/legado/app/data/entities/ReplaceRule;->replacement:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lio/legado/app/data/entities/ReplaceRule;->scope:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-boolean p2, p0, Lio/legado/app/data/entities/ReplaceRule;->scopeTitle:Z

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget-boolean p2, p0, Lio/legado/app/data/entities/ReplaceRule;->scopeContent:Z

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lio/legado/app/data/entities/ReplaceRule;->excludeScope:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-boolean p2, p0, Lio/legado/app/data/entities/ReplaceRule;->isEnabled:Z

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    iget-boolean p2, p0, Lio/legado/app/data/entities/ReplaceRule;->isRegex:Z

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    iget-wide v0, p0, Lio/legado/app/data/entities/ReplaceRule;->timeoutMillisecond:J

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 62
    .line 63
    .line 64
    iget p0, p0, Lio/legado/app/data/entities/ReplaceRule;->order:I

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
