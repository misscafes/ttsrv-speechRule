.class public final Lq30/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final t:I

.field public static final u:I

.field public static final v:Z

.field public static final w:Z

.field public static final x:Z

.field public static final y:Z

.field public static final z:Z


# instance fields
.field public a:[I

.field public b:I

.field public c:Ljava/util/HashMap;

.field public d:[B

.field public e:I

.field public final f:Lq30/f;

.field public g:Lq30/b;

.field public h:I

.field public i:I

.field public j:I

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public r:I

.field public s:[C


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x32

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x30

    .line 6
    .line 7
    :try_start_0
    const-class v4, Lq30/e;

    .line 8
    .line 9
    const-string v5, "ClassFileWriter.class"

    .line 10
    .line 11
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    const-string v4, "org/mozilla/classfile/ClassFileWriter.class"

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/ClassLoader;->getSystemResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 23
    :cond_0
    if-eqz v4, :cond_3

    .line 24
    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    :try_start_1
    new-array v6, v5, [B

    .line 28
    .line 29
    move v7, v2

    .line 30
    :goto_0
    if-ge v7, v5, :cond_2

    .line 31
    .line 32
    rsub-int/lit8 v8, v7, 0x8

    .line 33
    .line 34
    invoke-virtual {v4, v6, v7, v8}, Ljava/io/InputStream;->read([BII)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-ltz v8, :cond_1

    .line 39
    .line 40
    add-int/2addr v7, v8

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v5, Ljava/io/IOException;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/io/IOException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v5

    .line 48
    :catchall_0
    move-exception v5

    .line 49
    move v7, v2

    .line 50
    goto :goto_4

    .line 51
    :cond_2
    const/4 v7, 0x4

    .line 52
    aget-byte v7, v6, v7

    .line 53
    .line 54
    shl-int/2addr v7, v5

    .line 55
    const/4 v8, 0x5

    .line 56
    aget-byte v8, v6, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    and-int/lit16 v8, v8, 0xff

    .line 59
    .line 60
    or-int/2addr v7, v8

    .line 61
    const/4 v8, 0x6

    .line 62
    :try_start_2
    aget-byte v8, v6, v8

    .line 63
    .line 64
    shl-int/lit8 v5, v8, 0x8

    .line 65
    .line 66
    const/4 v8, 0x7

    .line 67
    aget-byte v3, v6, v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    and-int/lit16 v3, v3, 0xff

    .line 70
    .line 71
    or-int/2addr v3, v5

    .line 72
    goto :goto_1

    .line 73
    :catchall_1
    move-exception v5

    .line 74
    goto :goto_4

    .line 75
    :cond_3
    :try_start_3
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 76
    .line 77
    const-string v6, "Warning: Unable to read ClassFileWriter.class, using default bytecode version"

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    .line 81
    .line 82
    move v7, v2

    .line 83
    :goto_1
    if-eqz v4, :cond_4

    .line 84
    .line 85
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_2
    move-exception v4

    .line 90
    goto :goto_6

    .line 91
    :cond_4
    :goto_2
    sput v7, Lq30/e;->u:I

    .line 92
    .line 93
    sput v3, Lq30/e;->t:I

    .line 94
    .line 95
    if-lt v3, v1, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    move v0, v2

    .line 99
    :goto_3
    sput-boolean v0, Lq30/e;->v:Z

    .line 100
    .line 101
    const-string v0, "rhino.cfw.debugStack"

    .line 102
    .line 103
    invoke-static {v0, v2}, Lorg/mozilla/javascript/config/RhinoConfig;->get(Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    sput-boolean v0, Lq30/e;->w:Z

    .line 108
    .line 109
    const-string v0, "rhino.cfw.debugLabels"

    .line 110
    .line 111
    invoke-static {v0, v2}, Lorg/mozilla/javascript/config/RhinoConfig;->get(Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    const-string v0, "rhino.cfw.debugBytecode"

    .line 115
    .line 116
    invoke-static {v0, v2}, Lorg/mozilla/javascript/config/RhinoConfig;->get(Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    sput-boolean v0, Lq30/e;->x:Z

    .line 121
    .line 122
    const-string v0, "rhino.cfw.debugCallers"

    .line 123
    .line 124
    invoke-static {v0, v2}, Lorg/mozilla/javascript/config/RhinoConfig;->get(Ljava/lang/String;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    sput-boolean v0, Lq30/e;->y:Z

    .line 129
    .line 130
    const-string v0, "rhino.cfw.debugMethods"

    .line 131
    .line 132
    invoke-static {v0, v2}, Lorg/mozilla/javascript/config/RhinoConfig;->get(Ljava/lang/String;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    sput-boolean v0, Lq30/e;->z:Z

    .line 137
    .line 138
    return-void

    .line 139
    :goto_4
    if-eqz v4, :cond_6

    .line 140
    .line 141
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :catchall_3
    move-exception v4

    .line 146
    :try_start_6
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    :goto_5
    throw v5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 150
    :catchall_4
    move-exception v4

    .line 151
    move v7, v2

    .line 152
    goto :goto_6

    .line 153
    :catch_0
    move v7, v2

    .line 154
    :catch_1
    :try_start_7
    new-instance v4, Ljava/lang/AssertionError;

    .line 155
    .line 156
    const-string v5, "Can\'t read ClassFileWriter.class to get bytecode version"

    .line 157
    .line 158
    invoke-direct {v4, v5}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 162
    :goto_6
    sput v7, Lq30/e;->u:I

    .line 163
    .line 164
    sput v3, Lq30/e;->t:I

    .line 165
    .line 166
    if-lt v3, v1, :cond_7

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_7
    move v0, v2

    .line 170
    :goto_7
    sput-boolean v0, Lq30/e;->v:Z

    .line 171
    .line 172
    throw v4
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lq30/e;->a:[I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lq30/e;->b:I

    .line 9
    .line 10
    iput-object v0, p0, Lq30/e;->c:Ljava/util/HashMap;

    .line 11
    .line 12
    const/16 v0, 0x100

    .line 13
    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    iput-object v0, p0, Lq30/e;->d:[B

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lq30/e;->k:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lq30/e;->l:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lq30/e;->m:Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v0, 0x40

    .line 40
    .line 41
    new-array v0, v0, [C

    .line 42
    .line 43
    iput-object v0, p0, Lq30/e;->s:[C

    .line 44
    .line 45
    new-instance v0, Lq30/f;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lq30/f;-><init>(Lq30/e;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lq30/e;->f:Lq30/f;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lq30/f;->a(Ljava/lang/String;)S

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lq30/e;->o:I

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Lq30/f;->a(Ljava/lang/String;)S

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lq30/e;->p:I

    .line 63
    .line 64
    invoke-virtual {v0, p3}, Lq30/f;->c(Ljava/lang/String;)S

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Lq30/e;->q:I

    .line 69
    .line 70
    const/16 p1, 0x21

    .line 71
    .line 72
    iput p1, p0, Lq30/e;->n:I

    .line 73
    .line 74
    return-void
.end method

.method public static A([BII)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    aput-byte v0, p0, p2

    .line 5
    .line 6
    add-int/lit8 v0, p2, 0x1

    .line 7
    .line 8
    ushr-int/lit8 v1, p1, 0x10

    .line 9
    .line 10
    int-to-byte v1, v1

    .line 11
    aput-byte v1, p0, v0

    .line 12
    .line 13
    add-int/lit8 v0, p2, 0x2

    .line 14
    .line 15
    ushr-int/lit8 v1, p1, 0x8

    .line 16
    .line 17
    int-to-byte v1, v1

    .line 18
    aput-byte v1, p0, v0

    .line 19
    .line 20
    add-int/lit8 v0, p2, 0x3

    .line 21
    .line 22
    int-to-byte p1, p1

    .line 23
    aput-byte p1, p0, v0

    .line 24
    .line 25
    add-int/lit8 p2, p2, 0x4

    .line 26
    .line 27
    return p2
.end method

.method public static B(Ljava/lang/String;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x29

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-gt v3, v1, :cond_c

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v5, 0x28

    .line 22
    .line 23
    if-ne v3, v5, :cond_c

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-gt v3, v2, :cond_c

    .line 27
    .line 28
    add-int/lit8 v5, v2, 0x1

    .line 29
    .line 30
    if-ge v5, v1, :cond_c

    .line 31
    .line 32
    move v1, v3

    .line 33
    move v6, v4

    .line 34
    move v7, v6

    .line 35
    :goto_0
    const/16 v8, 0x5b

    .line 36
    .line 37
    const/16 v9, 0x5a

    .line 38
    .line 39
    const/16 v10, 0x4a

    .line 40
    .line 41
    const/16 v11, 0x49

    .line 42
    .line 43
    const/16 v12, 0x53

    .line 44
    .line 45
    const/16 v13, 0x4c

    .line 46
    .line 47
    const/16 v14, 0x46

    .line 48
    .line 49
    if-eq v1, v2, :cond_8

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v15

    .line 55
    if-eq v15, v14, :cond_5

    .line 56
    .line 57
    if-eq v15, v13, :cond_6

    .line 58
    .line 59
    if-eq v15, v12, :cond_5

    .line 60
    .line 61
    if-eq v15, v11, :cond_5

    .line 62
    .line 63
    if-eq v15, v10, :cond_4

    .line 64
    .line 65
    if-eq v15, v9, :cond_5

    .line 66
    .line 67
    if-eq v15, v8, :cond_1

    .line 68
    .line 69
    packed-switch v15, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    :goto_1
    move/from16 v16, v3

    .line 73
    .line 74
    :cond_0
    :goto_2
    move v1, v4

    .line 75
    goto :goto_6

    .line 76
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    :goto_3
    if-ne v15, v8, :cond_2

    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    if-eq v15, v14, :cond_3

    .line 92
    .line 93
    if-eq v15, v13, :cond_6

    .line 94
    .line 95
    if-eq v15, v12, :cond_3

    .line 96
    .line 97
    if-eq v15, v9, :cond_3

    .line 98
    .line 99
    if-eq v15, v11, :cond_3

    .line 100
    .line 101
    if-eq v15, v10, :cond_3

    .line 102
    .line 103
    packed-switch v15, :pswitch_data_1

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    :pswitch_0
    add-int/lit8 v6, v6, -0x1

    .line 108
    .line 109
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    :pswitch_1
    add-int/lit8 v6, v6, -0x1

    .line 115
    .line 116
    :cond_5
    :pswitch_2
    move/from16 v16, v3

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_6
    add-int/lit8 v6, v6, -0x1

    .line 120
    .line 121
    add-int/lit8 v7, v7, 0x1

    .line 122
    .line 123
    add-int/lit8 v15, v1, 0x1

    .line 124
    .line 125
    move/from16 v16, v3

    .line 126
    .line 127
    const/16 v3, 0x3b

    .line 128
    .line 129
    invoke-virtual {v0, v3, v15}, Ljava/lang/String;->indexOf(II)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    add-int/lit8 v1, v1, 0x2

    .line 134
    .line 135
    if-gt v1, v3, :cond_0

    .line 136
    .line 137
    if-lt v3, v2, :cond_7

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    add-int/lit8 v1, v3, 0x1

    .line 141
    .line 142
    :goto_4
    move/from16 v3, v16

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :goto_5
    add-int/lit8 v6, v6, -0x1

    .line 146
    .line 147
    add-int/lit8 v7, v7, 0x1

    .line 148
    .line 149
    add-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    move/from16 v16, v3

    .line 153
    .line 154
    move/from16 v1, v16

    .line 155
    .line 156
    :goto_6
    if-eqz v1, :cond_c

    .line 157
    .line 158
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eq v2, v14, :cond_a

    .line 163
    .line 164
    if-eq v2, v13, :cond_a

    .line 165
    .line 166
    if-eq v2, v12, :cond_a

    .line 167
    .line 168
    const/16 v3, 0x56

    .line 169
    .line 170
    if-eq v2, v3, :cond_b

    .line 171
    .line 172
    if-eq v2, v11, :cond_a

    .line 173
    .line 174
    if-eq v2, v10, :cond_9

    .line 175
    .line 176
    if-eq v2, v9, :cond_a

    .line 177
    .line 178
    if-eq v2, v8, :cond_a

    .line 179
    .line 180
    packed-switch v2, :pswitch_data_2

    .line 181
    .line 182
    .line 183
    move v1, v4

    .line 184
    goto :goto_7

    .line 185
    :cond_9
    :pswitch_3
    add-int/lit8 v6, v6, 0x1

    .line 186
    .line 187
    :cond_a
    :pswitch_4
    add-int/lit8 v6, v6, 0x1

    .line 188
    .line 189
    :cond_b
    :goto_7
    if-eqz v1, :cond_c

    .line 190
    .line 191
    shl-int/lit8 v0, v7, 0x10

    .line 192
    .line 193
    const v1, 0xffff

    .line 194
    .line 195
    .line 196
    and-int/2addr v1, v6

    .line 197
    or-int/2addr v0, v1

    .line 198
    return v0

    .line 199
    :cond_c
    const-string v1, "Bad parameter signature: "

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Lge/c;->z(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return v4

    .line 209
    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :pswitch_data_2
    .packed-switch 0x42
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static C(I)I
    .locals 1

    .line 1
    const/16 v0, 0xfe

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xff

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v0, "Bad opcode: "

    .line 13
    .line 14
    invoke-static {v0, p0}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :pswitch_0
    const/4 p0, -0x4

    .line 24
    return p0

    .line 25
    :pswitch_1
    const/4 p0, -0x3

    .line 26
    return p0

    .line 27
    :pswitch_2
    const/4 p0, -0x2

    .line 28
    return p0

    .line 29
    :pswitch_3
    const/4 p0, -0x1

    .line 30
    return p0

    .line 31
    :pswitch_4
    const/4 p0, 0x2

    .line 32
    return p0

    .line 33
    :pswitch_5
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    :pswitch_6
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static a(Lq30/e;)[I
    .locals 10

    .line 1
    iget v0, p0, Lq30/e;->j:I

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iget-object v1, p0, Lq30/e;->g:Lq30/b;

    .line 6
    .line 7
    iget-short v2, v1, Lq30/b;->e:S

    .line 8
    .line 9
    const-string v2, "<init>"

    .line 10
    .line 11
    iget-object v1, v1, Lq30/b;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    aput v1, v0, v2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v1, p0, Lq30/e;->o:I

    .line 25
    .line 26
    invoke-static {v1}, Lue/c;->k(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    aput v1, v0, v2

    .line 31
    .line 32
    :goto_0
    iget-object v1, p0, Lq30/e;->g:Lq30/b;

    .line 33
    .line 34
    iget-object v1, v1, Lq30/b;->b:Ljava/lang/String;

    .line 35
    .line 36
    const/16 v3, 0x28

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/16 v4, 0x29

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v3, :cond_6

    .line 49
    .line 50
    if-ltz v4, :cond_6

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    add-int/2addr v3, v5

    .line 54
    new-instance v6, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    move v7, v5

    .line 60
    :goto_1
    if-ge v3, v4, :cond_5

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const/16 v9, 0x46

    .line 67
    .line 68
    if-eq v8, v9, :cond_3

    .line 69
    .line 70
    const/16 v9, 0x4c

    .line 71
    .line 72
    if-eq v8, v9, :cond_2

    .line 73
    .line 74
    const/16 v9, 0x53

    .line 75
    .line 76
    if-eq v8, v9, :cond_3

    .line 77
    .line 78
    const/16 v9, 0x49

    .line 79
    .line 80
    if-eq v8, v9, :cond_3

    .line 81
    .line 82
    const/16 v9, 0x4a

    .line 83
    .line 84
    if-eq v8, v9, :cond_3

    .line 85
    .line 86
    const/16 v9, 0x5a

    .line 87
    .line 88
    if-eq v8, v9, :cond_3

    .line 89
    .line 90
    const/16 v9, 0x5b

    .line 91
    .line 92
    if-eq v8, v9, :cond_1

    .line 93
    .line 94
    packed-switch v8, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const/16 v8, 0x3b

    .line 105
    .line 106
    invoke-virtual {v1, v8, v3}, Ljava/lang/String;->indexOf(II)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    add-int/2addr v8, v5

    .line 111
    invoke-virtual {v1, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move v3, v8

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    :pswitch_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    :goto_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-static {v8}, Lq30/e;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    iget-object v9, p0, Lq30/e;->f:Lq30/f;

    .line 138
    .line 139
    invoke-static {v8, v9}, Lue/c;->u(Ljava/lang/String;Lq30/f;)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    add-int/lit8 v9, v7, 0x1

    .line 144
    .line 145
    aput v8, v0, v7

    .line 146
    .line 147
    invoke-static {v8}, Lue/c;->J(I)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_4

    .line 152
    .line 153
    add-int/lit8 v7, v7, 0x2

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    move v7, v9

    .line 157
    :goto_3
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    return-object v0

    .line 162
    :cond_6
    const-string p0, "bad method type"

    .line 163
    .line 164
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/4 p0, 0x0

    .line 168
    return-object p0

    .line 169
    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static v(I)V
    .locals 1

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "Stack underflow: "

    .line 4
    .line 5
    invoke-static {v0, p0}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "Too big stack: "

    .line 11
    .line 12
    invoke-static {v0, p0}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static w(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lq30/e;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lq30/e;->x:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0xfe

    .line 10
    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/16 v0, 0xff

    .line 14
    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :cond_1
    const-string p0, ""

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    const-string p0, "breakpoint"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    const-string p0, "jsr_w"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_2
    const-string p0, "goto_w"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_3
    const-string p0, "ifnonnull"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_4
    const-string p0, "ifnull"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_5
    const-string p0, "multianewarray"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_6
    const-string p0, "wide"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_7
    const-string p0, "monitorexit"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_8
    const-string p0, "monitorenter"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_9
    const-string p0, "instanceof"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_a
    const-string p0, "checkcast"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_b
    const-string p0, "athrow"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_c
    const-string p0, "arraylength"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_d
    const-string p0, "anewarray"

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_e
    const-string p0, "newarray"

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_f
    const-string p0, "new"

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_10
    const-string p0, "invokedynamic"

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_11
    const-string p0, "invokeinterface"

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_12
    const-string p0, "invokestatic"

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_13
    const-string p0, "invokespecial"

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_14
    const-string p0, "invokevirtual"

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_15
    const-string p0, "putfield"

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_16
    const-string p0, "getfield"

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_17
    const-string p0, "putstatic"

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_18
    const-string p0, "getstatic"

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_19
    const-string p0, "return"

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_1a
    const-string p0, "areturn"

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_1b
    const-string p0, "dreturn"

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_1c
    const-string p0, "freturn"

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_1d
    const-string p0, "lreturn"

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_1e
    const-string p0, "ireturn"

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_1f
    const-string p0, "lookupswitch"

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_20
    const-string p0, "tableswitch"

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_21
    const-string p0, "ret"

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_22
    const-string p0, "jsr"

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_23
    const-string p0, "goto"

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_24
    const-string p0, "if_acmpne"

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_25
    const-string p0, "if_acmpeq"

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_26
    const-string p0, "if_icmple"

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_27
    const-string p0, "if_icmpgt"

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_28
    const-string p0, "if_icmpge"

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_29
    const-string p0, "if_icmplt"

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_2a
    const-string p0, "if_icmpne"

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_2b
    const-string p0, "if_icmpeq"

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_2c
    const-string p0, "ifle"

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_2d
    const-string p0, "ifgt"

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_2e
    const-string p0, "ifge"

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_2f
    const-string p0, "iflt"

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_30
    const-string p0, "ifne"

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_31
    const-string p0, "ifeq"

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_32
    const-string p0, "dcmpg"

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_33
    const-string p0, "dcmpl"

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_34
    const-string p0, "fcmpg"

    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_35
    const-string p0, "fcmpl"

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_36
    const-string p0, "lcmp"

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_37
    const-string p0, "i2s"

    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_38
    const-string p0, "i2c"

    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_39
    const-string p0, "i2b"

    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_3a
    const-string p0, "d2f"

    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_3b
    const-string p0, "d2l"

    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_3c
    const-string p0, "d2i"

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_3d
    const-string p0, "f2d"

    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_3e
    const-string p0, "f2l"

    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_3f
    const-string p0, "f2i"

    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_40
    const-string p0, "l2d"

    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_41
    const-string p0, "l2f"

    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_42
    const-string p0, "l2i"

    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_43
    const-string p0, "i2d"

    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_44
    const-string p0, "i2f"

    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_45
    const-string p0, "i2l"

    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_46
    const-string p0, "iinc"

    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_47
    const-string p0, "lxor"

    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_48
    const-string p0, "ixor"

    .line 240
    .line 241
    return-object p0

    .line 242
    :pswitch_49
    const-string p0, "lor"

    .line 243
    .line 244
    return-object p0

    .line 245
    :pswitch_4a
    const-string p0, "ior"

    .line 246
    .line 247
    return-object p0

    .line 248
    :pswitch_4b
    const-string p0, "land"

    .line 249
    .line 250
    return-object p0

    .line 251
    :pswitch_4c
    const-string p0, "iand"

    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_4d
    const-string p0, "lushr"

    .line 255
    .line 256
    return-object p0

    .line 257
    :pswitch_4e
    const-string p0, "iushr"

    .line 258
    .line 259
    return-object p0

    .line 260
    :pswitch_4f
    const-string p0, "lshr"

    .line 261
    .line 262
    return-object p0

    .line 263
    :pswitch_50
    const-string p0, "ishr"

    .line 264
    .line 265
    return-object p0

    .line 266
    :pswitch_51
    const-string p0, "lshl"

    .line 267
    .line 268
    return-object p0

    .line 269
    :pswitch_52
    const-string p0, "ishl"

    .line 270
    .line 271
    return-object p0

    .line 272
    :pswitch_53
    const-string p0, "dneg"

    .line 273
    .line 274
    return-object p0

    .line 275
    :pswitch_54
    const-string p0, "fneg"

    .line 276
    .line 277
    return-object p0

    .line 278
    :pswitch_55
    const-string p0, "lneg"

    .line 279
    .line 280
    return-object p0

    .line 281
    :pswitch_56
    const-string p0, "ineg"

    .line 282
    .line 283
    return-object p0

    .line 284
    :pswitch_57
    const-string p0, "drem"

    .line 285
    .line 286
    return-object p0

    .line 287
    :pswitch_58
    const-string p0, "frem"

    .line 288
    .line 289
    return-object p0

    .line 290
    :pswitch_59
    const-string p0, "lrem"

    .line 291
    .line 292
    return-object p0

    .line 293
    :pswitch_5a
    const-string p0, "irem"

    .line 294
    .line 295
    return-object p0

    .line 296
    :pswitch_5b
    const-string p0, "ddiv"

    .line 297
    .line 298
    return-object p0

    .line 299
    :pswitch_5c
    const-string p0, "fdiv"

    .line 300
    .line 301
    return-object p0

    .line 302
    :pswitch_5d
    const-string p0, "ldiv"

    .line 303
    .line 304
    return-object p0

    .line 305
    :pswitch_5e
    const-string p0, "idiv"

    .line 306
    .line 307
    return-object p0

    .line 308
    :pswitch_5f
    const-string p0, "dmul"

    .line 309
    .line 310
    return-object p0

    .line 311
    :pswitch_60
    const-string p0, "fmul"

    .line 312
    .line 313
    return-object p0

    .line 314
    :pswitch_61
    const-string p0, "lmul"

    .line 315
    .line 316
    return-object p0

    .line 317
    :pswitch_62
    const-string p0, "imul"

    .line 318
    .line 319
    return-object p0

    .line 320
    :pswitch_63
    const-string p0, "dsub"

    .line 321
    .line 322
    return-object p0

    .line 323
    :pswitch_64
    const-string p0, "fsub"

    .line 324
    .line 325
    return-object p0

    .line 326
    :pswitch_65
    const-string p0, "lsub"

    .line 327
    .line 328
    return-object p0

    .line 329
    :pswitch_66
    const-string p0, "isub"

    .line 330
    .line 331
    return-object p0

    .line 332
    :pswitch_67
    const-string p0, "dadd"

    .line 333
    .line 334
    return-object p0

    .line 335
    :pswitch_68
    const-string p0, "fadd"

    .line 336
    .line 337
    return-object p0

    .line 338
    :pswitch_69
    const-string p0, "ladd"

    .line 339
    .line 340
    return-object p0

    .line 341
    :pswitch_6a
    const-string p0, "iadd"

    .line 342
    .line 343
    return-object p0

    .line 344
    :pswitch_6b
    const-string p0, "swap"

    .line 345
    .line 346
    return-object p0

    .line 347
    :pswitch_6c
    const-string p0, "dup2_x2"

    .line 348
    .line 349
    return-object p0

    .line 350
    :pswitch_6d
    const-string p0, "dup2_x1"

    .line 351
    .line 352
    return-object p0

    .line 353
    :pswitch_6e
    const-string p0, "dup2"

    .line 354
    .line 355
    return-object p0

    .line 356
    :pswitch_6f
    const-string p0, "dup_x2"

    .line 357
    .line 358
    return-object p0

    .line 359
    :pswitch_70
    const-string p0, "dup_x1"

    .line 360
    .line 361
    return-object p0

    .line 362
    :pswitch_71
    const-string p0, "dup"

    .line 363
    .line 364
    return-object p0

    .line 365
    :pswitch_72
    const-string p0, "pop2"

    .line 366
    .line 367
    return-object p0

    .line 368
    :pswitch_73
    const-string p0, "pop"

    .line 369
    .line 370
    return-object p0

    .line 371
    :pswitch_74
    const-string p0, "sastore"

    .line 372
    .line 373
    return-object p0

    .line 374
    :pswitch_75
    const-string p0, "castore"

    .line 375
    .line 376
    return-object p0

    .line 377
    :pswitch_76
    const-string p0, "bastore"

    .line 378
    .line 379
    return-object p0

    .line 380
    :pswitch_77
    const-string p0, "aastore"

    .line 381
    .line 382
    return-object p0

    .line 383
    :pswitch_78
    const-string p0, "dastore"

    .line 384
    .line 385
    return-object p0

    .line 386
    :pswitch_79
    const-string p0, "fastore"

    .line 387
    .line 388
    return-object p0

    .line 389
    :pswitch_7a
    const-string p0, "lastore"

    .line 390
    .line 391
    return-object p0

    .line 392
    :pswitch_7b
    const-string p0, "iastore"

    .line 393
    .line 394
    return-object p0

    .line 395
    :pswitch_7c
    const-string p0, "astore_3"

    .line 396
    .line 397
    return-object p0

    .line 398
    :pswitch_7d
    const-string p0, "astore_2"

    .line 399
    .line 400
    return-object p0

    .line 401
    :pswitch_7e
    const-string p0, "astore_1"

    .line 402
    .line 403
    return-object p0

    .line 404
    :pswitch_7f
    const-string p0, "astore_0"

    .line 405
    .line 406
    return-object p0

    .line 407
    :pswitch_80
    const-string p0, "dstore_3"

    .line 408
    .line 409
    return-object p0

    .line 410
    :pswitch_81
    const-string p0, "dstore_2"

    .line 411
    .line 412
    return-object p0

    .line 413
    :pswitch_82
    const-string p0, "dstore_1"

    .line 414
    .line 415
    return-object p0

    .line 416
    :pswitch_83
    const-string p0, "dstore_0"

    .line 417
    .line 418
    return-object p0

    .line 419
    :pswitch_84
    const-string p0, "fstore_3"

    .line 420
    .line 421
    return-object p0

    .line 422
    :pswitch_85
    const-string p0, "fstore_2"

    .line 423
    .line 424
    return-object p0

    .line 425
    :pswitch_86
    const-string p0, "fstore_1"

    .line 426
    .line 427
    return-object p0

    .line 428
    :pswitch_87
    const-string p0, "fstore_0"

    .line 429
    .line 430
    return-object p0

    .line 431
    :pswitch_88
    const-string p0, "lstore_3"

    .line 432
    .line 433
    return-object p0

    .line 434
    :pswitch_89
    const-string p0, "lstore_2"

    .line 435
    .line 436
    return-object p0

    .line 437
    :pswitch_8a
    const-string p0, "lstore_1"

    .line 438
    .line 439
    return-object p0

    .line 440
    :pswitch_8b
    const-string p0, "lstore_0"

    .line 441
    .line 442
    return-object p0

    .line 443
    :pswitch_8c
    const-string p0, "istore_3"

    .line 444
    .line 445
    return-object p0

    .line 446
    :pswitch_8d
    const-string p0, "istore_2"

    .line 447
    .line 448
    return-object p0

    .line 449
    :pswitch_8e
    const-string p0, "istore_1"

    .line 450
    .line 451
    return-object p0

    .line 452
    :pswitch_8f
    const-string p0, "istore_0"

    .line 453
    .line 454
    return-object p0

    .line 455
    :pswitch_90
    const-string p0, "astore"

    .line 456
    .line 457
    return-object p0

    .line 458
    :pswitch_91
    const-string p0, "dstore"

    .line 459
    .line 460
    return-object p0

    .line 461
    :pswitch_92
    const-string p0, "fstore"

    .line 462
    .line 463
    return-object p0

    .line 464
    :pswitch_93
    const-string p0, "lstore"

    .line 465
    .line 466
    return-object p0

    .line 467
    :pswitch_94
    const-string p0, "istore"

    .line 468
    .line 469
    return-object p0

    .line 470
    :pswitch_95
    const-string p0, "saload"

    .line 471
    .line 472
    return-object p0

    .line 473
    :pswitch_96
    const-string p0, "caload"

    .line 474
    .line 475
    return-object p0

    .line 476
    :pswitch_97
    const-string p0, "baload"

    .line 477
    .line 478
    return-object p0

    .line 479
    :pswitch_98
    const-string p0, "aaload"

    .line 480
    .line 481
    return-object p0

    .line 482
    :pswitch_99
    const-string p0, "daload"

    .line 483
    .line 484
    return-object p0

    .line 485
    :pswitch_9a
    const-string p0, "faload"

    .line 486
    .line 487
    return-object p0

    .line 488
    :pswitch_9b
    const-string p0, "laload"

    .line 489
    .line 490
    return-object p0

    .line 491
    :pswitch_9c
    const-string p0, "iaload"

    .line 492
    .line 493
    return-object p0

    .line 494
    :pswitch_9d
    const-string p0, "aload_3"

    .line 495
    .line 496
    return-object p0

    .line 497
    :pswitch_9e
    const-string p0, "aload_2"

    .line 498
    .line 499
    return-object p0

    .line 500
    :pswitch_9f
    const-string p0, "aload_1"

    .line 501
    .line 502
    return-object p0

    .line 503
    :pswitch_a0
    const-string p0, "aload_0"

    .line 504
    .line 505
    return-object p0

    .line 506
    :pswitch_a1
    const-string p0, "dload_3"

    .line 507
    .line 508
    return-object p0

    .line 509
    :pswitch_a2
    const-string p0, "dload_2"

    .line 510
    .line 511
    return-object p0

    .line 512
    :pswitch_a3
    const-string p0, "dload_1"

    .line 513
    .line 514
    return-object p0

    .line 515
    :pswitch_a4
    const-string p0, "dload_0"

    .line 516
    .line 517
    return-object p0

    .line 518
    :pswitch_a5
    const-string p0, "fload_3"

    .line 519
    .line 520
    return-object p0

    .line 521
    :pswitch_a6
    const-string p0, "fload_2"

    .line 522
    .line 523
    return-object p0

    .line 524
    :pswitch_a7
    const-string p0, "fload_1"

    .line 525
    .line 526
    return-object p0

    .line 527
    :pswitch_a8
    const-string p0, "fload_0"

    .line 528
    .line 529
    return-object p0

    .line 530
    :pswitch_a9
    const-string p0, "lload_3"

    .line 531
    .line 532
    return-object p0

    .line 533
    :pswitch_aa
    const-string p0, "lload_2"

    .line 534
    .line 535
    return-object p0

    .line 536
    :pswitch_ab
    const-string p0, "lload_1"

    .line 537
    .line 538
    return-object p0

    .line 539
    :pswitch_ac
    const-string p0, "lload_0"

    .line 540
    .line 541
    return-object p0

    .line 542
    :pswitch_ad
    const-string p0, "iload_3"

    .line 543
    .line 544
    return-object p0

    .line 545
    :pswitch_ae
    const-string p0, "iload_2"

    .line 546
    .line 547
    return-object p0

    .line 548
    :pswitch_af
    const-string p0, "iload_1"

    .line 549
    .line 550
    return-object p0

    .line 551
    :pswitch_b0
    const-string p0, "iload_0"

    .line 552
    .line 553
    return-object p0

    .line 554
    :pswitch_b1
    const-string p0, "aload"

    .line 555
    .line 556
    return-object p0

    .line 557
    :pswitch_b2
    const-string p0, "dload"

    .line 558
    .line 559
    return-object p0

    .line 560
    :pswitch_b3
    const-string p0, "fload"

    .line 561
    .line 562
    return-object p0

    .line 563
    :pswitch_b4
    const-string p0, "lload"

    .line 564
    .line 565
    return-object p0

    .line 566
    :pswitch_b5
    const-string p0, "iload"

    .line 567
    .line 568
    return-object p0

    .line 569
    :pswitch_b6
    const-string p0, "ldc2_w"

    .line 570
    .line 571
    return-object p0

    .line 572
    :pswitch_b7
    const-string p0, "ldc_w"

    .line 573
    .line 574
    return-object p0

    .line 575
    :pswitch_b8
    const-string p0, "ldc"

    .line 576
    .line 577
    return-object p0

    .line 578
    :pswitch_b9
    const-string p0, "sipush"

    .line 579
    .line 580
    return-object p0

    .line 581
    :pswitch_ba
    const-string p0, "bipush"

    .line 582
    .line 583
    return-object p0

    .line 584
    :pswitch_bb
    const-string p0, "dconst_1"

    .line 585
    .line 586
    return-object p0

    .line 587
    :pswitch_bc
    const-string p0, "dconst_0"

    .line 588
    .line 589
    return-object p0

    .line 590
    :pswitch_bd
    const-string p0, "fconst_2"

    .line 591
    .line 592
    return-object p0

    .line 593
    :pswitch_be
    const-string p0, "fconst_1"

    .line 594
    .line 595
    return-object p0

    .line 596
    :pswitch_bf
    const-string p0, "fconst_0"

    .line 597
    .line 598
    return-object p0

    .line 599
    :pswitch_c0
    const-string p0, "lconst_1"

    .line 600
    .line 601
    return-object p0

    .line 602
    :pswitch_c1
    const-string p0, "lconst_0"

    .line 603
    .line 604
    return-object p0

    .line 605
    :pswitch_c2
    const-string p0, "iconst_5"

    .line 606
    .line 607
    return-object p0

    .line 608
    :pswitch_c3
    const-string p0, "iconst_4"

    .line 609
    .line 610
    return-object p0

    .line 611
    :pswitch_c4
    const-string p0, "iconst_3"

    .line 612
    .line 613
    return-object p0

    .line 614
    :pswitch_c5
    const-string p0, "iconst_2"

    .line 615
    .line 616
    return-object p0

    .line 617
    :pswitch_c6
    const-string p0, "iconst_1"

    .line 618
    .line 619
    return-object p0

    .line 620
    :pswitch_c7
    const-string p0, "iconst_0"

    .line 621
    .line 622
    return-object p0

    .line 623
    :pswitch_c8
    const-string p0, "iconst_m1"

    .line 624
    .line 625
    return-object p0

    .line 626
    :pswitch_c9
    const-string p0, "aconst_null"

    .line 627
    .line 628
    return-object p0

    .line 629
    :pswitch_ca
    const-string p0, "nop"

    .line 630
    .line 631
    return-object p0

    .line 632
    :cond_2
    const-string p0, "impdep2"

    .line 633
    .line 634
    return-object p0

    .line 635
    :cond_3
    const-string p0, "impdep1"

    .line 636
    .line 637
    return-object p0

    .line 638
    nop

    .line 639
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static x(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x46

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/16 v1, 0x4c

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x53

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x56

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x49

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x4a

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x5a

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x5b

    .line 35
    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    packed-switch v0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    const-string v0, "bad descriptor:"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_0
    const/4 v0, 0x1

    .line 53
    invoke-static {v0, v0, p0}, Lm2/k;->i(IILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :cond_1
    :pswitch_0
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static y()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/StackWalker$Option;->RETAIN_CLASS_REFERENCE:Ljava/lang/StackWalker$Option;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/StackWalker;->getInstance(Ljava/lang/StackWalker$Option;)Ljava/lang/StackWalker;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lii/h;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v1, v2}, Lii/h;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StackWalker;->walk(Ljava/util/function/Function;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Optional;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/StackWalker$StackFrame;

    .line 24
    .line 25
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/StackWalker$StackFrame;->getDeclaringClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0}, Ljava/lang/StackWalker$StackFrame;->getLineNumber()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "%s:%d "

    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static z([BII)I
    .locals 1

    .line 1
    ushr-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    aput-byte v0, p0, p2

    .line 5
    .line 6
    add-int/lit8 v0, p2, 0x1

    .line 7
    .line 8
    int-to-byte p1, p1

    .line 9
    aput-byte p1, p0, v0

    .line 10
    .line 11
    add-int/lit8 p2, p2, 0x2

    .line 12
    .line 13
    return p2
.end method


# virtual methods
.method public final D(Ljava/lang/String;Ljava/lang/String;S)V
    .locals 3

    .line 1
    sget-boolean v0, Lq30/e;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lq30/e;->z:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :cond_0
    sget-boolean v0, Lq30/e;->y:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lq30/e;->y()V

    .line 14
    .line 15
    .line 16
    :cond_1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 17
    .line 18
    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    filled-new-array {p1, p2, v1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "Method start %s%s, %x.\n"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lq30/e;->f:Lq30/f;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lq30/f;->c(Ljava/lang/String;)S

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, p2}, Lq30/f;->c(Ljava/lang/String;)S

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-instance v2, Lq30/b;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, v2, Lq30/b;->a:Ljava/lang/String;

    .line 47
    .line 48
    iput-short v1, v2, Lq30/b;->c:S

    .line 49
    .line 50
    iput-object p2, v2, Lq30/b;->b:Ljava/lang/String;

    .line 51
    .line 52
    iput-short v0, v2, Lq30/b;->d:S

    .line 53
    .line 54
    iput-short p3, v2, Lq30/b;->e:S

    .line 55
    .line 56
    iput-object v2, p0, Lq30/e;->g:Lq30/b;

    .line 57
    .line 58
    new-instance p1, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lq30/e;->c:Ljava/util/HashMap;

    .line 64
    .line 65
    iget-object p1, p0, Lq30/e;->k:Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object p2, p0, Lq30/e;->g:Lq30/b;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    invoke-virtual {p0, p1}, Lq30/e;->s(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final E(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-boolean v1, Lq30/e;->x:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-boolean v1, Lq30/e;->z:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    :cond_0
    sget-boolean v1, Lq30/e;->y:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lq30/e;->y()V

    .line 17
    .line 18
    .line 19
    :cond_1
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 20
    .line 21
    const-string v3, "Method end.\n"

    .line 22
    .line 23
    new-array v4, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v1, v3, v4}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v1, v0, Lq30/e;->g:Lq30/b;

    .line 29
    .line 30
    if-eqz v1, :cond_1e

    .line 31
    .line 32
    iget v1, v0, Lq30/e;->r:I

    .line 33
    .line 34
    if-gtz v1, :cond_1d

    .line 35
    .line 36
    iput v2, v0, Lq30/e;->r:I

    .line 37
    .line 38
    move/from16 v1, p1

    .line 39
    .line 40
    iput v1, v0, Lq30/e;->j:I

    .line 41
    .line 42
    iget-object v1, v0, Lq30/e;->f:Lq30/f;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    sget-boolean v5, Lq30/e;->v:Z

    .line 46
    .line 47
    if-eqz v5, :cond_b

    .line 48
    .line 49
    if-eqz v5, :cond_6

    .line 50
    .line 51
    iget-object v5, v0, Lq30/e;->a:[I

    .line 52
    .line 53
    iget v6, v0, Lq30/e;->b:I

    .line 54
    .line 55
    invoke-static {v5, v2, v6}, Ljava/util/Arrays;->sort([III)V

    .line 56
    .line 57
    .line 58
    iget-object v5, v0, Lq30/e;->a:[I

    .line 59
    .line 60
    aget v5, v5, v2

    .line 61
    .line 62
    move v6, v4

    .line 63
    move v7, v6

    .line 64
    :goto_0
    iget v8, v0, Lq30/e;->b:I

    .line 65
    .line 66
    if-ge v6, v8, :cond_5

    .line 67
    .line 68
    iget-object v8, v0, Lq30/e;->a:[I

    .line 69
    .line 70
    aget v9, v8, v6

    .line 71
    .line 72
    if-eq v5, v9, :cond_4

    .line 73
    .line 74
    if-eq v7, v6, :cond_3

    .line 75
    .line 76
    aput v9, v8, v7

    .line 77
    .line 78
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 79
    .line 80
    move v5, v9

    .line 81
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    iput v7, v0, Lq30/e;->b:I

    .line 85
    .line 86
    iget-object v5, v0, Lq30/e;->a:[I

    .line 87
    .line 88
    sub-int/2addr v7, v4

    .line 89
    aget v5, v5, v7

    .line 90
    .line 91
    iget v6, v0, Lq30/e;->e:I

    .line 92
    .line 93
    if-ne v5, v6, :cond_6

    .line 94
    .line 95
    iput v7, v0, Lq30/e;->b:I

    .line 96
    .line 97
    :cond_6
    new-instance v5, Lq30/d;

    .line 98
    .line 99
    invoke-direct {v5, v0}, Lq30/d;-><init>(Lq30/e;)V

    .line 100
    .line 101
    .line 102
    iget v6, v0, Lq30/e;->b:I

    .line 103
    .line 104
    new-array v6, v6, [Lq30/h;

    .line 105
    .line 106
    iput-object v6, v5, Lq30/d;->g:[Lq30/h;

    .line 107
    .line 108
    invoke-static {v0}, Lq30/e;->a(Lq30/e;)[I

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    move v7, v2

    .line 113
    :goto_1
    iget v8, v0, Lq30/e;->b:I

    .line 114
    .line 115
    if-ge v7, v8, :cond_8

    .line 116
    .line 117
    iget-object v9, v0, Lq30/e;->a:[I

    .line 118
    .line 119
    aget v10, v9, v7

    .line 120
    .line 121
    add-int/lit8 v8, v8, -0x1

    .line 122
    .line 123
    if-ne v7, v8, :cond_7

    .line 124
    .line 125
    iget v8, v0, Lq30/e;->e:I

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    add-int/lit8 v8, v7, 0x1

    .line 129
    .line 130
    aget v8, v9, v8

    .line 131
    .line 132
    :goto_2
    iget-object v9, v5, Lq30/d;->g:[Lq30/h;

    .line 133
    .line 134
    new-instance v11, Lq30/h;

    .line 135
    .line 136
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    iput v7, v11, Lq30/h;->a:I

    .line 140
    .line 141
    iput v10, v11, Lq30/h;->b:I

    .line 142
    .line 143
    iput v8, v11, Lq30/h;->c:I

    .line 144
    .line 145
    array-length v8, v6

    .line 146
    new-array v8, v8, [I

    .line 147
    .line 148
    iput-object v8, v11, Lq30/h;->d:[I

    .line 149
    .line 150
    array-length v10, v6

    .line 151
    invoke-static {v6, v2, v8, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    .line 153
    .line 154
    new-array v8, v2, [I

    .line 155
    .line 156
    iput-object v8, v11, Lq30/h;->e:[I

    .line 157
    .line 158
    iput-boolean v2, v11, Lq30/h;->f:Z

    .line 159
    .line 160
    iput-boolean v2, v11, Lq30/h;->g:Z

    .line 161
    .line 162
    aput-object v11, v9, v7

    .line 163
    .line 164
    add-int/lit8 v7, v7, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_8
    invoke-static {v0}, Lq30/e;->a(Lq30/e;)[I

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    iget-object v6, v5, Lq30/d;->g:[Lq30/h;

    .line 172
    .line 173
    aget-object v8, v6, v2

    .line 174
    .line 175
    array-length v10, v9

    .line 176
    new-array v11, v2, [I

    .line 177
    .line 178
    const/4 v12, 0x0

    .line 179
    iget-object v13, v0, Lq30/e;->f:Lq30/f;

    .line 180
    .line 181
    invoke-virtual/range {v8 .. v13}, Lq30/h;->b([II[IILq30/f;)Z

    .line 182
    .line 183
    .line 184
    iget-object v6, v5, Lq30/d;->g:[Lq30/h;

    .line 185
    .line 186
    aget-object v6, v6, v2

    .line 187
    .line 188
    filled-new-array {v6}, [Lq30/h;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    iput-object v6, v5, Lq30/d;->e:[Lq30/h;

    .line 193
    .line 194
    iput v4, v5, Lq30/d;->f:I

    .line 195
    .line 196
    invoke-virtual {v5}, Lq30/d;->c()V

    .line 197
    .line 198
    .line 199
    iget-object v6, v5, Lq30/d;->g:[Lq30/h;

    .line 200
    .line 201
    array-length v7, v6

    .line 202
    move v8, v2

    .line 203
    :goto_3
    if-ge v8, v7, :cond_a

    .line 204
    .line 205
    aget-object v9, v6, v8

    .line 206
    .line 207
    iget-boolean v10, v9, Lq30/h;->f:Z

    .line 208
    .line 209
    if-nez v10, :cond_9

    .line 210
    .line 211
    const/4 v11, 0x0

    .line 212
    new-array v10, v11, [I

    .line 213
    .line 214
    const-string v12, "java/lang/Throwable"

    .line 215
    .line 216
    invoke-virtual {v1, v12}, Lq30/f;->a(Ljava/lang/String;)S

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    invoke-static {v12}, Lue/c;->k(I)I

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    filled-new-array {v12}, [I

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    iget-object v14, v0, Lq30/e;->f:Lq30/f;

    .line 229
    .line 230
    const/4 v13, 0x1

    .line 231
    invoke-virtual/range {v9 .. v14}, Lq30/h;->b([II[IILq30/f;)Z

    .line 232
    .line 233
    .line 234
    iget v10, v9, Lq30/h;->c:I

    .line 235
    .line 236
    sub-int/2addr v10, v4

    .line 237
    iget-object v12, v0, Lq30/e;->d:[B

    .line 238
    .line 239
    const/16 v13, -0x41

    .line 240
    .line 241
    aput-byte v13, v12, v10

    .line 242
    .line 243
    iget v9, v9, Lq30/h;->b:I

    .line 244
    .line 245
    :goto_4
    if-ge v9, v10, :cond_9

    .line 246
    .line 247
    iget-object v12, v0, Lq30/e;->d:[B

    .line 248
    .line 249
    aput-byte v11, v12, v9

    .line 250
    .line 251
    add-int/lit8 v9, v9, 0x1

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_a
    invoke-virtual {v5}, Lq30/d;->c()V

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_b
    const/4 v5, 0x0

    .line 262
    :goto_5
    if-eqz v5, :cond_18

    .line 263
    .line 264
    iget-object v6, v5, Lq30/d;->g:[Lq30/h;

    .line 265
    .line 266
    array-length v7, v6

    .line 267
    sub-int/2addr v7, v4

    .line 268
    iget-object v8, v5, Lq30/d;->k:Lq30/e;

    .line 269
    .line 270
    iget v9, v8, Lq30/e;->j:I

    .line 271
    .line 272
    const/4 v10, 0x3

    .line 273
    mul-int/2addr v9, v10

    .line 274
    add-int/lit8 v9, v9, 0x7

    .line 275
    .line 276
    iget v8, v8, Lq30/e;->i:I

    .line 277
    .line 278
    mul-int/2addr v8, v10

    .line 279
    add-int/2addr v8, v9

    .line 280
    mul-int/2addr v8, v7

    .line 281
    new-array v7, v8, [B

    .line 282
    .line 283
    iput-object v7, v5, Lq30/d;->h:[B

    .line 284
    .line 285
    aget-object v6, v6, v2

    .line 286
    .line 287
    invoke-virtual {v6}, Lq30/h;->a()[I

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    const/4 v7, -0x1

    .line 292
    move v8, v4

    .line 293
    :goto_6
    iget-object v9, v5, Lq30/d;->g:[Lq30/h;

    .line 294
    .line 295
    array-length v11, v9

    .line 296
    if-ge v8, v11, :cond_17

    .line 297
    .line 298
    aget-object v9, v9, v8

    .line 299
    .line 300
    invoke-virtual {v9}, Lq30/h;->a()[I

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    iget v12, v9, Lq30/h;->b:I

    .line 305
    .line 306
    iget-object v9, v9, Lq30/h;->e:[I

    .line 307
    .line 308
    array-length v13, v9

    .line 309
    new-array v14, v13, [I

    .line 310
    .line 311
    array-length v15, v9

    .line 312
    invoke-static {v9, v2, v14, v2, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 313
    .line 314
    .line 315
    sub-int v7, v12, v7

    .line 316
    .line 317
    add-int/lit8 v9, v7, -0x1

    .line 318
    .line 319
    const/16 v15, 0x3f

    .line 320
    .line 321
    if-nez v13, :cond_13

    .line 322
    .line 323
    array-length v7, v6

    .line 324
    array-length v13, v11

    .line 325
    if-le v7, v13, :cond_c

    .line 326
    .line 327
    array-length v7, v11

    .line 328
    goto :goto_7

    .line 329
    :cond_c
    array-length v7, v6

    .line 330
    :goto_7
    array-length v13, v6

    .line 331
    array-length v3, v11

    .line 332
    sub-int/2addr v13, v3

    .line 333
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    move v13, v2

    .line 338
    :goto_8
    move/from16 v16, v2

    .line 339
    .line 340
    if-ge v13, v7, :cond_e

    .line 341
    .line 342
    aget v2, v6, v13

    .line 343
    .line 344
    aget v4, v11, v13

    .line 345
    .line 346
    if-eq v2, v4, :cond_d

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_d
    add-int/lit8 v13, v13, 0x1

    .line 350
    .line 351
    move/from16 v2, v16

    .line 352
    .line 353
    const/4 v4, 0x1

    .line 354
    goto :goto_8

    .line 355
    :cond_e
    :goto_9
    array-length v2, v11

    .line 356
    if-ne v13, v2, :cond_10

    .line 357
    .line 358
    if-nez v3, :cond_10

    .line 359
    .line 360
    iget-object v2, v5, Lq30/d;->h:[B

    .line 361
    .line 362
    iget v3, v5, Lq30/d;->i:I

    .line 363
    .line 364
    if-gt v9, v15, :cond_f

    .line 365
    .line 366
    add-int/lit8 v4, v3, 0x1

    .line 367
    .line 368
    iput v4, v5, Lq30/d;->i:I

    .line 369
    .line 370
    int-to-byte v4, v9

    .line 371
    aput-byte v4, v2, v3

    .line 372
    .line 373
    goto/16 :goto_b

    .line 374
    .line 375
    :cond_f
    add-int/lit8 v4, v3, 0x1

    .line 376
    .line 377
    iput v4, v5, Lq30/d;->i:I

    .line 378
    .line 379
    const/4 v6, -0x5

    .line 380
    aput-byte v6, v2, v3

    .line 381
    .line 382
    invoke-static {v2, v9, v4}, Lq30/e;->z([BII)I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    iput v2, v5, Lq30/d;->i:I

    .line 387
    .line 388
    goto/16 :goto_b

    .line 389
    .line 390
    :cond_10
    array-length v2, v11

    .line 391
    if-ne v13, v2, :cond_11

    .line 392
    .line 393
    if-gt v3, v10, :cond_11

    .line 394
    .line 395
    iget-object v2, v5, Lq30/d;->h:[B

    .line 396
    .line 397
    iget v4, v5, Lq30/d;->i:I

    .line 398
    .line 399
    add-int/lit8 v6, v4, 0x1

    .line 400
    .line 401
    iput v6, v5, Lq30/d;->i:I

    .line 402
    .line 403
    rsub-int v3, v3, 0xfb

    .line 404
    .line 405
    int-to-byte v3, v3

    .line 406
    aput-byte v3, v2, v4

    .line 407
    .line 408
    invoke-static {v2, v9, v6}, Lq30/e;->z([BII)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    iput v2, v5, Lq30/d;->i:I

    .line 413
    .line 414
    goto :goto_b

    .line 415
    :cond_11
    array-length v2, v6

    .line 416
    if-ne v13, v2, :cond_12

    .line 417
    .line 418
    if-gt v3, v10, :cond_12

    .line 419
    .line 420
    array-length v2, v11

    .line 421
    sub-int/2addr v2, v3

    .line 422
    iget-object v4, v5, Lq30/d;->h:[B

    .line 423
    .line 424
    iget v6, v5, Lq30/d;->i:I

    .line 425
    .line 426
    add-int/lit8 v7, v6, 0x1

    .line 427
    .line 428
    iput v7, v5, Lq30/d;->i:I

    .line 429
    .line 430
    add-int/lit16 v3, v3, 0xfb

    .line 431
    .line 432
    int-to-byte v3, v3

    .line 433
    aput-byte v3, v4, v6

    .line 434
    .line 435
    invoke-static {v4, v9, v7}, Lq30/e;->z([BII)I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    iput v3, v5, Lq30/d;->i:I

    .line 440
    .line 441
    invoke-virtual {v5, v2, v11}, Lq30/d;->m(I[I)I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    iput v2, v5, Lq30/d;->i:I

    .line 446
    .line 447
    goto :goto_b

    .line 448
    :cond_12
    invoke-virtual {v5, v9, v11, v14}, Lq30/d;->k(I[I[I)V

    .line 449
    .line 450
    .line 451
    goto :goto_b

    .line 452
    :cond_13
    move/from16 v16, v2

    .line 453
    .line 454
    move v2, v4

    .line 455
    if-ne v13, v2, :cond_16

    .line 456
    .line 457
    invoke-static {v6, v11}, Ljava/util/Arrays;->equals([I[I)Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_15

    .line 462
    .line 463
    iget-object v2, v5, Lq30/d;->h:[B

    .line 464
    .line 465
    iget v3, v5, Lq30/d;->i:I

    .line 466
    .line 467
    if-gt v9, v15, :cond_14

    .line 468
    .line 469
    add-int/lit8 v4, v3, 0x1

    .line 470
    .line 471
    iput v4, v5, Lq30/d;->i:I

    .line 472
    .line 473
    add-int/lit8 v7, v7, 0x3f

    .line 474
    .line 475
    int-to-byte v4, v7

    .line 476
    aput-byte v4, v2, v3

    .line 477
    .line 478
    goto :goto_a

    .line 479
    :cond_14
    add-int/lit8 v4, v3, 0x1

    .line 480
    .line 481
    iput v4, v5, Lq30/d;->i:I

    .line 482
    .line 483
    const/16 v6, -0x9

    .line 484
    .line 485
    aput-byte v6, v2, v3

    .line 486
    .line 487
    invoke-static {v2, v9, v4}, Lq30/e;->z([BII)I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    iput v2, v5, Lq30/d;->i:I

    .line 492
    .line 493
    :goto_a
    aget v2, v14, v16

    .line 494
    .line 495
    invoke-virtual {v5, v2}, Lq30/d;->l(I)I

    .line 496
    .line 497
    .line 498
    goto :goto_b

    .line 499
    :cond_15
    invoke-virtual {v5, v9, v11, v14}, Lq30/d;->k(I[I[I)V

    .line 500
    .line 501
    .line 502
    goto :goto_b

    .line 503
    :cond_16
    invoke-virtual {v5, v9, v11, v14}, Lq30/d;->k(I[I[I)V

    .line 504
    .line 505
    .line 506
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 507
    .line 508
    move-object v6, v11

    .line 509
    move v7, v12

    .line 510
    move/from16 v2, v16

    .line 511
    .line 512
    const/4 v4, 0x1

    .line 513
    goto/16 :goto_6

    .line 514
    .line 515
    :cond_17
    move/from16 v16, v2

    .line 516
    .line 517
    iget v2, v5, Lq30/d;->i:I

    .line 518
    .line 519
    add-int/lit8 v3, v2, 0x2

    .line 520
    .line 521
    if-lez v3, :cond_19

    .line 522
    .line 523
    add-int/lit8 v2, v2, 0x8

    .line 524
    .line 525
    goto :goto_c

    .line 526
    :cond_18
    move/from16 v16, v2

    .line 527
    .line 528
    :cond_19
    move/from16 v2, v16

    .line 529
    .line 530
    :goto_c
    iget v3, v0, Lq30/e;->e:I

    .line 531
    .line 532
    add-int/lit8 v3, v3, 0x12

    .line 533
    .line 534
    add-int/2addr v3, v2

    .line 535
    const/high16 v4, 0x10000

    .line 536
    .line 537
    if-gt v3, v4, :cond_1c

    .line 538
    .line 539
    new-array v4, v3, [B

    .line 540
    .line 541
    const-string v6, "Code"

    .line 542
    .line 543
    invoke-virtual {v1, v6}, Lq30/f;->c(Ljava/lang/String;)S

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    move/from16 v7, v16

    .line 548
    .line 549
    invoke-static {v4, v6, v7}, Lq30/e;->z([BII)I

    .line 550
    .line 551
    .line 552
    move-result v6

    .line 553
    add-int/lit8 v3, v3, -0x6

    .line 554
    .line 555
    invoke-static {v4, v3, v6}, Lq30/e;->A([BII)I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    iget v6, v0, Lq30/e;->i:I

    .line 560
    .line 561
    invoke-static {v4, v6, v3}, Lq30/e;->z([BII)I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    iget v6, v0, Lq30/e;->j:I

    .line 566
    .line 567
    invoke-static {v4, v6, v3}, Lq30/e;->z([BII)I

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    iget v6, v0, Lq30/e;->e:I

    .line 572
    .line 573
    invoke-static {v4, v6, v3}, Lq30/e;->A([BII)I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    iget-object v6, v0, Lq30/e;->d:[B

    .line 578
    .line 579
    iget v7, v0, Lq30/e;->e:I

    .line 580
    .line 581
    const/4 v8, 0x0

    .line 582
    invoke-static {v6, v8, v4, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 583
    .line 584
    .line 585
    iget v6, v0, Lq30/e;->e:I

    .line 586
    .line 587
    add-int/2addr v3, v6

    .line 588
    invoke-static {v4, v8, v3}, Lq30/e;->z([BII)I

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    if-lez v2, :cond_1a

    .line 593
    .line 594
    const/4 v6, 0x1

    .line 595
    goto :goto_d

    .line 596
    :cond_1a
    const/4 v6, 0x0

    .line 597
    :goto_d
    invoke-static {v4, v6, v3}, Lq30/e;->z([BII)I

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    if-lez v2, :cond_1b

    .line 602
    .line 603
    const-string v2, "StackMapTable"

    .line 604
    .line 605
    invoke-virtual {v1, v2}, Lq30/f;->c(Ljava/lang/String;)S

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    invoke-static {v4, v1, v3}, Lq30/e;->z([BII)I

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    iget v2, v5, Lq30/d;->i:I

    .line 614
    .line 615
    add-int/lit8 v2, v2, 0x2

    .line 616
    .line 617
    invoke-static {v4, v2, v1}, Lq30/e;->A([BII)I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    iget-object v2, v5, Lq30/d;->g:[Lq30/h;

    .line 622
    .line 623
    array-length v2, v2

    .line 624
    const/4 v3, 0x1

    .line 625
    sub-int/2addr v2, v3

    .line 626
    invoke-static {v4, v2, v1}, Lq30/e;->z([BII)I

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    iget-object v2, v5, Lq30/d;->h:[B

    .line 631
    .line 632
    iget v3, v5, Lq30/d;->i:I

    .line 633
    .line 634
    const/4 v7, 0x0

    .line 635
    invoke-static {v2, v7, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 636
    .line 637
    .line 638
    goto :goto_e

    .line 639
    :cond_1b
    const/4 v7, 0x0

    .line 640
    :goto_e
    iget-object v1, v0, Lq30/e;->g:Lq30/b;

    .line 641
    .line 642
    iput-object v4, v1, Lq30/b;->f:[B

    .line 643
    .line 644
    iput v7, v0, Lq30/e;->e:I

    .line 645
    .line 646
    const/4 v1, 0x0

    .line 647
    iput-object v1, v0, Lq30/e;->g:Lq30/b;

    .line 648
    .line 649
    iput v7, v0, Lq30/e;->i:I

    .line 650
    .line 651
    iput v7, v0, Lq30/e;->h:I

    .line 652
    .line 653
    iput v7, v0, Lq30/e;->r:I

    .line 654
    .line 655
    iput-object v1, v0, Lq30/e;->a:[I

    .line 656
    .line 657
    iput v7, v0, Lq30/e;->b:I

    .line 658
    .line 659
    iput-object v1, v0, Lq30/e;->c:Ljava/util/HashMap;

    .line 660
    .line 661
    return-void

    .line 662
    :cond_1c
    new-instance v0, Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException;

    .line 663
    .line 664
    const-string v1, "generated bytecode for method exceeds 64K limit."

    .line 665
    .line 666
    invoke-direct {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    throw v0

    .line 670
    :cond_1d
    const/4 v1, 0x0

    .line 671
    throw v1

    .line 672
    :cond_1e
    const-string v0, "No method to stop"

    .line 673
    .line 674
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    return-void
.end method

.method public final F()[B
    .locals 15

    .line 1
    const-string v0, "SourceFile"

    .line 2
    .line 3
    iget-object v1, p0, Lq30/e;->f:Lq30/f;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, p0, Lq30/e;->q:I

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lq30/f;->c(Ljava/lang/String;)S

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    move v6, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v5, v3

    .line 18
    move v6, v5

    .line 19
    :goto_0
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lq30/f;->c(Ljava/lang/String;)S

    .line 22
    .line 23
    .line 24
    :cond_1
    iget v0, v1, Lq30/f;->g:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x12

    .line 27
    .line 28
    iget-object v7, p0, Lq30/e;->m:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    const/4 v9, 0x2

    .line 35
    mul-int/2addr v8, v9

    .line 36
    add-int/2addr v8, v0

    .line 37
    add-int/2addr v8, v9

    .line 38
    move v0, v3

    .line 39
    :goto_1
    iget-object v10, p0, Lq30/e;->l:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    if-ge v0, v11, :cond_2

    .line 46
    .line 47
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    check-cast v10, Lq30/a;

    .line 52
    .line 53
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v8, v8, 0x8

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    add-int/2addr v8, v9

    .line 62
    move v0, v3

    .line 63
    :goto_2
    iget-object v11, p0, Lq30/e;->k:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    if-ge v0, v12, :cond_3

    .line 70
    .line 71
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    check-cast v11, Lq30/b;

    .line 76
    .line 77
    iget-object v11, v11, Lq30/b;->f:[B

    .line 78
    .line 79
    array-length v11, v11

    .line 80
    add-int/lit8 v11, v11, 0x8

    .line 81
    .line 82
    add-int/2addr v8, v11

    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    add-int/lit8 v0, v8, 0x2

    .line 87
    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    add-int/lit8 v0, v8, 0xa

    .line 91
    .line 92
    :cond_4
    new-array v8, v0, [B

    .line 93
    .line 94
    const v12, -0x35014542    # -8346975.0f

    .line 95
    .line 96
    .line 97
    invoke-static {v8, v12, v3}, Lq30/e;->A([BII)I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    sget v13, Lq30/e;->u:I

    .line 102
    .line 103
    invoke-static {v8, v13, v12}, Lq30/e;->z([BII)I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    sget v13, Lq30/e;->t:I

    .line 108
    .line 109
    invoke-static {v8, v13, v12}, Lq30/e;->z([BII)I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    iget v13, v1, Lq30/f;->h:I

    .line 114
    .line 115
    int-to-short v13, v13

    .line 116
    invoke-static {v8, v13, v12}, Lq30/e;->z([BII)I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    iget-object v13, v1, Lq30/f;->k:[B

    .line 121
    .line 122
    iget v14, v1, Lq30/f;->g:I

    .line 123
    .line 124
    invoke-static {v13, v3, v8, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    iget v1, v1, Lq30/f;->g:I

    .line 128
    .line 129
    add-int/2addr v12, v1

    .line 130
    iget v1, p0, Lq30/e;->n:I

    .line 131
    .line 132
    invoke-static {v8, v1, v12}, Lq30/e;->z([BII)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget v12, p0, Lq30/e;->o:I

    .line 137
    .line 138
    invoke-static {v8, v12, v1}, Lq30/e;->z([BII)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget p0, p0, Lq30/e;->p:I

    .line 143
    .line 144
    invoke-static {v8, p0, v1}, Lq30/e;->z([BII)I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-static {v8, v1, p0}, Lq30/e;->z([BII)I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    move v1, v3

    .line 157
    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-ge v1, v12, :cond_5

    .line 162
    .line 163
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    check-cast v12, Ljava/lang/Short;

    .line 168
    .line 169
    invoke-virtual {v12}, Ljava/lang/Short;->shortValue()S

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    invoke-static {v8, v12, p0}, Lq30/e;->z([BII)I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    add-int/lit8 v1, v1, 0x1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-static {v8, v1, p0}, Lq30/e;->z([BII)I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    move v1, v3

    .line 189
    :goto_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-ge v1, v7, :cond_6

    .line 194
    .line 195
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Lq30/a;

    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    const/16 v12, 0x11

    .line 205
    .line 206
    invoke-static {v8, v12, p0}, Lq30/e;->z([BII)I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    iget-short v12, v7, Lq30/a;->a:S

    .line 211
    .line 212
    invoke-static {v8, v12, p0}, Lq30/e;->z([BII)I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    iget-short v7, v7, Lq30/a;->b:S

    .line 217
    .line 218
    invoke-static {v8, v7, p0}, Lq30/e;->z([BII)I

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    invoke-static {v8, v3, p0}, Lq30/e;->z([BII)I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    add-int/lit8 v1, v1, 0x1

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_6
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-static {v8, v1, p0}, Lq30/e;->z([BII)I

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    move v1, v3

    .line 238
    :goto_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-ge v1, v7, :cond_7

    .line 243
    .line 244
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    check-cast v7, Lq30/b;

    .line 249
    .line 250
    iget-short v10, v7, Lq30/b;->e:S

    .line 251
    .line 252
    invoke-static {v8, v10, p0}, Lq30/e;->z([BII)I

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    iget-short v10, v7, Lq30/b;->c:S

    .line 257
    .line 258
    invoke-static {v8, v10, p0}, Lq30/e;->z([BII)I

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    iget-short v10, v7, Lq30/b;->d:S

    .line 263
    .line 264
    invoke-static {v8, v10, p0}, Lq30/e;->z([BII)I

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    invoke-static {v8, v2, p0}, Lq30/e;->z([BII)I

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    iget-object v10, v7, Lq30/b;->f:[B

    .line 273
    .line 274
    array-length v12, v10

    .line 275
    invoke-static {v10, v3, v8, p0, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 276
    .line 277
    .line 278
    iget-object v7, v7, Lq30/b;->f:[B

    .line 279
    .line 280
    array-length v7, v7

    .line 281
    add-int/2addr p0, v7

    .line 282
    add-int/lit8 v1, v1, 0x1

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_7
    invoke-static {v8, v6, p0}, Lq30/e;->z([BII)I

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    if-eqz v4, :cond_8

    .line 290
    .line 291
    invoke-static {v8, v5, p0}, Lq30/e;->z([BII)I

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    invoke-static {v8, v9, p0}, Lq30/e;->A([BII)I

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    invoke-static {v8, v4, p0}, Lq30/e;->z([BII)I

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    :cond_8
    if-ne p0, v0, :cond_9

    .line 304
    .line 305
    return-object v8

    .line 306
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 307
    .line 308
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 309
    .line 310
    .line 311
    throw p0
.end method

.method public final G(III)V
    .locals 1

    .line 1
    if-eqz p3, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p3, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p3, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p2, p3}, Lq30/e;->c(II)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    add-int/2addr p1, v0

    .line 17
    invoke-virtual {p0, p1}, Lq30/e;->b(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    add-int/2addr p1, v0

    .line 22
    invoke-virtual {p0, p1}, Lq30/e;->b(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    add-int/2addr p1, v0

    .line 27
    invoke-virtual {p0, p1}, Lq30/e;->b(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_3
    invoke-virtual {p0, p1}, Lq30/e;->b(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b(I)V
    .locals 5

    .line 1
    const/16 v0, 0xfe

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xff

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch p1, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    const-string p0, "Bad opcode: "

    .line 16
    .line 17
    invoke-static {p0, p1}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    const-string p0, "Unexpected operands"

    .line 26
    .line 27
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    :pswitch_1
    iget v0, p0, Lq30/e;->h:I

    .line 32
    .line 33
    invoke-static {p1}, Lq30/e;->C(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, v0

    .line 38
    if-ltz v1, :cond_6

    .line 39
    .line 40
    const/16 v0, 0x7fff

    .line 41
    .line 42
    if-lt v0, v1, :cond_6

    .line 43
    .line 44
    sget-boolean v0, Lq30/e;->x:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget-boolean v0, Lq30/e;->y:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lq30/e;->y()V

    .line 53
    .line 54
    .line 55
    :cond_1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 56
    .line 57
    invoke-static {p1}, Lq30/e;->w(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "Add "

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p0, p1}, Lq30/e;->t(I)V

    .line 71
    .line 72
    .line 73
    int-to-short v0, v1

    .line 74
    iput v0, p0, Lq30/e;->h:I

    .line 75
    .line 76
    iget v2, p0, Lq30/e;->i:I

    .line 77
    .line 78
    if-le v1, v2, :cond_3

    .line 79
    .line 80
    iput v0, p0, Lq30/e;->i:I

    .line 81
    .line 82
    :cond_3
    sget-boolean v0, Lq30/e;->w:Z

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 87
    .line 88
    invoke-static {p1}, Lq30/e;->w(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget v2, p0, Lq30/e;->h:I

    .line 93
    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v4, "After "

    .line 97
    .line 98
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, " stack = "

    .line 105
    .line 106
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    const/16 v0, 0xbf

    .line 120
    .line 121
    if-ne p1, v0, :cond_5

    .line 122
    .line 123
    iget p1, p0, Lq30/e;->e:I

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lq30/e;->s(I)V

    .line 126
    .line 127
    .line 128
    :cond_5
    return-void

    .line 129
    :cond_6
    invoke-static {v1}, Lq30/e;->v(I)V

    .line 130
    .line 131
    .line 132
    const/4 p0, 0x0

    .line 133
    throw p0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    :pswitch_data_1
    .packed-switch 0xbb
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(II)V
    .locals 6

    .line 1
    sget-boolean v0, Lq30/e;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lq30/e;->y:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lq30/e;->y()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 13
    .line 14
    invoke-static {p1}, Lq30/e;->w(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "Add "

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", "

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget v0, p0, Lq30/e;->h:I

    .line 48
    .line 49
    invoke-static {p1}, Lq30/e;->C(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    const/4 v0, 0x0

    .line 55
    if-ltz v1, :cond_16

    .line 56
    .line 57
    const/16 v2, 0x7fff

    .line 58
    .line 59
    if-lt v2, v1, :cond_16

    .line 60
    .line 61
    const/16 v2, 0xb4

    .line 62
    .line 63
    const/high16 v3, 0x10000

    .line 64
    .line 65
    if-eq p1, v2, :cond_12

    .line 66
    .line 67
    const/16 v2, 0xb5

    .line 68
    .line 69
    if-eq p1, v2, :cond_12

    .line 70
    .line 71
    const/16 v2, 0xbc

    .line 72
    .line 73
    const-string v4, "out of range index"

    .line 74
    .line 75
    const/16 v5, 0x100

    .line 76
    .line 77
    if-eq p1, v2, :cond_10

    .line 78
    .line 79
    const/16 v2, 0xc6

    .line 80
    .line 81
    if-eq p1, v2, :cond_a

    .line 82
    .line 83
    const/16 v2, 0xc7

    .line 84
    .line 85
    if-eq p1, v2, :cond_a

    .line 86
    .line 87
    packed-switch p1, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    packed-switch p1, :pswitch_data_1

    .line 91
    .line 92
    .line 93
    packed-switch p1, :pswitch_data_2

    .line 94
    .line 95
    .line 96
    const-string p0, "Unexpected opcode for 1 operand"

    .line 97
    .line 98
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_0
    iget v2, p0, Lq30/e;->e:I

    .line 103
    .line 104
    add-int/lit8 v2, v2, 0x3

    .line 105
    .line 106
    invoke-virtual {p0, v2}, Lq30/e;->s(I)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :pswitch_1
    if-ltz p2, :cond_3

    .line 112
    .line 113
    if-le v3, p2, :cond_3

    .line 114
    .line 115
    if-lt p2, v5, :cond_2

    .line 116
    .line 117
    const/16 v0, 0xc4

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lq30/e;->t(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lq30/e;->t(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p2}, Lq30/e;->u(I)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :cond_2
    invoke-virtual {p0, p1}, Lq30/e;->t(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p2}, Lq30/e;->t(I)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :cond_3
    new-instance p0, Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException;

    .line 139
    .line 140
    const-string p1, "out of range variable"

    .line 141
    .line 142
    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :pswitch_2
    if-ltz p2, :cond_7

    .line 147
    .line 148
    if-ge p2, v3, :cond_7

    .line 149
    .line 150
    const/16 v0, 0x13

    .line 151
    .line 152
    if-ge p2, v5, :cond_5

    .line 153
    .line 154
    if-eq p1, v0, :cond_5

    .line 155
    .line 156
    const/16 v2, 0x14

    .line 157
    .line 158
    if-ne p1, v2, :cond_4

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    invoke-virtual {p0, p1}, Lq30/e;->t(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p2}, Lq30/e;->t(I)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_4

    .line 168
    .line 169
    :cond_5
    :goto_0
    const/16 v2, 0x12

    .line 170
    .line 171
    if-ne p1, v2, :cond_6

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Lq30/e;->t(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    invoke-virtual {p0, p1}, Lq30/e;->t(I)V

    .line 178
    .line 179
    .line 180
    :goto_1
    invoke-virtual {p0, p2}, Lq30/e;->u(I)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_4

    .line 184
    .line 185
    :cond_7
    new-instance p0, Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException;

    .line 186
    .line 187
    invoke-direct {p0, v4}, Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p0

    .line 191
    :pswitch_3
    int-to-short v0, p2

    .line 192
    if-ne v0, p2, :cond_8

    .line 193
    .line 194
    invoke-virtual {p0, p1}, Lq30/e;->t(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p2}, Lq30/e;->u(I)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_4

    .line 201
    .line 202
    :cond_8
    const-string p0, "out of range short"

    .line 203
    .line 204
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_4
    int-to-byte v0, p2

    .line 209
    if-ne v0, p2, :cond_9

    .line 210
    .line 211
    invoke-virtual {p0, p1}, Lq30/e;->t(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v0}, Lq30/e;->t(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_9
    const-string p0, "out of range byte"

    .line 219
    .line 220
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_a
    :goto_2
    :pswitch_5
    const/high16 v2, -0x80000000

    .line 225
    .line 226
    and-int v3, p2, v2

    .line 227
    .line 228
    if-eq v3, v2, :cond_c

    .line 229
    .line 230
    if-ltz p2, :cond_b

    .line 231
    .line 232
    const v4, 0xffff

    .line 233
    .line 234
    .line 235
    if-gt p2, v4, :cond_b

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_b
    const-string p0, "Bad label for branch"

    .line 239
    .line 240
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_c
    :goto_3
    iget v4, p0, Lq30/e;->e:I

    .line 245
    .line 246
    invoke-virtual {p0, p1}, Lq30/e;->t(I)V

    .line 247
    .line 248
    .line 249
    if-eq v3, v2, :cond_d

    .line 250
    .line 251
    invoke-virtual {p0, p2}, Lq30/e;->u(I)V

    .line 252
    .line 253
    .line 254
    add-int/2addr p2, v4

    .line 255
    invoke-virtual {p0, p2}, Lq30/e;->s(I)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lq30/e;->c:Ljava/util/HashMap;

    .line 259
    .line 260
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_d
    if-gez p2, :cond_f

    .line 273
    .line 274
    const p0, 0x7fffffff

    .line 275
    .line 276
    .line 277
    and-int/2addr p0, p2

    .line 278
    if-ltz p0, :cond_e

    .line 279
    .line 280
    const-string p0, "Bad label"

    .line 281
    .line 282
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_e
    throw v0

    .line 287
    :cond_f
    const-string p0, "Bad label, no biscuit"

    .line 288
    .line 289
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_10
    if-ltz p2, :cond_11

    .line 294
    .line 295
    if-ge p2, v5, :cond_11

    .line 296
    .line 297
    invoke-virtual {p0, p1}, Lq30/e;->t(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, p2}, Lq30/e;->t(I)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_11
    invoke-static {v4}, Lge/c;->z(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_12
    if-ltz p2, :cond_15

    .line 309
    .line 310
    if-ge p2, v3, :cond_15

    .line 311
    .line 312
    invoke-virtual {p0, p1}, Lq30/e;->t(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, p2}, Lq30/e;->u(I)V

    .line 316
    .line 317
    .line 318
    :goto_4
    int-to-short p2, v1

    .line 319
    iput p2, p0, Lq30/e;->h:I

    .line 320
    .line 321
    iget v0, p0, Lq30/e;->i:I

    .line 322
    .line 323
    if-le v1, v0, :cond_13

    .line 324
    .line 325
    iput p2, p0, Lq30/e;->i:I

    .line 326
    .line 327
    :cond_13
    sget-boolean p2, Lq30/e;->w:Z

    .line 328
    .line 329
    if-eqz p2, :cond_14

    .line 330
    .line 331
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 332
    .line 333
    invoke-static {p1}, Lq30/e;->w(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    iget p0, p0, Lq30/e;->h:I

    .line 338
    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    const-string v1, "After "

    .line 342
    .line 343
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string p1, " stack = "

    .line 350
    .line 351
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    invoke-virtual {p2, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_14
    return-void

    .line 365
    :cond_15
    const-string p0, "out of range field"

    .line 366
    .line 367
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_16
    invoke-static {v1}, Lq30/e;->v(I)V

    .line 372
    .line 373
    .line 374
    throw v0

    .line 375
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    :pswitch_data_1
    .packed-switch 0x36
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    :pswitch_data_2
    .packed-switch 0x99
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method public final d(ILjava/lang/String;)V
    .locals 4

    .line 1
    sget-boolean v0, Lq30/e;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lq30/e;->y:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lq30/e;->y()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 13
    .line 14
    invoke-static {p1}, Lq30/e;->w(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "Add "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", "

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget v0, p0, Lq30/e;->h:I

    .line 44
    .line 45
    invoke-static {p1}, Lq30/e;->C(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v1, v0

    .line 50
    if-ltz v1, :cond_6

    .line 51
    .line 52
    const/16 v0, 0x7fff

    .line 53
    .line 54
    if-lt v0, v1, :cond_6

    .line 55
    .line 56
    const/16 v0, 0xbb

    .line 57
    .line 58
    if-eq p1, v0, :cond_3

    .line 59
    .line 60
    const/16 v0, 0xbd

    .line 61
    .line 62
    if-eq p1, v0, :cond_3

    .line 63
    .line 64
    const/16 v0, 0xc0

    .line 65
    .line 66
    if-eq p1, v0, :cond_3

    .line 67
    .line 68
    const/16 v0, 0xc1

    .line 69
    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-string p0, "bad opcode for class reference"

    .line 74
    .line 75
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    :goto_0
    iget-object v0, p0, Lq30/e;->f:Lq30/f;

    .line 80
    .line 81
    invoke-virtual {v0, p2}, Lq30/f;->a(Ljava/lang/String;)S

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p0, p1}, Lq30/e;->t(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p2}, Lq30/e;->u(I)V

    .line 89
    .line 90
    .line 91
    int-to-short p2, v1

    .line 92
    iput p2, p0, Lq30/e;->h:I

    .line 93
    .line 94
    iget v0, p0, Lq30/e;->i:I

    .line 95
    .line 96
    if-le v1, v0, :cond_4

    .line 97
    .line 98
    iput p2, p0, Lq30/e;->i:I

    .line 99
    .line 100
    :cond_4
    sget-boolean p2, Lq30/e;->w:Z

    .line 101
    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 105
    .line 106
    invoke-static {p1}, Lq30/e;->w(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget p0, p0, Lq30/e;->h:I

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v1, "After "

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p1, " stack = "

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p2, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    return-void

    .line 138
    :cond_6
    invoke-static {v1}, Lq30/e;->v(I)V

    .line 139
    .line 140
    .line 141
    const/4 p0, 0x0

    .line 142
    throw p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 1
    sget-boolean v0, Lq30/e;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lq30/e;->y:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lq30/e;->y()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 13
    .line 14
    invoke-static {p4}, Lq30/e;->w(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "Add "

    .line 19
    .line 20
    const-string v3, ", "

    .line 21
    .line 22
    invoke-static {v2, v1, v3, p1, v3}, Lb/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget v0, p0, Lq30/e;->h:I

    .line 43
    .line 44
    invoke-static {p4}, Lq30/e;->C(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v1, v0

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/16 v2, 0x4a

    .line 55
    .line 56
    if-eq v0, v2, :cond_3

    .line 57
    .line 58
    const/16 v2, 0x44

    .line 59
    .line 60
    if-ne v0, v2, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v0, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    const/4 v0, 0x2

    .line 66
    :goto_1
    packed-switch p4, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    const-string p0, "bad opcode for field reference"

    .line 70
    .line 71
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_0
    sub-int/2addr v1, v0

    .line 76
    goto :goto_2

    .line 77
    :pswitch_1
    add-int/2addr v1, v0

    .line 78
    :goto_2
    if-ltz v1, :cond_7

    .line 79
    .line 80
    const/16 v0, 0x7fff

    .line 81
    .line 82
    if-lt v0, v1, :cond_7

    .line 83
    .line 84
    iget-object v0, p0, Lq30/e;->f:Lq30/f;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v2, Lq30/g;

    .line 90
    .line 91
    invoke-direct {v2, p1, p2, p3}, Lq30/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, v0, Lq30/f;->d:Ljava/util/HashMap;

    .line 95
    .line 96
    const/4 v4, -0x1

    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    const/16 v6, 0x9

    .line 112
    .line 113
    if-ne v5, v4, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0, p2, p3}, Lq30/f;->b(Ljava/lang/String;Ljava/lang/String;)S

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-virtual {v0, p1}, Lq30/f;->a(Ljava/lang/String;)S

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    const/4 p3, 0x5

    .line 124
    invoke-virtual {v0, p3}, Lq30/f;->d(I)V

    .line 125
    .line 126
    .line 127
    iget-object p3, v0, Lq30/f;->k:[B

    .line 128
    .line 129
    iget v4, v0, Lq30/f;->g:I

    .line 130
    .line 131
    add-int/lit8 v5, v4, 0x1

    .line 132
    .line 133
    iput v5, v0, Lq30/f;->g:I

    .line 134
    .line 135
    aput-byte v6, p3, v4

    .line 136
    .line 137
    invoke-static {p3, p1, v5}, Lq30/e;->z([BII)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iput p1, v0, Lq30/f;->g:I

    .line 142
    .line 143
    iget-object p3, v0, Lq30/f;->k:[B

    .line 144
    .line 145
    invoke-static {p3, p2, p1}, Lq30/e;->z([BII)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iput p1, v0, Lq30/f;->g:I

    .line 150
    .line 151
    iget v5, v0, Lq30/f;->h:I

    .line 152
    .line 153
    add-int/lit8 p1, v5, 0x1

    .line 154
    .line 155
    iput p1, v0, Lq30/f;->h:I

    .line 156
    .line 157
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v3, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_4
    iget-object p1, v0, Lq30/f;->i:Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iget-object p1, v0, Lq30/f;->j:Ljava/util/HashMap;

    .line 174
    .line 175
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    int-to-short p1, v5

    .line 187
    invoke-virtual {p0, p4}, Lq30/e;->t(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1}, Lq30/e;->u(I)V

    .line 191
    .line 192
    .line 193
    int-to-short p1, v1

    .line 194
    iput p1, p0, Lq30/e;->h:I

    .line 195
    .line 196
    iget p2, p0, Lq30/e;->i:I

    .line 197
    .line 198
    if-le v1, p2, :cond_5

    .line 199
    .line 200
    iput p1, p0, Lq30/e;->i:I

    .line 201
    .line 202
    :cond_5
    sget-boolean p1, Lq30/e;->w:Z

    .line 203
    .line 204
    if-eqz p1, :cond_6

    .line 205
    .line 206
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 207
    .line 208
    invoke-static {p4}, Lq30/e;->w(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    iget p0, p0, Lq30/e;->h:I

    .line 213
    .line 214
    new-instance p3, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string p4, "After "

    .line 217
    .line 218
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string p2, " stack = "

    .line 225
    .line 226
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_6
    return-void

    .line 240
    :cond_7
    invoke-static {v1}, Lq30/e;->v(I)V

    .line 241
    .line 242
    .line 243
    const/4 p0, 0x0

    .line 244
    throw p0

    .line 245
    :pswitch_data_0
    .packed-switch 0xb2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(I)V
    .locals 2

    .line 1
    const/16 v0, 0x2a

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lq30/e;->G(III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lq30/e;->G(III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lq30/e;->G(III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq30/e;->f:Lq30/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq30/f;->c(Ljava/lang/String;)S

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p2}, Lq30/f;->c(Ljava/lang/String;)S

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-instance v0, Lq30/a;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-short p1, v0, Lq30/a;->a:S

    .line 17
    .line 18
    iput-short p2, v0, Lq30/a;->b:S

    .line 19
    .line 20
    iget-object p0, p0, Lq30/e;->l:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lq30/e;->G(III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq30/e;->f:Lq30/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq30/f;->a(Ljava/lang/String;)S

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lq30/e;->m:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .line 1
    sget-boolean v0, Lq30/e;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lq30/e;->y:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lq30/e;->y()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 13
    .line 14
    invoke-static {p4}, Lq30/e;->w(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "Add "

    .line 19
    .line 20
    const-string v3, ", "

    .line 21
    .line 22
    invoke-static {v2, v1, v3, p1, v3}, Lb/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {p3}, Lq30/e;->B(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    ushr-int/lit8 v1, v0, 0x10

    .line 47
    .line 48
    int-to-short v0, v0

    .line 49
    iget v2, p0, Lq30/e;->h:I

    .line 50
    .line 51
    add-int/2addr v2, v0

    .line 52
    invoke-static {p4}, Lq30/e;->C(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v2

    .line 57
    if-ltz v0, :cond_6

    .line 58
    .line 59
    const/16 v2, 0x7fff

    .line 60
    .line 61
    if-lt v2, v0, :cond_6

    .line 62
    .line 63
    packed-switch p4, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    const-string p0, "bad opcode for method reference"

    .line 67
    .line 68
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_0
    invoke-virtual {p0, p4}, Lq30/e;->t(I)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x5

    .line 76
    const/16 v3, 0xb9

    .line 77
    .line 78
    iget-object v4, p0, Lq30/e;->f:Lq30/f;

    .line 79
    .line 80
    if-ne p4, v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {v4, p2, p3}, Lq30/f;->b(Ljava/lang/String;Ljava/lang/String;)S

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v4, p1}, Lq30/f;->a(Ljava/lang/String;)S

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {v4, v2}, Lq30/f;->d(I)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v4, Lq30/f;->k:[B

    .line 94
    .line 95
    iget v6, v4, Lq30/f;->g:I

    .line 96
    .line 97
    add-int/lit8 v7, v6, 0x1

    .line 98
    .line 99
    iput v7, v4, Lq30/f;->g:I

    .line 100
    .line 101
    const/16 v8, 0xb

    .line 102
    .line 103
    aput-byte v8, v2, v6

    .line 104
    .line 105
    invoke-static {v2, v5, v7}, Lq30/e;->z([BII)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iput v2, v4, Lq30/f;->g:I

    .line 110
    .line 111
    iget-object v5, v4, Lq30/f;->k:[B

    .line 112
    .line 113
    invoke-static {v5, v3, v2}, Lq30/e;->z([BII)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iput v2, v4, Lq30/f;->g:I

    .line 118
    .line 119
    new-instance v2, Lq30/g;

    .line 120
    .line 121
    invoke-direct {v2, p1, p2, p3}, Lq30/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget p1, v4, Lq30/f;->h:I

    .line 125
    .line 126
    iget-object p2, v4, Lq30/f;->i:Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p2, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object p1, v4, Lq30/f;->j:Ljava/util/HashMap;

    .line 136
    .line 137
    iget p2, v4, Lq30/f;->h:I

    .line 138
    .line 139
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iget p1, v4, Lq30/f;->h:I

    .line 151
    .line 152
    add-int/lit8 p2, p1, 0x1

    .line 153
    .line 154
    iput p2, v4, Lq30/f;->h:I

    .line 155
    .line 156
    int-to-short p1, p1

    .line 157
    invoke-virtual {p0, p1}, Lq30/e;->u(I)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v1, v1, 0x1

    .line 161
    .line 162
    invoke-virtual {p0, v1}, Lq30/e;->t(I)V

    .line 163
    .line 164
    .line 165
    const/4 p1, 0x0

    .line 166
    invoke-virtual {p0, p1}, Lq30/e;->t(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance v1, Lq30/g;

    .line 174
    .line 175
    invoke-direct {v1, p1, p2, p3}, Lq30/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v3, v4, Lq30/f;->e:Ljava/util/HashMap;

    .line 179
    .line 180
    const/4 v5, -0x1

    .line 181
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v3, v1, v6}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    const/16 v7, 0xa

    .line 196
    .line 197
    if-ne v6, v5, :cond_3

    .line 198
    .line 199
    invoke-virtual {v4, p2, p3}, Lq30/f;->b(Ljava/lang/String;Ljava/lang/String;)S

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    invoke-virtual {v4, p1}, Lq30/f;->a(Ljava/lang/String;)S

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-virtual {v4, v2}, Lq30/f;->d(I)V

    .line 208
    .line 209
    .line 210
    iget-object p3, v4, Lq30/f;->k:[B

    .line 211
    .line 212
    iget v2, v4, Lq30/f;->g:I

    .line 213
    .line 214
    add-int/lit8 v5, v2, 0x1

    .line 215
    .line 216
    iput v5, v4, Lq30/f;->g:I

    .line 217
    .line 218
    aput-byte v7, p3, v2

    .line 219
    .line 220
    invoke-static {p3, p1, v5}, Lq30/e;->z([BII)I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    iput p1, v4, Lq30/f;->g:I

    .line 225
    .line 226
    iget-object p3, v4, Lq30/f;->k:[B

    .line 227
    .line 228
    invoke-static {p3, p2, p1}, Lq30/e;->z([BII)I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    iput p1, v4, Lq30/f;->g:I

    .line 233
    .line 234
    iget v6, v4, Lq30/f;->h:I

    .line 235
    .line 236
    add-int/lit8 p1, v6, 0x1

    .line 237
    .line 238
    iput p1, v4, Lq30/f;->h:I

    .line 239
    .line 240
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {v3, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :cond_3
    iget-object p1, v4, Lq30/f;->i:Ljava/util/HashMap;

    .line 248
    .line 249
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    iget-object p1, v4, Lq30/f;->j:Ljava/util/HashMap;

    .line 257
    .line 258
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    int-to-short p1, v6

    .line 270
    invoke-virtual {p0, p1}, Lq30/e;->u(I)V

    .line 271
    .line 272
    .line 273
    :goto_0
    int-to-short p1, v0

    .line 274
    iput p1, p0, Lq30/e;->h:I

    .line 275
    .line 276
    iget p2, p0, Lq30/e;->i:I

    .line 277
    .line 278
    if-le v0, p2, :cond_4

    .line 279
    .line 280
    iput p1, p0, Lq30/e;->i:I

    .line 281
    .line 282
    :cond_4
    sget-boolean p1, Lq30/e;->w:Z

    .line 283
    .line 284
    if-eqz p1, :cond_5

    .line 285
    .line 286
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 287
    .line 288
    invoke-static {p4}, Lq30/e;->w(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    iget p0, p0, Lq30/e;->h:I

    .line 293
    .line 294
    new-instance p3, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string p4, "After "

    .line 297
    .line 298
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string p2, " stack = "

    .line 305
    .line 306
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_5
    return-void

    .line 320
    :cond_6
    invoke-static {v0}, Lq30/e;->v(I)V

    .line 321
    .line 322
    .line 323
    const/4 p0, 0x0

    .line 324
    throw p0

    .line 325
    :pswitch_data_0
    .packed-switch 0xb6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(I)V
    .locals 2

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lq30/e;->G(III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 7

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lq30/e;->f:Lq30/f;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lq30/f;->c(Ljava/lang/String;)S

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/2addr p1, v0

    .line 11
    iget-object v0, v1, Lq30/f;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, -0x1

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    if-ne v2, v3, :cond_0

    .line 35
    .line 36
    iget v2, v1, Lq30/f;->h:I

    .line 37
    .line 38
    add-int/lit8 v3, v2, 0x1

    .line 39
    .line 40
    iput v3, v1, Lq30/f;->h:I

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-virtual {v1, v3}, Lq30/f;->d(I)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v1, Lq30/f;->k:[B

    .line 47
    .line 48
    iget v5, v1, Lq30/f;->g:I

    .line 49
    .line 50
    add-int/lit8 v6, v5, 0x1

    .line 51
    .line 52
    iput v6, v1, Lq30/f;->g:I

    .line 53
    .line 54
    aput-byte v4, v3, v5

    .line 55
    .line 56
    invoke-static {v3, p1, v6}, Lq30/e;->z([BII)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iput v3, v1, Lq30/f;->g:I

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object p1, v1, Lq30/f;->j:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const/16 p1, 0x12

    .line 87
    .line 88
    invoke-virtual {p0, p1, v2}, Lq30/e;->c(II)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final o(I)V
    .locals 5

    .line 1
    int-to-byte v0, p1

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x2

    .line 5
    if-ne v0, p1, :cond_2

    .line 6
    .line 7
    const/4 v4, -0x1

    .line 8
    if-ne p1, v4, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v3}, Lq30/e;->b(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-ltz p1, :cond_1

    .line 15
    .line 16
    if-gt p1, v2, :cond_1

    .line 17
    .line 18
    add-int/2addr p1, v1

    .line 19
    int-to-byte p1, p1

    .line 20
    invoke-virtual {p0, p1}, Lq30/e;->b(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/16 p1, 0x10

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Lq30/e;->c(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    int-to-short v0, p1

    .line 31
    if-ne v0, p1, :cond_3

    .line 32
    .line 33
    const/16 p1, 0x11

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lq30/e;->c(II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    if-eqz p1, :cond_9

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eq p1, v4, :cond_8

    .line 44
    .line 45
    if-eq p1, v3, :cond_7

    .line 46
    .line 47
    if-eq p1, v1, :cond_6

    .line 48
    .line 49
    if-eq p1, v0, :cond_5

    .line 50
    .line 51
    if-eq p1, v2, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lq30/e;->f:Lq30/f;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lq30/f;->d(I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lq30/f;->k:[B

    .line 59
    .line 60
    iget v3, v0, Lq30/f;->g:I

    .line 61
    .line 62
    add-int/lit8 v4, v3, 0x1

    .line 63
    .line 64
    iput v4, v0, Lq30/f;->g:I

    .line 65
    .line 66
    aput-byte v1, v2, v3

    .line 67
    .line 68
    invoke-static {v2, p1, v4}, Lq30/e;->A([BII)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, v0, Lq30/f;->g:I

    .line 73
    .line 74
    iget-object p1, v0, Lq30/f;->j:Ljava/util/HashMap;

    .line 75
    .line 76
    iget v2, v0, Lq30/f;->h:I

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget p1, v0, Lq30/f;->h:I

    .line 90
    .line 91
    add-int/lit8 v1, p1, 0x1

    .line 92
    .line 93
    iput v1, v0, Lq30/f;->h:I

    .line 94
    .line 95
    int-to-short p1, p1

    .line 96
    const/16 v0, 0x12

    .line 97
    .line 98
    invoke-virtual {p0, v0, p1}, Lq30/e;->c(II)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    const/16 p1, 0x8

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lq30/e;->b(I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    const/4 p1, 0x7

    .line 109
    invoke-virtual {p0, p1}, Lq30/e;->b(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    const/4 p1, 0x6

    .line 114
    invoke-virtual {p0, p1}, Lq30/e;->b(I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_7
    invoke-virtual {p0, v2}, Lq30/e;->b(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_8
    invoke-virtual {p0, v0}, Lq30/e;->b(I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_9
    invoke-virtual {p0, v1}, Lq30/e;->b(I)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final p(J)V
    .locals 6

    .line 1
    long-to-int v0, p1

    .line 2
    int-to-long v1, v0

    .line 3
    cmp-long v1, v1, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lq30/e;->o(I)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x85

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lq30/e;->b(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/16 v1, 0x9

    .line 17
    .line 18
    iget-object v2, p0, Lq30/e;->f:Lq30/f;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lq30/f;->d(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v2, Lq30/f;->k:[B

    .line 24
    .line 25
    iget v3, v2, Lq30/f;->g:I

    .line 26
    .line 27
    add-int/lit8 v4, v3, 0x1

    .line 28
    .line 29
    iput v4, v2, Lq30/f;->g:I

    .line 30
    .line 31
    const/4 v5, 0x5

    .line 32
    aput-byte v5, v1, v3

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    ushr-long/2addr p1, v3

    .line 37
    long-to-int p1, p1

    .line 38
    invoke-static {v1, p1, v4}, Lq30/e;->A([BII)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {v1, v0, p1}, Lq30/e;->A([BII)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, v2, Lq30/f;->g:I

    .line 47
    .line 48
    iget p1, v2, Lq30/f;->h:I

    .line 49
    .line 50
    add-int/lit8 p2, p1, 0x2

    .line 51
    .line 52
    iput p2, v2, Lq30/f;->h:I

    .line 53
    .line 54
    iget-object p2, v2, Lq30/f;->j:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const/16 p2, 0x14

    .line 68
    .line 69
    invoke-virtual {p0, p2, p1}, Lq30/e;->c(II)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lq30/e;->f:Lq30/f;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0, p1}, Lq30/f;->f(IILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ne v2, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lq30/e;->n(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/16 v3, 0xbb

    .line 22
    .line 23
    const-string v4, "java/lang/StringBuilder"

    .line 24
    .line 25
    invoke-virtual {p0, v3, v4}, Lq30/e;->d(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 v3, 0x59

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lq30/e;->b(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lq30/e;->o(I)V

    .line 34
    .line 35
    .line 36
    const-string v5, "<init>"

    .line 37
    .line 38
    const-string v6, "(I)V"

    .line 39
    .line 40
    const/16 v7, 0xb7

    .line 41
    .line 42
    invoke-virtual {p0, v4, v5, v6, v7}, Lq30/e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0, v3}, Lq30/e;->b(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0, v1}, Lq30/e;->n(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "append"

    .line 56
    .line 57
    const-string v5, "(Ljava/lang/String;)Ljava/lang/StringBuilder;"

    .line 58
    .line 59
    const/16 v6, 0xb6

    .line 60
    .line 61
    invoke-virtual {p0, v4, v1, v5, v6}, Lq30/e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x57

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lq30/e;->b(I)V

    .line 67
    .line 68
    .line 69
    if-ne v2, v0, :cond_1

    .line 70
    .line 71
    const-string p1, "toString"

    .line 72
    .line 73
    const-string v0, "()Ljava/lang/String;"

    .line 74
    .line 75
    invoke-virtual {p0, v4, p1, v0, v6}, Lq30/e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    invoke-static {v2, v0, p1}, Lq30/f;->f(IILjava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    move v8, v2

    .line 84
    move v2, v1

    .line 85
    move v1, v8

    .line 86
    goto :goto_0
.end method

.method public final r(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lq30/e;->g:Lq30/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lq30/e;->e:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object v2, p0, Lq30/e;->d:[B

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    if-le p1, v3, :cond_1

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    mul-int/lit8 v3, v3, 0x2

    .line 16
    .line 17
    if-le p1, v3, :cond_0

    .line 18
    .line 19
    move v3, p1

    .line 20
    :cond_0
    new-array v3, v3, [B

    .line 21
    .line 22
    invoke-static {v2, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Lq30/e;->d:[B

    .line 26
    .line 27
    :cond_1
    iput p1, p0, Lq30/e;->e:I

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    const-string p0, "No method to add to"

    .line 31
    .line 32
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return v1
.end method

.method public final s(I)V
    .locals 4

    .line 1
    sget-boolean v0, Lq30/e;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lq30/e;->a:[I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    iput-object v0, p0, Lq30/e;->a:[I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    array-length v1, v0

    .line 16
    iget v2, p0, Lq30/e;->b:I

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    mul-int/lit8 v1, v2, 0x2

    .line 21
    .line 22
    new-array v1, v1, [I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lq30/e;->a:[I

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lq30/e;->a:[I

    .line 31
    .line 32
    iget v1, p0, Lq30/e;->b:I

    .line 33
    .line 34
    add-int/lit8 v2, v1, 0x1

    .line 35
    .line 36
    iput v2, p0, Lq30/e;->b:I

    .line 37
    .line 38
    aput p1, v0, v1

    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lq30/e;->r(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object p0, p0, Lq30/e;->d:[B

    .line 7
    .line 8
    int-to-byte p1, p1

    .line 9
    aput-byte p1, p0, v0

    .line 10
    .line 11
    return-void
.end method

.method public final u(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lq30/e;->r(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object p0, p0, Lq30/e;->d:[B

    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lq30/e;->z([BII)I

    .line 9
    .line 10
    .line 11
    return-void
.end method
