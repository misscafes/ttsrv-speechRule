.class public final Lkr/j;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final f:Lkr/i;

.field public static final g:Liy/n;

.field public static h:Lkr/j;


# instance fields
.field public a:Lio/legado/app/data/entities/Book;

.field public b:Ljava/nio/charset/Charset;

.field public c:[B

.field public d:J

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkr/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkr/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkr/j;->f:Lkr/i;

    .line 8
    .line 9
    new-instance v0, Liy/n;

    .line 10
    .line 11
    const-string v1, "^[\\n\\s]+"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Liy/n;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lkr/j;->g:Liy/n;

    .line 17
    .line 18
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 11

    .line 1
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->M()Lsp/u2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lsp/u2;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Llb/t;

    .line 12
    .line 13
    new-instance v1, Lsp/q2;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v1, v2}, Lsp/q2;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v0, v3, v4, v1}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->M()Lsp/u2;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Lsp/u2;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Llb/t;

    .line 38
    .line 39
    new-instance v5, Lsp/q2;

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    invoke-direct {v5, v6}, Lsp/q2;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v3, v4, v5}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    sget-object v0, Lfq/a0;->c:Ljx/l;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/List;

    .line 64
    .line 65
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->M()Lsp/u2;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-array v5, v4, [Lio/legado/app/data/entities/TxtTocRule;

    .line 74
    .line 75
    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, [Lio/legado/app/data/entities/TxtTocRule;

    .line 80
    .line 81
    array-length v6, v5

    .line 82
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, [Lio/legado/app/data/entities/TxtTocRule;

    .line 87
    .line 88
    invoke-virtual {v1, v5}, Lsp/u2;->i([Lio/legado/app/data/entities/TxtTocRule;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_1

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    move-object v6, v5

    .line 111
    check-cast v6, Lio/legado/app/data/entities/TxtTocRule;

    .line 112
    .line 113
    invoke-virtual {v6}, Lio/legado/app/data/entities/TxtTocRule;->getEnable()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_0

    .line 118
    .line 119
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    move-object v0, v1

    .line 124
    :cond_2
    invoke-static {v0}, Lkx/o;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/4 v1, 0x0

    .line 133
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_7

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Lio/legado/app/data/entities/TxtTocRule;

    .line 144
    .line 145
    :try_start_0
    invoke-virtual {v5}, Lio/legado/app/data/entities/TxtTocRule;->getRule()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const/16 v7, 0x8

    .line 150
    .line 151
    invoke-static {v6, v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    move v7, v4

    .line 163
    move v8, v7

    .line 164
    :cond_4
    :goto_2
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-eqz v9, :cond_6

    .line 169
    .line 170
    if-eqz v8, :cond_5

    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    sub-int/2addr v9, v8

    .line 177
    const/16 v10, 0x3e8

    .line 178
    .line 179
    if-le v9, v10, :cond_4

    .line 180
    .line 181
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    goto :goto_2

    .line 188
    :cond_6
    if-lt v7, v3, :cond_3

    .line 189
    .line 190
    move-object v1, v6

    .line 191
    move v3, v7

    .line 192
    goto :goto_1

    .line 193
    :catch_0
    move-exception v6

    .line 194
    sget-object v7, Lqp/b;->a:Lqp/b;

    .line 195
    .line 196
    invoke-virtual {v5}, Lio/legado/app/data/entities/TxtTocRule;->getName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    new-instance v8, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v9, "TXT\u76ee\u5f55\u89c4\u5219\u6b63\u5219\u8bed\u6cd5\u9519\u8bef:"

    .line 203
    .line 204
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v5, "\n"

    .line 211
    .line 212
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-static {v7, v5, v6, v2}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_7
    return-object v1
.end method


# virtual methods
.method public final a(JJ)Ljx/h;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v4, Lkr/e;->a:Lkr/e;

    .line 11
    .line 12
    iget-object v4, v0, Lkr/j;->a:Lio/legado/app/data/entities/Book;

    .line 13
    .line 14
    invoke-static {v4}, Lkr/e;->b(Lio/legado/app/data/entities/Book;)Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const v5, 0x7d000

    .line 19
    .line 20
    .line 21
    :try_start_0
    new-array v6, v5, [B

    .line 22
    .line 23
    const-wide/16 v7, 0x0

    .line 24
    .line 25
    cmp-long v9, v1, v7

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    if-nez v9, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-virtual {v4, v6, v10, v1}, Ljava/io/InputStream;->read([BII)I

    .line 32
    .line 33
    .line 34
    aget-byte v2, v6, v10

    .line 35
    .line 36
    sget-object v9, Ljw/b1;->a:[B

    .line 37
    .line 38
    aget-byte v11, v9, v10

    .line 39
    .line 40
    if-ne v2, v11, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    aget-byte v11, v6, v2

    .line 44
    .line 45
    aget-byte v2, v9, v2

    .line 46
    .line 47
    if-ne v11, v2, :cond_0

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    aget-byte v11, v6, v2

    .line 51
    .line 52
    aget-byte v2, v9, v2

    .line 53
    .line 54
    if-ne v11, v2, :cond_0

    .line 55
    .line 56
    const-wide/16 v1, 0x3

    .line 57
    .line 58
    :goto_0
    move v9, v10

    .line 59
    move v11, v9

    .line 60
    :goto_1
    move v12, v11

    .line 61
    move v13, v12

    .line 62
    move v14, v13

    .line 63
    goto :goto_3

    .line 64
    :cond_0
    move v9, v1

    .line 65
    move-wide v1, v7

    .line 66
    move v11, v10

    .line 67
    goto :goto_1

    .line 68
    :goto_2
    move-object v1, v0

    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    invoke-virtual {v4, v1, v2}, Ljava/io/InputStream;->skip(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_3
    sub-long v15, p3, v1

    .line 78
    .line 79
    move-wide/from16 v17, v7

    .line 80
    .line 81
    int-to-long v7, v9

    .line 82
    move/from16 p1, v11

    .line 83
    .line 84
    sub-long v10, v15, v7

    .line 85
    .line 86
    cmp-long v15, v10, v17

    .line 87
    .line 88
    move/from16 v16, v5

    .line 89
    .line 90
    const-string v5, ")"

    .line 91
    .line 92
    move-wide/from16 v19, v1

    .line 93
    .line 94
    const-string v1, "\u7ae0("

    .line 95
    .line 96
    const-string v2, "\u7b2c"

    .line 97
    .line 98
    if-lez v15, :cond_8

    .line 99
    .line 100
    sub-int v15, v16, v9

    .line 101
    .line 102
    move-wide/from16 v21, v7

    .line 103
    .line 104
    int-to-long v7, v15

    .line 105
    :try_start_1
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    long-to-int v7, v7

    .line 110
    invoke-virtual {v4, v6, v9, v7}, Ljava/io/InputStream;->read([BII)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-lez v7, :cond_9

    .line 115
    .line 116
    add-int/lit8 v12, v12, 0x1

    .line 117
    .line 118
    add-int/2addr v7, v9

    .line 119
    move/from16 v11, p1

    .line 120
    .line 121
    move v8, v7

    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v14, 0x0

    .line 124
    :goto_4
    if-lez v7, :cond_7

    .line 125
    .line 126
    add-int/lit8 v14, v14, 0x1

    .line 127
    .line 128
    const/16 v15, 0x2800

    .line 129
    .line 130
    if-le v7, v15, :cond_6

    .line 131
    .line 132
    add-int/lit16 v13, v10, 0x2800

    .line 133
    .line 134
    :goto_5
    if-ge v13, v8, :cond_3

    .line 135
    .line 136
    aget-byte v15, v6, v13

    .line 137
    .line 138
    move/from16 p1, v7

    .line 139
    .line 140
    const/16 v7, 0xa

    .line 141
    .line 142
    if-ne v15, v7, :cond_2

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 146
    .line 147
    move/from16 v7, p1

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_3
    move/from16 p1, v7

    .line 151
    .line 152
    move v13, v8

    .line 153
    :goto_6
    new-instance v7, Ljava/lang/String;

    .line 154
    .line 155
    sub-int v15, v13, v10

    .line 156
    .line 157
    move/from16 p2, v9

    .line 158
    .line 159
    iget-object v9, v0, Lkr/j;->b:Ljava/nio/charset/Charset;

    .line 160
    .line 161
    invoke-direct {v7, v6, v10, v15, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    add-int/2addr v11, v9

    .line 169
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    new-instance v21, Lio/legado/app/data/entities/BookChapter;

    .line 174
    .line 175
    const v39, 0x1ffff

    .line 176
    .line 177
    .line 178
    const/16 v40, 0x0

    .line 179
    .line 180
    const/16 v22, 0x0

    .line 181
    .line 182
    const/16 v23, 0x0

    .line 183
    .line 184
    const/16 v24, 0x0

    .line 185
    .line 186
    const/16 v25, 0x0

    .line 187
    .line 188
    const/16 v26, 0x0

    .line 189
    .line 190
    const/16 v27, 0x0

    .line 191
    .line 192
    const/16 v28, 0x0

    .line 193
    .line 194
    const/16 v29, 0x0

    .line 195
    .line 196
    const/16 v30, 0x0

    .line 197
    .line 198
    const/16 v31, 0x0

    .line 199
    .line 200
    const/16 v32, 0x0

    .line 201
    .line 202
    const/16 v33, 0x0

    .line 203
    .line 204
    const/16 v34, 0x0

    .line 205
    .line 206
    const/16 v35, 0x0

    .line 207
    .line 208
    const/16 v36, 0x0

    .line 209
    .line 210
    const/16 v37, 0x0

    .line 211
    .line 212
    const/16 v38, 0x0

    .line 213
    .line 214
    invoke-direct/range {v21 .. v40}, Lio/legado/app/data/entities/BookChapter;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILzx/f;)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v22, v7

    .line 218
    .line 219
    move-object/from16 v7, v21

    .line 220
    .line 221
    move/from16 v21, v9

    .line 222
    .line 223
    new-instance v9, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-virtual {v7, v9}, Lio/legado/app/data/entities/BookChapter;->setTitle(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v3}, Lkx/o;->h1(Ljava/util/List;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    check-cast v9, Lio/legado/app/data/entities/BookChapter;

    .line 255
    .line 256
    if-eqz v9, :cond_4

    .line 257
    .line 258
    invoke-virtual {v9}, Lio/legado/app/data/entities/BookChapter;->getEnd()Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    if-nez v9, :cond_5

    .line 263
    .line 264
    :cond_4
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    :cond_5
    invoke-virtual {v7, v9}, Lio/legado/app/data/entities/BookChapter;->setStart(Ljava/lang/Long;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7}, Lio/legado/app/data/entities/BookChapter;->getStart()Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 279
    .line 280
    .line 281
    move-result-wide v23

    .line 282
    move v9, v11

    .line 283
    move/from16 v25, v12

    .line 284
    .line 285
    int-to-long v11, v13

    .line 286
    add-long v23, v23, v11

    .line 287
    .line 288
    int-to-long v10, v10

    .line 289
    sub-long v23, v23, v10

    .line 290
    .line 291
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    invoke-virtual {v7, v10}, Lio/legado/app/data/entities/BookChapter;->setEnd(Ljava/lang/Long;)V

    .line 296
    .line 297
    .line 298
    sget-object v10, Ljw/v0;->a:Ljava/util/HashMap;

    .line 299
    .line 300
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    invoke-static {v10}, Ljw/v0;->e(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    invoke-virtual {v7, v10}, Lio/legado/app/data/entities/BookChapter;->setWordCount(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    sub-int v7, p1, v15

    .line 315
    .line 316
    move v11, v9

    .line 317
    move v10, v13

    .line 318
    move/from16 v13, v21

    .line 319
    .line 320
    move/from16 v12, v25

    .line 321
    .line 322
    move/from16 v9, p2

    .line 323
    .line 324
    goto/16 :goto_4

    .line 325
    .line 326
    :cond_6
    move/from16 p1, v7

    .line 327
    .line 328
    move/from16 v25, v12

    .line 329
    .line 330
    sub-int v7, v8, p1

    .line 331
    .line 332
    const/4 v9, 0x0

    .line 333
    invoke-static {v6, v9, v6, v7, v8}, Lkx/n;->x0([BI[BII)V

    .line 334
    .line 335
    .line 336
    move/from16 v9, p1

    .line 337
    .line 338
    move v8, v7

    .line 339
    move/from16 v12, v25

    .line 340
    .line 341
    const/4 v7, 0x0

    .line 342
    goto/16 :goto_4

    .line 343
    .line 344
    :cond_7
    move/from16 p2, v9

    .line 345
    .line 346
    move/from16 v25, v12

    .line 347
    .line 348
    int-to-long v1, v8

    .line 349
    add-long v1, v19, v1

    .line 350
    .line 351
    move/from16 v5, v16

    .line 352
    .line 353
    move-wide/from16 v7, v17

    .line 354
    .line 355
    const/4 v10, 0x0

    .line 356
    goto/16 :goto_3

    .line 357
    .line 358
    :cond_8
    move-wide/from16 v21, v7

    .line 359
    .line 360
    :cond_9
    new-instance v7, Ljava/lang/String;

    .line 361
    .line 362
    iget-object v0, v0, Lkr/j;->b:Ljava/nio/charset/Charset;

    .line 363
    .line 364
    const/4 v8, 0x0

    .line 365
    invoke-direct {v7, v6, v8, v9, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    add-int v11, p1, v0

    .line 373
    .line 374
    const/16 v0, 0x64

    .line 375
    .line 376
    if-gt v9, v0, :cond_b

    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_a

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_a
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    add-int/2addr v13, v0

    .line 390
    invoke-static {v3}, Lkx/o;->h1(Ljava/util/List;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lio/legado/app/data/entities/BookChapter;

    .line 395
    .line 396
    if-eqz v0, :cond_e

    .line 397
    .line 398
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookChapter;->getEnd()Ljava/lang/Long;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 406
    .line 407
    .line 408
    move-result-wide v1

    .line 409
    add-long v1, v1, v21

    .line 410
    .line 411
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v0, v1}, Lio/legado/app/data/entities/BookChapter;->setEnd(Ljava/lang/Long;)V

    .line 416
    .line 417
    .line 418
    sget-object v1, Ljw/v0;->a:Ljava/util/HashMap;

    .line 419
    .line 420
    invoke-static {v13}, Ljw/v0;->e(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v0, v1}, Lio/legado/app/data/entities/BookChapter;->setWordCount(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_8

    .line 428
    .line 429
    :cond_b
    :goto_7
    new-instance v23, Lio/legado/app/data/entities/BookChapter;

    .line 430
    .line 431
    const v41, 0x1ffff

    .line 432
    .line 433
    .line 434
    const/16 v42, 0x0

    .line 435
    .line 436
    const/16 v24, 0x0

    .line 437
    .line 438
    const/16 v25, 0x0

    .line 439
    .line 440
    const/16 v26, 0x0

    .line 441
    .line 442
    const/16 v27, 0x0

    .line 443
    .line 444
    const/16 v28, 0x0

    .line 445
    .line 446
    const/16 v29, 0x0

    .line 447
    .line 448
    const/16 v30, 0x0

    .line 449
    .line 450
    const/16 v31, 0x0

    .line 451
    .line 452
    const/16 v32, 0x0

    .line 453
    .line 454
    const/16 v33, 0x0

    .line 455
    .line 456
    const/16 v34, 0x0

    .line 457
    .line 458
    const/16 v35, 0x0

    .line 459
    .line 460
    const/16 v36, 0x0

    .line 461
    .line 462
    const/16 v37, 0x0

    .line 463
    .line 464
    const/16 v38, 0x0

    .line 465
    .line 466
    const/16 v39, 0x0

    .line 467
    .line 468
    const/16 v40, 0x0

    .line 469
    .line 470
    invoke-direct/range {v23 .. v42}, Lio/legado/app/data/entities/BookChapter;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILzx/f;)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v0, v23

    .line 474
    .line 475
    new-instance v6, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v0, v1}, Lio/legado/app/data/entities/BookChapter;->setTitle(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v3}, Lkx/o;->h1(Ljava/util/List;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, Lio/legado/app/data/entities/BookChapter;

    .line 507
    .line 508
    if-eqz v1, :cond_c

    .line 509
    .line 510
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookChapter;->getEnd()Ljava/lang/Long;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    if-nez v1, :cond_d

    .line 515
    .line 516
    :cond_c
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    :cond_d
    invoke-virtual {v0, v1}, Lio/legado/app/data/entities/BookChapter;->setStart(Ljava/lang/Long;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookChapter;->getStart()Ljava/lang/Long;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 531
    .line 532
    .line 533
    move-result-wide v1

    .line 534
    add-long v1, v1, v21

    .line 535
    .line 536
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v0, v1}, Lio/legado/app/data/entities/BookChapter;->setEnd(Ljava/lang/Long;)V

    .line 541
    .line 542
    .line 543
    sget-object v1, Ljw/v0;->a:Ljava/util/HashMap;

    .line 544
    .line 545
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    invoke-static {v1}, Ljw/v0;->e(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v0, v1}, Lio/legado/app/data/entities/BookChapter;->setWordCount(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 557
    .line 558
    .line 559
    :cond_e
    :goto_8
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 560
    .line 561
    .line 562
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    new-instance v1, Ljx/h;

    .line 567
    .line 568
    invoke-direct {v1, v3, v0}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    return-object v1

    .line 572
    :goto_9
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 573
    :catchall_1
    move-exception v0

    .line 574
    invoke-static {v4, v1}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 575
    .line 576
    .line 577
    throw v0
.end method

.method public final b(Lio/legado/app/data/entities/BookChapter;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookChapter;->getStart()Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookChapter;->getEnd()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget-object v4, p0, Lkr/j;->c:[B

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget-wide v4, p0, Lkr/j;->e:J

    .line 31
    .line 32
    cmp-long v4, v0, v4

    .line 33
    .line 34
    if-gtz v4, :cond_0

    .line 35
    .line 36
    iget-wide v4, p0, Lkr/j;->d:J

    .line 37
    .line 38
    cmp-long v4, v2, v4

    .line 39
    .line 40
    if-gez v4, :cond_1

    .line 41
    .line 42
    :cond_0
    sget-object v4, Lkr/e;->a:Lkr/e;

    .line 43
    .line 44
    iget-object v4, p0, Lkr/j;->a:Lio/legado/app/data/entities/Book;

    .line 45
    .line 46
    invoke-static {v4}, Lkr/e;->b(Lio/legado/app/data/entities/Book;)Ljava/io/InputStream;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-wide/32 v5, 0x800000

    .line 51
    .line 52
    .line 53
    :try_start_0
    div-long v7, v0, v5

    .line 54
    .line 55
    mul-long/2addr v5, v7

    .line 56
    iput-wide v5, p0, Lkr/j;->d:J

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iget-wide v6, p0, Lkr/j;->d:J

    .line 63
    .line 64
    long-to-int v6, v6

    .line 65
    sub-int/2addr v5, v6

    .line 66
    const/high16 v6, 0x800000

    .line 67
    .line 68
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    new-array v6, v5, [B

    .line 73
    .line 74
    iput-object v6, p0, Lkr/j;->c:[B

    .line 75
    .line 76
    iget-wide v6, p0, Lkr/j;->d:J

    .line 77
    .line 78
    int-to-long v8, v5

    .line 79
    add-long/2addr v8, v6

    .line 80
    iput-wide v8, p0, Lkr/j;->e:J

    .line 81
    .line 82
    invoke-virtual {v4, v6, v7}, Ljava/io/InputStream;->skip(J)J

    .line 83
    .line 84
    .line 85
    iget-object v5, p0, Lkr/j;->c:[B

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 88
    .line 89
    .line 90
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 91
    .line 92
    .line 93
    :cond_1
    sub-long v4, v2, v0

    .line 94
    .line 95
    long-to-int v4, v4

    .line 96
    new-array v4, v4, [B

    .line 97
    .line 98
    iget-wide v5, p0, Lkr/j;->e:J

    .line 99
    .line 100
    cmp-long v7, v0, v5

    .line 101
    .line 102
    if-gez v7, :cond_2

    .line 103
    .line 104
    cmp-long v5, v2, v5

    .line 105
    .line 106
    if-gtz v5, :cond_3

    .line 107
    .line 108
    :cond_2
    iget-wide v5, p0, Lkr/j;->d:J

    .line 109
    .line 110
    cmp-long v7, v0, v5

    .line 111
    .line 112
    if-gez v7, :cond_4

    .line 113
    .line 114
    cmp-long v5, v2, v5

    .line 115
    .line 116
    if-lez v5, :cond_4

    .line 117
    .line 118
    :cond_3
    sget-object v2, Lkr/e;->a:Lkr/e;

    .line 119
    .line 120
    iget-object v2, p0, Lkr/j;->a:Lio/legado/app/data/entities/Book;

    .line 121
    .line 122
    invoke-static {v2}, Lkr/e;->b(Lio/legado/app/data/entities/Book;)Ljava/io/InputStream;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :try_start_1
    invoke-virtual {v2, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catchall_0
    move-exception p0

    .line 137
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    :catchall_1
    move-exception p1

    .line 139
    invoke-static {v2, p0}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_4
    iget-object v5, p0, Lkr/j;->c:[B

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-wide v6, p0, Lkr/j;->d:J

    .line 149
    .line 150
    sub-long/2addr v0, v6

    .line 151
    long-to-int v0, v0

    .line 152
    sub-long/2addr v2, v6

    .line 153
    long-to-int v1, v2

    .line 154
    const/4 v2, 0x0

    .line 155
    invoke-static {v5, v2, v4, v0, v1}, Lkx/n;->x0([BI[BII)V

    .line 156
    .line 157
    .line 158
    :goto_0
    new-instance v0, Ljava/lang/String;

    .line 159
    .line 160
    iget-object p0, p0, Lkr/j;->b:Ljava/nio/charset/Charset;

    .line 161
    .line 162
    invoke-direct {v0, v4, p0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {v0, p0, v0}, Liy/p;->p1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    sget-object p1, Lkr/j;->g:Liy/n;

    .line 174
    .line 175
    const-string v0, "\u3000\u3000"

    .line 176
    .line 177
    invoke-virtual {p1, p0, v0}, Liy/n;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :catchall_2
    move-exception p0

    .line 183
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 184
    :catchall_3
    move-exception p1

    .line 185
    invoke-static {v4, p0}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    throw p1
.end method
