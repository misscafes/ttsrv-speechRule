.class public final Lkw/d;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final t:I

.field public static final u:I

.field public static final v:Z


# instance fields
.field public a:[I

.field public b:I

.field public c:Ljava/util/HashMap;

.field public d:[B

.field public e:I

.field public final f:Lkw/e;

.field public g:Lkw/b;

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
    const-class v4, Lkw/d;

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
    sput v7, Lkw/d;->u:I

    .line 92
    .line 93
    sput v3, Lkw/d;->t:I

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
    sput-boolean v0, Lkw/d;->v:Z

    .line 100
    .line 101
    return-void

    .line 102
    :goto_4
    if-eqz v4, :cond_6

    .line 103
    .line 104
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :catchall_3
    move-exception v4

    .line 109
    :try_start_6
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_5
    throw v5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 113
    :catchall_4
    move-exception v4

    .line 114
    move v7, v2

    .line 115
    goto :goto_6

    .line 116
    :catch_0
    move v7, v2

    .line 117
    :catch_1
    :try_start_7
    new-instance v4, Ljava/lang/AssertionError;

    .line 118
    .line 119
    const-string v5, "Can\'t read ClassFileWriter.class to get bytecode version"

    .line 120
    .line 121
    invoke-direct {v4, v5}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 125
    :goto_6
    sput v7, Lkw/d;->u:I

    .line 126
    .line 127
    sput v3, Lkw/d;->t:I

    .line 128
    .line 129
    if-lt v3, v1, :cond_7

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_7
    move v0, v2

    .line 133
    :goto_7
    sput-boolean v0, Lkw/d;->v:Z

    .line 134
    .line 135
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
    iput-object v0, p0, Lkw/d;->a:[I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lkw/d;->b:I

    .line 9
    .line 10
    iput-object v0, p0, Lkw/d;->c:Ljava/util/HashMap;

    .line 11
    .line 12
    const/16 v0, 0x100

    .line 13
    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    iput-object v0, p0, Lkw/d;->d:[B

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lkw/d;->k:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lkw/d;->l:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lkw/d;->m:Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v0, 0x40

    .line 40
    .line 41
    new-array v0, v0, [C

    .line 42
    .line 43
    iput-object v0, p0, Lkw/d;->s:[C

    .line 44
    .line 45
    new-instance v0, Lkw/e;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lkw/e;-><init>(Lkw/d;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lkw/d;->f:Lkw/e;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lkw/e;->a(Ljava/lang/String;)S

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lkw/d;->o:I

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Lkw/e;->a(Ljava/lang/String;)S

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lkw/d;->p:I

    .line 63
    .line 64
    invoke-virtual {v0, p3}, Lkw/e;->c(Ljava/lang/String;)S

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Lkw/d;->q:I

    .line 69
    .line 70
    const/16 p1, 0x21

    .line 71
    .line 72
    iput p1, p0, Lkw/d;->n:I

    .line 73
    .line 74
    return-void
.end method

.method public static a(Lkw/d;)[I
    .locals 10

    .line 1
    iget v0, p0, Lkw/d;->j:I

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iget-object v1, p0, Lkw/d;->g:Lkw/b;

    .line 6
    .line 7
    iget-short v2, v1, Lkw/b;->e:S

    .line 8
    .line 9
    const-string v2, "<init>"

    .line 10
    .line 11
    iget-object v1, v1, Lkw/b;->a:Ljava/lang/String;

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
    iget v1, p0, Lkw/d;->o:I

    .line 25
    .line 26
    invoke-static {v1}, Lh0/g;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    aput v1, v0, v2

    .line 31
    .line 32
    :goto_0
    iget-object v1, p0, Lkw/d;->g:Lkw/b;

    .line 33
    .line 34
    iget-object v1, v1, Lkw/b;->b:Ljava/lang/String;

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
    invoke-static {v8}, Lkw/d;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    iget-object v9, p0, Lkw/d;->f:Lkw/e;

    .line 138
    .line 139
    invoke-static {v8, v9}, Lh0/g;->k(Ljava/lang/String;Lkw/e;)I

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
    invoke-static {v8}, Lh0/g;->s(I)Z

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
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    const-string v0, "bad method type"

    .line 165
    .line 166
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static n(I)V
    .locals 1

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "Stack underflow: "

    .line 4
    .line 5
    invoke-static {p0, v0}, Lna/d;->k(ILjava/lang/String;)Ljava/lang/String;

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
    invoke-static {p0, v0}, Lna/d;->k(ILjava/lang/String;)Ljava/lang/String;

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

.method public static o(Ljava/lang/String;)Ljava/lang/String;
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
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v1, "bad descriptor:"

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_0
    const/4 v0, 0x1

    .line 54
    invoke-static {v0, v0, p0}, Lna/d;->j(IILjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :cond_1
    :pswitch_0
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static p([BII)I
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

.method public static q([BII)I
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

.method public static r(Ljava/lang/String;)I
    .locals 16

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
    if-gt v3, v1, :cond_c

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/16 v5, 0x28

    .line 22
    .line 23
    if-ne v4, v5, :cond_c

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-gt v4, v2, :cond_c

    .line 27
    .line 28
    add-int/lit8 v5, v2, 0x1

    .line 29
    .line 30
    if-ge v5, v1, :cond_c

    .line 31
    .line 32
    move v6, v3

    .line 33
    move v7, v6

    .line 34
    move v1, v4

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
    if-eq v15, v14, :cond_7

    .line 56
    .line 57
    if-eq v15, v13, :cond_4

    .line 58
    .line 59
    if-eq v15, v12, :cond_7

    .line 60
    .line 61
    if-eq v15, v11, :cond_7

    .line 62
    .line 63
    if-eq v15, v10, :cond_3

    .line 64
    .line 65
    if-eq v15, v9, :cond_7

    .line 66
    .line 67
    if-eq v15, v8, :cond_0

    .line 68
    .line 69
    packed-switch v15, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    :goto_1
    if-ne v15, v8, :cond_1

    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    if-eq v15, v14, :cond_2

    .line 89
    .line 90
    if-eq v15, v13, :cond_4

    .line 91
    .line 92
    if-eq v15, v12, :cond_2

    .line 93
    .line 94
    if-eq v15, v9, :cond_2

    .line 95
    .line 96
    if-eq v15, v11, :cond_2

    .line 97
    .line 98
    if-eq v15, v10, :cond_2

    .line 99
    .line 100
    packed-switch v15, :pswitch_data_1

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_2
    :pswitch_0
    add-int/lit8 v6, v6, -0x1

    .line 105
    .line 106
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    :pswitch_1
    add-int/lit8 v6, v6, -0x1

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    add-int/lit8 v6, v6, -0x1

    .line 115
    .line 116
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    add-int/lit8 v15, v1, 0x1

    .line 119
    .line 120
    const/16 v3, 0x3b

    .line 121
    .line 122
    invoke-virtual {v0, v3, v15}, Ljava/lang/String;->indexOf(II)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    add-int/lit8 v1, v1, 0x2

    .line 127
    .line 128
    if-gt v1, v3, :cond_6

    .line 129
    .line 130
    if-lt v3, v2, :cond_5

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    add-int/lit8 v1, v3, 0x1

    .line 134
    .line 135
    :goto_2
    const/4 v3, 0x0

    .line 136
    goto :goto_0

    .line 137
    :cond_6
    :goto_3
    const/4 v3, 0x0

    .line 138
    goto :goto_5

    .line 139
    :cond_7
    :goto_4
    :pswitch_2
    add-int/lit8 v6, v6, -0x1

    .line 140
    .line 141
    add-int/lit8 v7, v7, 0x1

    .line 142
    .line 143
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_8
    move v3, v4

    .line 147
    :goto_5
    if-eqz v3, :cond_c

    .line 148
    .line 149
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eq v1, v14, :cond_a

    .line 154
    .line 155
    if-eq v1, v13, :cond_a

    .line 156
    .line 157
    if-eq v1, v12, :cond_a

    .line 158
    .line 159
    const/16 v2, 0x56

    .line 160
    .line 161
    if-eq v1, v2, :cond_b

    .line 162
    .line 163
    if-eq v1, v11, :cond_a

    .line 164
    .line 165
    if-eq v1, v10, :cond_9

    .line 166
    .line 167
    if-eq v1, v9, :cond_a

    .line 168
    .line 169
    if-eq v1, v8, :cond_a

    .line 170
    .line 171
    packed-switch v1, :pswitch_data_2

    .line 172
    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    goto :goto_6

    .line 176
    :cond_9
    :pswitch_3
    add-int/lit8 v6, v6, 0x1

    .line 177
    .line 178
    :cond_a
    :pswitch_4
    add-int/2addr v6, v4

    .line 179
    :cond_b
    :goto_6
    if-eqz v3, :cond_c

    .line 180
    .line 181
    shl-int/lit8 v0, v7, 0x10

    .line 182
    .line 183
    const v1, 0xffff

    .line 184
    .line 185
    .line 186
    and-int/2addr v1, v6

    .line 187
    or-int/2addr v0, v1

    .line 188
    return v0

    .line 189
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    const-string v2, "Bad parameter signature: "

    .line 192
    .line 193
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v1

    .line 201
    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x42
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static s(I)I
    .locals 2

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
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "Bad opcode: "

    .line 15
    .line 16
    invoke-static {p0, v1}, Lna/d;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :pswitch_0
    const/4 p0, -0x4

    .line 25
    return p0

    .line 26
    :pswitch_1
    const/4 p0, -0x3

    .line 27
    return p0

    .line 28
    :pswitch_2
    const/4 p0, -0x2

    .line 29
    return p0

    .line 30
    :pswitch_3
    const/4 p0, -0x1

    .line 31
    return p0

    .line 32
    :pswitch_4
    const/4 p0, 0x2

    .line 33
    return p0

    .line 34
    :pswitch_5
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    :pswitch_6
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    nop

    .line 39
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


# virtual methods
.method public final b(I)V
    .locals 3

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
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v1, "Bad opcode: "

    .line 18
    .line 19
    invoke-static {p1, v1}, Lna/d;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "Unexpected operands"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_0
    :pswitch_1
    iget v0, p0, Lkw/d;->h:I

    .line 36
    .line 37
    invoke-static {p1}, Lkw/d;->s(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v0

    .line 42
    if-ltz v1, :cond_3

    .line 43
    .line 44
    const/16 v0, 0x7fff

    .line 45
    .line 46
    if-lt v0, v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lkw/d;->l(I)V

    .line 49
    .line 50
    .line 51
    int-to-short v0, v1

    .line 52
    iput v0, p0, Lkw/d;->h:I

    .line 53
    .line 54
    iget v2, p0, Lkw/d;->i:I

    .line 55
    .line 56
    if-le v1, v2, :cond_1

    .line 57
    .line 58
    iput v0, p0, Lkw/d;->i:I

    .line 59
    .line 60
    :cond_1
    const/16 v0, 0xbf

    .line 61
    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    iget p1, p0, Lkw/d;->e:I

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lkw/d;->k(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    :cond_3
    invoke-static {v1}, Lkw/d;->n(I)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    throw p1

    .line 75
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

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
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
    iget v0, p0, Lkw/d;->h:I

    .line 2
    .line 3
    invoke-static {p1}, Lkw/d;->s(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-ltz v1, :cond_13

    .line 10
    .line 11
    const/16 v2, 0x7fff

    .line 12
    .line 13
    if-lt v2, v1, :cond_13

    .line 14
    .line 15
    const/16 v2, 0xb4

    .line 16
    .line 17
    const/high16 v3, 0x10000

    .line 18
    .line 19
    if-eq p1, v2, :cond_10

    .line 20
    .line 21
    const/16 v2, 0xb5

    .line 22
    .line 23
    if-eq p1, v2, :cond_10

    .line 24
    .line 25
    const/16 v2, 0xbc

    .line 26
    .line 27
    const-string v4, "out of range index"

    .line 28
    .line 29
    const/16 v5, 0x100

    .line 30
    .line 31
    if-eq p1, v2, :cond_e

    .line 32
    .line 33
    const/16 v2, 0xc6

    .line 34
    .line 35
    if-eq p1, v2, :cond_8

    .line 36
    .line 37
    const/16 v2, 0xc7

    .line 38
    .line 39
    if-eq p1, v2, :cond_8

    .line 40
    .line 41
    packed-switch p1, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    packed-switch p1, :pswitch_data_1

    .line 45
    .line 46
    .line 47
    packed-switch p1, :pswitch_data_2

    .line 48
    .line 49
    .line 50
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p2, "Unexpected opcode for 1 operand"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :pswitch_0
    iget v2, p0, Lkw/d;->e:I

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x3

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lkw/d;->k(I)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :pswitch_1
    if-ltz p2, :cond_1

    .line 68
    .line 69
    if-le v3, p2, :cond_1

    .line 70
    .line 71
    if-lt p2, v5, :cond_0

    .line 72
    .line 73
    const/16 v0, 0xc4

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lkw/d;->l(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lkw/d;->l(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p2}, Lkw/d;->m(I)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_0
    invoke-virtual {p0, p1}, Lkw/d;->l(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p2}, Lkw/d;->l(I)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_1
    new-instance p1, Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException;

    .line 95
    .line 96
    const-string p2, "out of range variable"

    .line 97
    .line 98
    invoke-direct {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :pswitch_2
    if-ltz p2, :cond_5

    .line 103
    .line 104
    if-ge p2, v3, :cond_5

    .line 105
    .line 106
    const/16 v0, 0x13

    .line 107
    .line 108
    if-ge p2, v5, :cond_3

    .line 109
    .line 110
    if-eq p1, v0, :cond_3

    .line 111
    .line 112
    const/16 v2, 0x14

    .line 113
    .line 114
    if-ne p1, v2, :cond_2

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {p0, p1}, Lkw/d;->l(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p2}, Lkw/d;->l(I)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_3
    :goto_0
    const/16 v2, 0x12

    .line 126
    .line 127
    if-ne p1, v2, :cond_4

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lkw/d;->l(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-virtual {p0, p1}, Lkw/d;->l(I)V

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-virtual {p0, p2}, Lkw/d;->m(I)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :cond_5
    new-instance p1, Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException;

    .line 142
    .line 143
    invoke-direct {p1, v4}, Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :pswitch_3
    int-to-short v0, p2

    .line 148
    if-ne v0, p2, :cond_6

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lkw/d;->l(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p2}, Lkw/d;->m(I)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    const-string p2, "out of range short"

    .line 161
    .line 162
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :pswitch_4
    int-to-byte v0, p2

    .line 167
    if-ne v0, p2, :cond_7

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lkw/d;->l(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0}, Lkw/d;->l(I)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_4

    .line 176
    .line 177
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    const-string p2, "out of range byte"

    .line 180
    .line 181
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_8
    :goto_2
    :pswitch_5
    const/high16 v2, -0x80000000

    .line 186
    .line 187
    and-int v3, p2, v2

    .line 188
    .line 189
    if-eq v3, v2, :cond_a

    .line 190
    .line 191
    if-ltz p2, :cond_9

    .line 192
    .line 193
    const v4, 0xffff

    .line 194
    .line 195
    .line 196
    if-gt p2, v4, :cond_9

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    const-string p2, "Bad label for branch"

    .line 202
    .line 203
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_a
    :goto_3
    iget v4, p0, Lkw/d;->e:I

    .line 208
    .line 209
    invoke-virtual {p0, p1}, Lkw/d;->l(I)V

    .line 210
    .line 211
    .line 212
    if-eq v3, v2, :cond_b

    .line 213
    .line 214
    invoke-virtual {p0, p2}, Lkw/d;->m(I)V

    .line 215
    .line 216
    .line 217
    add-int/2addr p2, v4

    .line 218
    invoke-virtual {p0, p2}, Lkw/d;->k(I)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lkw/d;->c:Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_b
    if-gez p2, :cond_d

    .line 236
    .line 237
    const p1, 0x7fffffff

    .line 238
    .line 239
    .line 240
    and-int/2addr p1, p2

    .line 241
    if-ltz p1, :cond_c

    .line 242
    .line 243
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 244
    .line 245
    const-string p2, "Bad label"

    .line 246
    .line 247
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :cond_c
    throw v0

    .line 252
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 253
    .line 254
    const-string p2, "Bad label, no biscuit"

    .line 255
    .line 256
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :cond_e
    if-ltz p2, :cond_f

    .line 261
    .line 262
    if-ge p2, v5, :cond_f

    .line 263
    .line 264
    invoke-virtual {p0, p1}, Lkw/d;->l(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, p2}, Lkw/d;->l(I)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 272
    .line 273
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p1

    .line 277
    :cond_10
    if-ltz p2, :cond_12

    .line 278
    .line 279
    if-ge p2, v3, :cond_12

    .line 280
    .line 281
    invoke-virtual {p0, p1}, Lkw/d;->l(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, p2}, Lkw/d;->m(I)V

    .line 285
    .line 286
    .line 287
    :goto_4
    int-to-short p1, v1

    .line 288
    iput p1, p0, Lkw/d;->h:I

    .line 289
    .line 290
    iget p2, p0, Lkw/d;->i:I

    .line 291
    .line 292
    if-le v1, p2, :cond_11

    .line 293
    .line 294
    iput p1, p0, Lkw/d;->i:I

    .line 295
    .line 296
    :cond_11
    return-void

    .line 297
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 298
    .line 299
    const-string p2, "out of range field"

    .line 300
    .line 301
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p1

    .line 305
    :cond_13
    invoke-static {v1}, Lkw/d;->n(I)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
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
    :pswitch_data_1
    .packed-switch 0x36
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

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
    .locals 2

    .line 1
    iget v0, p0, Lkw/d;->h:I

    .line 2
    .line 3
    invoke-static {p1}, Lkw/d;->s(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    if-ltz v1, :cond_3

    .line 9
    .line 10
    const/16 v0, 0x7fff

    .line 11
    .line 12
    if-lt v0, v1, :cond_3

    .line 13
    .line 14
    const/16 v0, 0xbb

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0xbd

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0xc0

    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0xc1

    .line 27
    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p2, "bad opcode for class reference"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Lkw/d;->f:Lkw/e;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Lkw/e;->a(Ljava/lang/String;)S

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p0, p1}, Lkw/d;->l(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lkw/d;->m(I)V

    .line 49
    .line 50
    .line 51
    int-to-short p1, v1

    .line 52
    iput p1, p0, Lkw/d;->h:I

    .line 53
    .line 54
    iget p2, p0, Lkw/d;->i:I

    .line 55
    .line 56
    if-le v1, p2, :cond_2

    .line 57
    .line 58
    iput p1, p0, Lkw/d;->i:I

    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    invoke-static {v1}, Lkw/d;->n(I)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    throw p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 1
    iget v0, p0, Lkw/d;->h:I

    .line 2
    .line 3
    invoke-static {p4}, Lkw/d;->s(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x4a

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/16 v2, 0x44

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x2

    .line 25
    :goto_1
    packed-switch p4, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p2, "bad opcode for field reference"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :pswitch_0
    sub-int/2addr v1, v0

    .line 37
    goto :goto_2

    .line 38
    :pswitch_1
    add-int/2addr v1, v0

    .line 39
    :goto_2
    if-ltz v1, :cond_4

    .line 40
    .line 41
    const/16 v0, 0x7fff

    .line 42
    .line 43
    if-lt v0, v1, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Lkw/d;->f:Lkw/e;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v2, Lkw/f;

    .line 51
    .line 52
    invoke-direct {v2, p1, p2, p3}, Lkw/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, Lkw/e;->d:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-static {v3, v2}, Lko/m;->e(Ljava/util/HashMap;Lkw/f;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/16 v5, 0x9

    .line 68
    .line 69
    const/4 v6, -0x1

    .line 70
    if-ne v4, v6, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, p2, p3}, Lkw/e;->b(Ljava/lang/String;Ljava/lang/String;)S

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {v0, p1}, Lkw/e;->a(Ljava/lang/String;)S

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/4 p3, 0x5

    .line 81
    invoke-virtual {v0, p3}, Lkw/e;->d(I)V

    .line 82
    .line 83
    .line 84
    iget-object p3, v0, Lkw/e;->k:[B

    .line 85
    .line 86
    iget v4, v0, Lkw/e;->g:I

    .line 87
    .line 88
    add-int/lit8 v6, v4, 0x1

    .line 89
    .line 90
    iput v6, v0, Lkw/e;->g:I

    .line 91
    .line 92
    aput-byte v5, p3, v4

    .line 93
    .line 94
    invoke-static {p3, p1, v6}, Lkw/d;->p([BII)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput p1, v0, Lkw/e;->g:I

    .line 99
    .line 100
    iget-object p3, v0, Lkw/e;->k:[B

    .line 101
    .line 102
    invoke-static {p3, p2, p1}, Lkw/d;->p([BII)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, v0, Lkw/e;->g:I

    .line 107
    .line 108
    iget v4, v0, Lkw/e;->h:I

    .line 109
    .line 110
    add-int/lit8 p1, v4, 0x1

    .line 111
    .line 112
    iput p1, v0, Lkw/e;->h:I

    .line 113
    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v3, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object p1, v0, Lkw/e;->i:Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget-object p1, v0, Lkw/e;->j:Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    int-to-short p1, v4

    .line 144
    invoke-virtual {p0, p4}, Lkw/d;->l(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lkw/d;->m(I)V

    .line 148
    .line 149
    .line 150
    int-to-short p1, v1

    .line 151
    iput p1, p0, Lkw/d;->h:I

    .line 152
    .line 153
    iget p2, p0, Lkw/d;->i:I

    .line 154
    .line 155
    if-le v1, p2, :cond_3

    .line 156
    .line 157
    iput p1, p0, Lkw/d;->i:I

    .line 158
    .line 159
    :cond_3
    return-void

    .line 160
    :cond_4
    invoke-static {v1}, Lkw/d;->n(I)V

    .line 161
    .line 162
    .line 163
    const/4 p1, 0x0

    .line 164
    throw p1

    .line 165
    :pswitch_data_0
    .packed-switch 0xb2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkw/d;->f:Lkw/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkw/e;->c(Ljava/lang/String;)S

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p2}, Lkw/e;->c(Ljava/lang/String;)S

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-instance v0, Lkw/a;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-short p1, v0, Lkw/a;->a:S

    .line 17
    .line 18
    iput-short p2, v0, Lkw/a;->b:S

    .line 19
    .line 20
    iget-object p1, p0, Lkw/d;->l:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 1
    invoke-static {p3}, Lkw/d;->r(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x10

    .line 6
    .line 7
    int-to-short v0, v0

    .line 8
    iget v2, p0, Lkw/d;->h:I

    .line 9
    .line 10
    add-int/2addr v2, v0

    .line 11
    invoke-static {p4}, Lkw/d;->s(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, v2

    .line 16
    if-ltz v0, :cond_3

    .line 17
    .line 18
    const/16 v2, 0x7fff

    .line 19
    .line 20
    if-lt v2, v0, :cond_3

    .line 21
    .line 22
    packed-switch p4, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "bad opcode for method reference"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :pswitch_0
    invoke-virtual {p0, p4}, Lkw/d;->l(I)V

    .line 34
    .line 35
    .line 36
    const/16 v2, 0xb9

    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    iget-object v4, p0, Lkw/d;->f:Lkw/e;

    .line 40
    .line 41
    if-ne p4, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v4, p2, p3}, Lkw/e;->b(Ljava/lang/String;Ljava/lang/String;)S

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    invoke-virtual {v4, p1}, Lkw/e;->a(Ljava/lang/String;)S

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v4, v3}, Lkw/e;->d(I)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v4, Lkw/e;->k:[B

    .line 55
    .line 56
    iget v5, v4, Lkw/e;->g:I

    .line 57
    .line 58
    add-int/lit8 v6, v5, 0x1

    .line 59
    .line 60
    iput v6, v4, Lkw/e;->g:I

    .line 61
    .line 62
    const/16 v7, 0xb

    .line 63
    .line 64
    aput-byte v7, v3, v5

    .line 65
    .line 66
    invoke-static {v3, v2, v6}, Lkw/d;->p([BII)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iput v2, v4, Lkw/e;->g:I

    .line 71
    .line 72
    iget-object v3, v4, Lkw/e;->k:[B

    .line 73
    .line 74
    invoke-static {v3, p4, v2}, Lkw/d;->p([BII)I

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    iput p4, v4, Lkw/e;->g:I

    .line 79
    .line 80
    new-instance p4, Lkw/f;

    .line 81
    .line 82
    invoke-direct {p4, p1, p2, p3}, Lkw/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget p1, v4, Lkw/e;->h:I

    .line 86
    .line 87
    iget-object p2, v4, Lkw/e;->i:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p2, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object p1, v4, Lkw/e;->j:Ljava/util/HashMap;

    .line 97
    .line 98
    iget p2, v4, Lkw/e;->h:I

    .line 99
    .line 100
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget p1, v4, Lkw/e;->h:I

    .line 112
    .line 113
    add-int/lit8 p2, p1, 0x1

    .line 114
    .line 115
    iput p2, v4, Lkw/e;->h:I

    .line 116
    .line 117
    int-to-short p1, p1

    .line 118
    invoke-virtual {p0, p1}, Lkw/d;->m(I)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lkw/d;->l(I)V

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    invoke-virtual {p0, p1}, Lkw/d;->l(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance p4, Lkw/f;

    .line 135
    .line 136
    invoke-direct {p4, p1, p2, p3}, Lkw/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v4, Lkw/e;->e:Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-static {v1, p4}, Lko/m;->e(Ljava/util/HashMap;Lkw/f;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const/16 v5, 0xa

    .line 152
    .line 153
    const/4 v6, -0x1

    .line 154
    if-ne v2, v6, :cond_1

    .line 155
    .line 156
    invoke-virtual {v4, p2, p3}, Lkw/e;->b(Ljava/lang/String;Ljava/lang/String;)S

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-virtual {v4, p1}, Lkw/e;->a(Ljava/lang/String;)S

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-virtual {v4, v3}, Lkw/e;->d(I)V

    .line 165
    .line 166
    .line 167
    iget-object p3, v4, Lkw/e;->k:[B

    .line 168
    .line 169
    iget v2, v4, Lkw/e;->g:I

    .line 170
    .line 171
    add-int/lit8 v3, v2, 0x1

    .line 172
    .line 173
    iput v3, v4, Lkw/e;->g:I

    .line 174
    .line 175
    aput-byte v5, p3, v2

    .line 176
    .line 177
    invoke-static {p3, p1, v3}, Lkw/d;->p([BII)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    iput p1, v4, Lkw/e;->g:I

    .line 182
    .line 183
    iget-object p3, v4, Lkw/e;->k:[B

    .line 184
    .line 185
    invoke-static {p3, p2, p1}, Lkw/d;->p([BII)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    iput p1, v4, Lkw/e;->g:I

    .line 190
    .line 191
    iget v2, v4, Lkw/e;->h:I

    .line 192
    .line 193
    add-int/lit8 p1, v2, 0x1

    .line 194
    .line 195
    iput p1, v4, Lkw/e;->h:I

    .line 196
    .line 197
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v1, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_1
    iget-object p1, v4, Lkw/e;->i:Ljava/util/HashMap;

    .line 205
    .line 206
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p1, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    iget-object p1, v4, Lkw/e;->j:Ljava/util/HashMap;

    .line 214
    .line 215
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    int-to-short p1, v2

    .line 227
    invoke-virtual {p0, p1}, Lkw/d;->m(I)V

    .line 228
    .line 229
    .line 230
    :goto_0
    int-to-short p1, v0

    .line 231
    iput p1, p0, Lkw/d;->h:I

    .line 232
    .line 233
    iget p2, p0, Lkw/d;->i:I

    .line 234
    .line 235
    if-le v0, p2, :cond_2

    .line 236
    .line 237
    iput p1, p0, Lkw/d;->i:I

    .line 238
    .line 239
    :cond_2
    return-void

    .line 240
    :cond_3
    invoke-static {v0}, Lkw/d;->n(I)V

    .line 241
    .line 242
    .line 243
    const/4 p1, 0x0

    .line 244
    throw p1

    .line 245
    :pswitch_data_0
    .packed-switch 0xb6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/String;)V
    .locals 7

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lkw/d;->f:Lkw/e;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lkw/e;->c(Ljava/lang/String;)S

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/2addr p1, v0

    .line 11
    iget-object v0, v1, Lkw/e;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v2}, Lko/m;->c(Ljava/util/HashMap;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    const/4 v4, -0x1

    .line 30
    if-ne v2, v4, :cond_0

    .line 31
    .line 32
    iget v2, v1, Lkw/e;->h:I

    .line 33
    .line 34
    add-int/lit8 v4, v2, 0x1

    .line 35
    .line 36
    iput v4, v1, Lkw/e;->h:I

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    invoke-virtual {v1, v4}, Lkw/e;->d(I)V

    .line 40
    .line 41
    .line 42
    iget-object v4, v1, Lkw/e;->k:[B

    .line 43
    .line 44
    iget v5, v1, Lkw/e;->g:I

    .line 45
    .line 46
    add-int/lit8 v6, v5, 0x1

    .line 47
    .line 48
    iput v6, v1, Lkw/e;->g:I

    .line 49
    .line 50
    aput-byte v3, v4, v5

    .line 51
    .line 52
    invoke-static {v4, p1, v6}, Lkw/d;->p([BII)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iput v4, v1, Lkw/e;->g:I

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object p1, v1, Lkw/e;->j:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const/16 p1, 0x12

    .line 83
    .line 84
    invoke-virtual {p0, p1, v2}, Lkw/d;->c(II)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final i(I)V
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
    invoke-virtual {p0, v3}, Lkw/d;->b(I)V

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
    invoke-virtual {p0, p1}, Lkw/d;->b(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/16 p1, 0x10

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Lkw/d;->c(II)V

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
    invoke-virtual {p0, p1, v0}, Lkw/d;->c(II)V

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
    iget-object v0, p0, Lkw/d;->f:Lkw/e;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lkw/e;->d(I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lkw/e;->k:[B

    .line 59
    .line 60
    iget v3, v0, Lkw/e;->g:I

    .line 61
    .line 62
    add-int/lit8 v4, v3, 0x1

    .line 63
    .line 64
    iput v4, v0, Lkw/e;->g:I

    .line 65
    .line 66
    aput-byte v1, v2, v3

    .line 67
    .line 68
    invoke-static {v2, p1, v4}, Lkw/d;->q([BII)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, v0, Lkw/e;->g:I

    .line 73
    .line 74
    iget-object p1, v0, Lkw/e;->j:Ljava/util/HashMap;

    .line 75
    .line 76
    iget v2, v0, Lkw/e;->h:I

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
    iget p1, v0, Lkw/e;->h:I

    .line 90
    .line 91
    add-int/lit8 v1, p1, 0x1

    .line 92
    .line 93
    iput v1, v0, Lkw/e;->h:I

    .line 94
    .line 95
    int-to-short p1, p1

    .line 96
    const/16 v0, 0x12

    .line 97
    .line 98
    invoke-virtual {p0, v0, p1}, Lkw/d;->c(II)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    const/16 p1, 0x8

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lkw/d;->b(I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    const/4 p1, 0x7

    .line 109
    invoke-virtual {p0, p1}, Lkw/d;->b(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    const/4 p1, 0x6

    .line 114
    invoke-virtual {p0, p1}, Lkw/d;->b(I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_7
    invoke-virtual {p0, v2}, Lkw/d;->b(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_8
    invoke-virtual {p0, v0}, Lkw/d;->b(I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_9
    invoke-virtual {p0, v1}, Lkw/d;->b(I)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final j(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lkw/d;->g:Lkw/b;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lkw/d;->e:I

    .line 6
    .line 7
    add-int/2addr p1, v0

    .line 8
    iget-object v1, p0, Lkw/d;->d:[B

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-le p1, v2, :cond_1

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    mul-int/lit8 v2, v2, 0x2

    .line 15
    .line 16
    if-le p1, v2, :cond_0

    .line 17
    .line 18
    move v2, p1

    .line 19
    :cond_0
    new-array v2, v2, [B

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lkw/d;->d:[B

    .line 26
    .line 27
    :cond_1
    iput p1, p0, Lkw/d;->e:I

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "No method to add to"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final k(I)V
    .locals 4

    .line 1
    sget-boolean v0, Lkw/d;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lkw/d;->a:[I

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
    iput-object v0, p0, Lkw/d;->a:[I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    array-length v1, v0

    .line 16
    iget v2, p0, Lkw/d;->b:I

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
    iput-object v1, p0, Lkw/d;->a:[I

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lkw/d;->a:[I

    .line 31
    .line 32
    iget v1, p0, Lkw/d;->b:I

    .line 33
    .line 34
    add-int/lit8 v2, v1, 0x1

    .line 35
    .line 36
    iput v2, p0, Lkw/d;->b:I

    .line 37
    .line 38
    aput p1, v0, v1

    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lkw/d;->j(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lkw/d;->d:[B

    .line 7
    .line 8
    int-to-byte p1, p1

    .line 9
    aput-byte p1, v1, v0

    .line 10
    .line 11
    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lkw/d;->j(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lkw/d;->d:[B

    .line 7
    .line 8
    invoke-static {v1, p1, v0}, Lkw/d;->p([BII)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;S)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkw/d;->f:Lkw/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkw/e;->c(Ljava/lang/String;)S

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p2}, Lkw/e;->c(Ljava/lang/String;)S

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v2, Lkw/b;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, v2, Lkw/b;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-short v1, v2, Lkw/b;->c:S

    .line 19
    .line 20
    iput-object p2, v2, Lkw/b;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput-short v0, v2, Lkw/b;->d:S

    .line 23
    .line 24
    iput-short p3, v2, Lkw/b;->e:S

    .line 25
    .line 26
    iput-object v2, p0, Lkw/d;->g:Lkw/b;

    .line 27
    .line 28
    new-instance p1, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lkw/d;->c:Ljava/util/HashMap;

    .line 34
    .line 35
    iget-object p1, p0, Lkw/d;->k:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object p2, p0, Lkw/d;->g:Lkw/b;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1}, Lkw/d;->k(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final u(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkw/d;->g:Lkw/b;

    .line 4
    .line 5
    if-eqz v1, :cond_1b

    .line 6
    .line 7
    iget v1, v0, Lkw/d;->r:I

    .line 8
    .line 9
    if-gtz v1, :cond_1a

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, v0, Lkw/d;->r:I

    .line 13
    .line 14
    move/from16 v3, p1

    .line 15
    .line 16
    iput v3, v0, Lkw/d;->j:I

    .line 17
    .line 18
    iget-object v3, v0, Lkw/d;->f:Lkw/e;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    sget-boolean v5, Lkw/d;->v:Z

    .line 22
    .line 23
    if-eqz v5, :cond_8

    .line 24
    .line 25
    if-eqz v5, :cond_3

    .line 26
    .line 27
    iget-object v5, v0, Lkw/d;->a:[I

    .line 28
    .line 29
    iget v6, v0, Lkw/d;->b:I

    .line 30
    .line 31
    invoke-static {v5, v1, v6}, Ljava/util/Arrays;->sort([III)V

    .line 32
    .line 33
    .line 34
    iget-object v5, v0, Lkw/d;->a:[I

    .line 35
    .line 36
    aget v5, v5, v1

    .line 37
    .line 38
    move v6, v4

    .line 39
    move v7, v6

    .line 40
    :goto_0
    iget v8, v0, Lkw/d;->b:I

    .line 41
    .line 42
    if-ge v6, v8, :cond_2

    .line 43
    .line 44
    iget-object v8, v0, Lkw/d;->a:[I

    .line 45
    .line 46
    aget v9, v8, v6

    .line 47
    .line 48
    if-eq v5, v9, :cond_1

    .line 49
    .line 50
    if-eq v7, v6, :cond_0

    .line 51
    .line 52
    aput v9, v8, v7

    .line 53
    .line 54
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    move v5, v9

    .line 57
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iput v7, v0, Lkw/d;->b:I

    .line 61
    .line 62
    iget-object v5, v0, Lkw/d;->a:[I

    .line 63
    .line 64
    sub-int/2addr v7, v4

    .line 65
    aget v5, v5, v7

    .line 66
    .line 67
    iget v6, v0, Lkw/d;->e:I

    .line 68
    .line 69
    if-ne v5, v6, :cond_3

    .line 70
    .line 71
    iput v7, v0, Lkw/d;->b:I

    .line 72
    .line 73
    :cond_3
    new-instance v5, Lkw/c;

    .line 74
    .line 75
    invoke-direct {v5, v0}, Lkw/c;-><init>(Lkw/d;)V

    .line 76
    .line 77
    .line 78
    iget v6, v0, Lkw/d;->b:I

    .line 79
    .line 80
    new-array v6, v6, [Lkw/g;

    .line 81
    .line 82
    iput-object v6, v5, Lkw/c;->g:[Lkw/g;

    .line 83
    .line 84
    invoke-static {v0}, Lkw/d;->a(Lkw/d;)[I

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    move v7, v1

    .line 89
    :goto_1
    iget v8, v0, Lkw/d;->b:I

    .line 90
    .line 91
    if-ge v7, v8, :cond_5

    .line 92
    .line 93
    iget-object v9, v0, Lkw/d;->a:[I

    .line 94
    .line 95
    aget v10, v9, v7

    .line 96
    .line 97
    add-int/lit8 v8, v8, -0x1

    .line 98
    .line 99
    if-ne v7, v8, :cond_4

    .line 100
    .line 101
    iget v8, v0, Lkw/d;->e:I

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    add-int/lit8 v8, v7, 0x1

    .line 105
    .line 106
    aget v8, v9, v8

    .line 107
    .line 108
    :goto_2
    iget-object v9, v5, Lkw/c;->g:[Lkw/g;

    .line 109
    .line 110
    new-instance v11, Lkw/g;

    .line 111
    .line 112
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iput v7, v11, Lkw/g;->a:I

    .line 116
    .line 117
    iput v10, v11, Lkw/g;->b:I

    .line 118
    .line 119
    iput v8, v11, Lkw/g;->c:I

    .line 120
    .line 121
    array-length v8, v6

    .line 122
    new-array v8, v8, [I

    .line 123
    .line 124
    iput-object v8, v11, Lkw/g;->d:[I

    .line 125
    .line 126
    array-length v10, v6

    .line 127
    invoke-static {v6, v1, v8, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    new-array v8, v1, [I

    .line 131
    .line 132
    iput-object v8, v11, Lkw/g;->e:[I

    .line 133
    .line 134
    iput-boolean v1, v11, Lkw/g;->f:Z

    .line 135
    .line 136
    iput-boolean v1, v11, Lkw/g;->g:Z

    .line 137
    .line 138
    aput-object v11, v9, v7

    .line 139
    .line 140
    add-int/lit8 v7, v7, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    invoke-static {v0}, Lkw/d;->a(Lkw/d;)[I

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    iget-object v6, v5, Lkw/c;->g:[Lkw/g;

    .line 148
    .line 149
    aget-object v8, v6, v1

    .line 150
    .line 151
    array-length v10, v9

    .line 152
    new-array v11, v1, [I

    .line 153
    .line 154
    const/4 v12, 0x0

    .line 155
    iget-object v13, v0, Lkw/d;->f:Lkw/e;

    .line 156
    .line 157
    invoke-virtual/range {v8 .. v13}, Lkw/g;->b([II[IILkw/e;)Z

    .line 158
    .line 159
    .line 160
    iget-object v6, v5, Lkw/c;->g:[Lkw/g;

    .line 161
    .line 162
    aget-object v6, v6, v1

    .line 163
    .line 164
    new-array v7, v4, [Lkw/g;

    .line 165
    .line 166
    aput-object v6, v7, v1

    .line 167
    .line 168
    iput-object v7, v5, Lkw/c;->e:[Lkw/g;

    .line 169
    .line 170
    iput v4, v5, Lkw/c;->f:I

    .line 171
    .line 172
    invoke-virtual {v5}, Lkw/c;->c()V

    .line 173
    .line 174
    .line 175
    iget-object v6, v5, Lkw/c;->g:[Lkw/g;

    .line 176
    .line 177
    array-length v7, v6

    .line 178
    move v8, v1

    .line 179
    :goto_3
    if-ge v8, v7, :cond_7

    .line 180
    .line 181
    aget-object v9, v6, v8

    .line 182
    .line 183
    iget-boolean v10, v9, Lkw/g;->f:Z

    .line 184
    .line 185
    if-nez v10, :cond_6

    .line 186
    .line 187
    const/4 v11, 0x0

    .line 188
    new-array v10, v11, [I

    .line 189
    .line 190
    const-string v12, "java/lang/Throwable"

    .line 191
    .line 192
    invoke-virtual {v3, v12}, Lkw/e;->a(Ljava/lang/String;)S

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    invoke-static {v12}, Lh0/g;->a(I)I

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    filled-new-array {v12}, [I

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    iget-object v14, v0, Lkw/d;->f:Lkw/e;

    .line 205
    .line 206
    const/4 v13, 0x1

    .line 207
    invoke-virtual/range {v9 .. v14}, Lkw/g;->b([II[IILkw/e;)Z

    .line 208
    .line 209
    .line 210
    iget v10, v9, Lkw/g;->c:I

    .line 211
    .line 212
    sub-int/2addr v10, v4

    .line 213
    iget-object v12, v0, Lkw/d;->d:[B

    .line 214
    .line 215
    const/16 v13, -0x41

    .line 216
    .line 217
    aput-byte v13, v12, v10

    .line 218
    .line 219
    iget v9, v9, Lkw/g;->b:I

    .line 220
    .line 221
    :goto_4
    if-ge v9, v10, :cond_6

    .line 222
    .line 223
    iget-object v12, v0, Lkw/d;->d:[B

    .line 224
    .line 225
    aput-byte v11, v12, v9

    .line 226
    .line 227
    add-int/lit8 v9, v9, 0x1

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_7
    invoke-virtual {v5}, Lkw/c;->c()V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_8
    const/4 v5, 0x0

    .line 238
    :goto_5
    if-eqz v5, :cond_15

    .line 239
    .line 240
    iget-object v6, v5, Lkw/c;->g:[Lkw/g;

    .line 241
    .line 242
    array-length v7, v6

    .line 243
    sub-int/2addr v7, v4

    .line 244
    iget-object v8, v5, Lkw/c;->k:Lkw/d;

    .line 245
    .line 246
    iget v9, v8, Lkw/d;->j:I

    .line 247
    .line 248
    const/4 v10, 0x3

    .line 249
    mul-int/2addr v9, v10

    .line 250
    add-int/lit8 v9, v9, 0x7

    .line 251
    .line 252
    iget v8, v8, Lkw/d;->i:I

    .line 253
    .line 254
    mul-int/2addr v8, v10

    .line 255
    add-int/2addr v8, v9

    .line 256
    mul-int/2addr v8, v7

    .line 257
    new-array v7, v8, [B

    .line 258
    .line 259
    iput-object v7, v5, Lkw/c;->h:[B

    .line 260
    .line 261
    aget-object v6, v6, v1

    .line 262
    .line 263
    invoke-virtual {v6}, Lkw/g;->a()[I

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    const/4 v7, -0x1

    .line 268
    move v8, v4

    .line 269
    :goto_6
    iget-object v9, v5, Lkw/c;->g:[Lkw/g;

    .line 270
    .line 271
    array-length v11, v9

    .line 272
    if-ge v8, v11, :cond_14

    .line 273
    .line 274
    aget-object v9, v9, v8

    .line 275
    .line 276
    invoke-virtual {v9}, Lkw/g;->a()[I

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    iget v12, v9, Lkw/g;->b:I

    .line 281
    .line 282
    iget-object v9, v9, Lkw/g;->e:[I

    .line 283
    .line 284
    array-length v13, v9

    .line 285
    new-array v14, v13, [I

    .line 286
    .line 287
    array-length v15, v9

    .line 288
    invoke-static {v9, v1, v14, v1, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 289
    .line 290
    .line 291
    sub-int v7, v12, v7

    .line 292
    .line 293
    add-int/lit8 v9, v7, -0x1

    .line 294
    .line 295
    const/16 v15, 0x3f

    .line 296
    .line 297
    if-nez v13, :cond_10

    .line 298
    .line 299
    array-length v7, v6

    .line 300
    array-length v13, v11

    .line 301
    if-le v7, v13, :cond_9

    .line 302
    .line 303
    array-length v7, v11

    .line 304
    goto :goto_7

    .line 305
    :cond_9
    array-length v7, v6

    .line 306
    :goto_7
    array-length v13, v6

    .line 307
    array-length v2, v11

    .line 308
    sub-int/2addr v13, v2

    .line 309
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    move v13, v1

    .line 314
    :goto_8
    move/from16 v16, v1

    .line 315
    .line 316
    if-ge v13, v7, :cond_b

    .line 317
    .line 318
    aget v1, v6, v13

    .line 319
    .line 320
    aget v4, v11, v13

    .line 321
    .line 322
    if-eq v1, v4, :cond_a

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 326
    .line 327
    move/from16 v1, v16

    .line 328
    .line 329
    const/4 v4, 0x1

    .line 330
    goto :goto_8

    .line 331
    :cond_b
    :goto_9
    array-length v1, v11

    .line 332
    if-ne v13, v1, :cond_d

    .line 333
    .line 334
    if-nez v2, :cond_d

    .line 335
    .line 336
    if-gt v9, v15, :cond_c

    .line 337
    .line 338
    iget-object v1, v5, Lkw/c;->h:[B

    .line 339
    .line 340
    iget v2, v5, Lkw/c;->i:I

    .line 341
    .line 342
    add-int/lit8 v4, v2, 0x1

    .line 343
    .line 344
    iput v4, v5, Lkw/c;->i:I

    .line 345
    .line 346
    int-to-byte v4, v9

    .line 347
    aput-byte v4, v1, v2

    .line 348
    .line 349
    goto/16 :goto_b

    .line 350
    .line 351
    :cond_c
    iget-object v1, v5, Lkw/c;->h:[B

    .line 352
    .line 353
    iget v2, v5, Lkw/c;->i:I

    .line 354
    .line 355
    add-int/lit8 v4, v2, 0x1

    .line 356
    .line 357
    iput v4, v5, Lkw/c;->i:I

    .line 358
    .line 359
    const/4 v6, -0x5

    .line 360
    aput-byte v6, v1, v2

    .line 361
    .line 362
    invoke-static {v1, v9, v4}, Lkw/d;->p([BII)I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    iput v1, v5, Lkw/c;->i:I

    .line 367
    .line 368
    goto/16 :goto_b

    .line 369
    .line 370
    :cond_d
    array-length v1, v11

    .line 371
    if-ne v13, v1, :cond_e

    .line 372
    .line 373
    if-gt v2, v10, :cond_e

    .line 374
    .line 375
    iget-object v1, v5, Lkw/c;->h:[B

    .line 376
    .line 377
    iget v4, v5, Lkw/c;->i:I

    .line 378
    .line 379
    add-int/lit8 v6, v4, 0x1

    .line 380
    .line 381
    iput v6, v5, Lkw/c;->i:I

    .line 382
    .line 383
    rsub-int v2, v2, 0xfb

    .line 384
    .line 385
    int-to-byte v2, v2

    .line 386
    aput-byte v2, v1, v4

    .line 387
    .line 388
    invoke-static {v1, v9, v6}, Lkw/d;->p([BII)I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    iput v1, v5, Lkw/c;->i:I

    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_e
    array-length v1, v6

    .line 396
    if-ne v13, v1, :cond_f

    .line 397
    .line 398
    if-gt v2, v10, :cond_f

    .line 399
    .line 400
    array-length v1, v11

    .line 401
    sub-int/2addr v1, v2

    .line 402
    iget-object v4, v5, Lkw/c;->h:[B

    .line 403
    .line 404
    iget v6, v5, Lkw/c;->i:I

    .line 405
    .line 406
    add-int/lit8 v7, v6, 0x1

    .line 407
    .line 408
    iput v7, v5, Lkw/c;->i:I

    .line 409
    .line 410
    add-int/lit16 v2, v2, 0xfb

    .line 411
    .line 412
    int-to-byte v2, v2

    .line 413
    aput-byte v2, v4, v6

    .line 414
    .line 415
    invoke-static {v4, v9, v7}, Lkw/d;->p([BII)I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    iput v2, v5, Lkw/c;->i:I

    .line 420
    .line 421
    invoke-virtual {v5, v1, v11}, Lkw/c;->m(I[I)I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    iput v1, v5, Lkw/c;->i:I

    .line 426
    .line 427
    goto :goto_b

    .line 428
    :cond_f
    invoke-virtual {v5, v9, v11, v14}, Lkw/c;->k(I[I[I)V

    .line 429
    .line 430
    .line 431
    goto :goto_b

    .line 432
    :cond_10
    move/from16 v16, v1

    .line 433
    .line 434
    move v1, v4

    .line 435
    if-ne v13, v1, :cond_13

    .line 436
    .line 437
    invoke-static {v6, v11}, Ljava/util/Arrays;->equals([I[I)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_12

    .line 442
    .line 443
    if-gt v9, v15, :cond_11

    .line 444
    .line 445
    iget-object v1, v5, Lkw/c;->h:[B

    .line 446
    .line 447
    iget v2, v5, Lkw/c;->i:I

    .line 448
    .line 449
    add-int/lit8 v4, v2, 0x1

    .line 450
    .line 451
    iput v4, v5, Lkw/c;->i:I

    .line 452
    .line 453
    add-int/lit8 v7, v7, 0x3f

    .line 454
    .line 455
    int-to-byte v4, v7

    .line 456
    aput-byte v4, v1, v2

    .line 457
    .line 458
    goto :goto_a

    .line 459
    :cond_11
    iget-object v1, v5, Lkw/c;->h:[B

    .line 460
    .line 461
    iget v2, v5, Lkw/c;->i:I

    .line 462
    .line 463
    add-int/lit8 v4, v2, 0x1

    .line 464
    .line 465
    iput v4, v5, Lkw/c;->i:I

    .line 466
    .line 467
    const/16 v6, -0x9

    .line 468
    .line 469
    aput-byte v6, v1, v2

    .line 470
    .line 471
    invoke-static {v1, v9, v4}, Lkw/d;->p([BII)I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    iput v1, v5, Lkw/c;->i:I

    .line 476
    .line 477
    :goto_a
    aget v1, v14, v16

    .line 478
    .line 479
    invoke-virtual {v5, v1}, Lkw/c;->l(I)I

    .line 480
    .line 481
    .line 482
    goto :goto_b

    .line 483
    :cond_12
    invoke-virtual {v5, v9, v11, v14}, Lkw/c;->k(I[I[I)V

    .line 484
    .line 485
    .line 486
    goto :goto_b

    .line 487
    :cond_13
    invoke-virtual {v5, v9, v11, v14}, Lkw/c;->k(I[I[I)V

    .line 488
    .line 489
    .line 490
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 491
    .line 492
    move-object v6, v11

    .line 493
    move v7, v12

    .line 494
    move/from16 v1, v16

    .line 495
    .line 496
    const/4 v4, 0x1

    .line 497
    goto/16 :goto_6

    .line 498
    .line 499
    :cond_14
    move/from16 v16, v1

    .line 500
    .line 501
    iget v1, v5, Lkw/c;->i:I

    .line 502
    .line 503
    add-int/lit8 v2, v1, 0x2

    .line 504
    .line 505
    if-lez v2, :cond_16

    .line 506
    .line 507
    add-int/lit8 v1, v1, 0x8

    .line 508
    .line 509
    goto :goto_c

    .line 510
    :cond_15
    move/from16 v16, v1

    .line 511
    .line 512
    :cond_16
    move/from16 v1, v16

    .line 513
    .line 514
    :goto_c
    iget v2, v0, Lkw/d;->e:I

    .line 515
    .line 516
    add-int/lit8 v2, v2, 0x12

    .line 517
    .line 518
    add-int/2addr v2, v1

    .line 519
    const/high16 v4, 0x10000

    .line 520
    .line 521
    if-gt v2, v4, :cond_19

    .line 522
    .line 523
    new-array v4, v2, [B

    .line 524
    .line 525
    const-string v6, "Code"

    .line 526
    .line 527
    invoke-virtual {v3, v6}, Lkw/e;->c(Ljava/lang/String;)S

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    move/from16 v7, v16

    .line 532
    .line 533
    invoke-static {v4, v6, v7}, Lkw/d;->p([BII)I

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    add-int/lit8 v2, v2, -0x6

    .line 538
    .line 539
    invoke-static {v4, v2, v6}, Lkw/d;->q([BII)I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    iget v6, v0, Lkw/d;->i:I

    .line 544
    .line 545
    invoke-static {v4, v6, v2}, Lkw/d;->p([BII)I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    iget v6, v0, Lkw/d;->j:I

    .line 550
    .line 551
    invoke-static {v4, v6, v2}, Lkw/d;->p([BII)I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    iget v6, v0, Lkw/d;->e:I

    .line 556
    .line 557
    invoke-static {v4, v6, v2}, Lkw/d;->q([BII)I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    iget-object v6, v0, Lkw/d;->d:[B

    .line 562
    .line 563
    iget v7, v0, Lkw/d;->e:I

    .line 564
    .line 565
    const/4 v8, 0x0

    .line 566
    invoke-static {v6, v8, v4, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 567
    .line 568
    .line 569
    iget v6, v0, Lkw/d;->e:I

    .line 570
    .line 571
    add-int/2addr v2, v6

    .line 572
    invoke-static {v4, v8, v2}, Lkw/d;->p([BII)I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    if-lez v1, :cond_17

    .line 577
    .line 578
    const/4 v6, 0x1

    .line 579
    goto :goto_d

    .line 580
    :cond_17
    const/4 v6, 0x0

    .line 581
    :goto_d
    invoke-static {v4, v6, v2}, Lkw/d;->p([BII)I

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-lez v1, :cond_18

    .line 586
    .line 587
    const-string v1, "StackMapTable"

    .line 588
    .line 589
    invoke-virtual {v3, v1}, Lkw/e;->c(Ljava/lang/String;)S

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    invoke-static {v4, v1, v2}, Lkw/d;->p([BII)I

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    iget v2, v5, Lkw/c;->i:I

    .line 598
    .line 599
    add-int/lit8 v2, v2, 0x2

    .line 600
    .line 601
    invoke-static {v4, v2, v1}, Lkw/d;->q([BII)I

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    iget-object v2, v5, Lkw/c;->g:[Lkw/g;

    .line 606
    .line 607
    array-length v2, v2

    .line 608
    const/4 v3, 0x1

    .line 609
    sub-int/2addr v2, v3

    .line 610
    invoke-static {v4, v2, v1}, Lkw/d;->p([BII)I

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    iget-object v2, v5, Lkw/c;->h:[B

    .line 615
    .line 616
    iget v3, v5, Lkw/c;->i:I

    .line 617
    .line 618
    const/4 v7, 0x0

    .line 619
    invoke-static {v2, v7, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 620
    .line 621
    .line 622
    goto :goto_e

    .line 623
    :cond_18
    const/4 v7, 0x0

    .line 624
    :goto_e
    iget-object v1, v0, Lkw/d;->g:Lkw/b;

    .line 625
    .line 626
    iput-object v4, v1, Lkw/b;->f:[B

    .line 627
    .line 628
    iput v7, v0, Lkw/d;->e:I

    .line 629
    .line 630
    const/4 v1, 0x0

    .line 631
    iput-object v1, v0, Lkw/d;->g:Lkw/b;

    .line 632
    .line 633
    iput v7, v0, Lkw/d;->i:I

    .line 634
    .line 635
    iput v7, v0, Lkw/d;->h:I

    .line 636
    .line 637
    iput v7, v0, Lkw/d;->r:I

    .line 638
    .line 639
    iput-object v1, v0, Lkw/d;->a:[I

    .line 640
    .line 641
    iput v7, v0, Lkw/d;->b:I

    .line 642
    .line 643
    iput-object v1, v0, Lkw/d;->c:Ljava/util/HashMap;

    .line 644
    .line 645
    return-void

    .line 646
    :cond_19
    new-instance v1, Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException;

    .line 647
    .line 648
    const-string v2, "generated bytecode for method exceeds 64K limit."

    .line 649
    .line 650
    invoke-direct {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw v1

    .line 654
    :cond_1a
    const/4 v1, 0x0

    .line 655
    throw v1

    .line 656
    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 657
    .line 658
    const-string v2, "No method to stop"

    .line 659
    .line 660
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    throw v1
.end method

.method public final v()[B
    .locals 15

    .line 1
    const-string v0, "SourceFile"

    .line 2
    .line 3
    iget-object v1, p0, Lkw/d;->f:Lkw/e;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, p0, Lkw/d;->q:I

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lkw/e;->c(Ljava/lang/String;)S

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
    invoke-virtual {v1, v0}, Lkw/e;->c(Ljava/lang/String;)S

    .line 22
    .line 23
    .line 24
    :cond_1
    iget v0, v1, Lkw/e;->g:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x12

    .line 27
    .line 28
    iget-object v7, p0, Lkw/d;->m:Ljava/util/ArrayList;

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
    iget-object v10, p0, Lkw/d;->l:Ljava/util/ArrayList;

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
    check-cast v10, Lkw/a;

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
    iget-object v11, p0, Lkw/d;->k:Ljava/util/ArrayList;

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
    check-cast v11, Lkw/b;

    .line 76
    .line 77
    iget-object v11, v11, Lkw/b;->f:[B

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
    invoke-static {v8, v12, v3}, Lkw/d;->q([BII)I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    sget v13, Lkw/d;->u:I

    .line 102
    .line 103
    invoke-static {v8, v13, v12}, Lkw/d;->p([BII)I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    sget v13, Lkw/d;->t:I

    .line 108
    .line 109
    invoke-static {v8, v13, v12}, Lkw/d;->p([BII)I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    iget v13, v1, Lkw/e;->h:I

    .line 114
    .line 115
    int-to-short v13, v13

    .line 116
    invoke-static {v8, v13, v12}, Lkw/d;->p([BII)I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    iget-object v13, v1, Lkw/e;->k:[B

    .line 121
    .line 122
    iget v14, v1, Lkw/e;->g:I

    .line 123
    .line 124
    invoke-static {v13, v3, v8, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    iget v1, v1, Lkw/e;->g:I

    .line 128
    .line 129
    add-int/2addr v12, v1

    .line 130
    iget v1, p0, Lkw/d;->n:I

    .line 131
    .line 132
    invoke-static {v8, v1, v12}, Lkw/d;->p([BII)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget v12, p0, Lkw/d;->o:I

    .line 137
    .line 138
    invoke-static {v8, v12, v1}, Lkw/d;->p([BII)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget v12, p0, Lkw/d;->p:I

    .line 143
    .line 144
    invoke-static {v8, v12, v1}, Lkw/d;->p([BII)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    invoke-static {v8, v12, v1}, Lkw/d;->p([BII)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    move v12, v3

    .line 157
    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    if-ge v12, v13, :cond_5

    .line 162
    .line 163
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    check-cast v13, Ljava/lang/Short;

    .line 168
    .line 169
    invoke-virtual {v13}, Ljava/lang/Short;->shortValue()S

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    invoke-static {v8, v13, v1}, Lkw/d;->p([BII)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    add-int/lit8 v12, v12, 0x1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    invoke-static {v8, v7, v1}, Lkw/d;->p([BII)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    move v7, v3

    .line 189
    :goto_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    if-ge v7, v12, :cond_6

    .line 194
    .line 195
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    check-cast v12, Lkw/a;

    .line 200
    .line 201
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    const/16 v13, 0x11

    .line 205
    .line 206
    invoke-static {v8, v13, v1}, Lkw/d;->p([BII)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    iget-short v13, v12, Lkw/a;->a:S

    .line 211
    .line 212
    invoke-static {v8, v13, v1}, Lkw/d;->p([BII)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    iget-short v12, v12, Lkw/a;->b:S

    .line 217
    .line 218
    invoke-static {v8, v12, v1}, Lkw/d;->p([BII)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-static {v8, v3, v1}, Lkw/d;->p([BII)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    add-int/lit8 v7, v7, 0x1

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_6
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    invoke-static {v8, v7, v1}, Lkw/d;->p([BII)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    move v7, v3

    .line 238
    :goto_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-ge v7, v10, :cond_7

    .line 243
    .line 244
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    check-cast v10, Lkw/b;

    .line 249
    .line 250
    iget-short v12, v10, Lkw/b;->e:S

    .line 251
    .line 252
    invoke-static {v8, v12, v1}, Lkw/d;->p([BII)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    iget-short v12, v10, Lkw/b;->c:S

    .line 257
    .line 258
    invoke-static {v8, v12, v1}, Lkw/d;->p([BII)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    iget-short v12, v10, Lkw/b;->d:S

    .line 263
    .line 264
    invoke-static {v8, v12, v1}, Lkw/d;->p([BII)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-static {v8, v2, v1}, Lkw/d;->p([BII)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    iget-object v12, v10, Lkw/b;->f:[B

    .line 273
    .line 274
    array-length v13, v12

    .line 275
    invoke-static {v12, v3, v8, v1, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 276
    .line 277
    .line 278
    iget-object v10, v10, Lkw/b;->f:[B

    .line 279
    .line 280
    array-length v10, v10

    .line 281
    add-int/2addr v1, v10

    .line 282
    add-int/lit8 v7, v7, 0x1

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_7
    invoke-static {v8, v6, v1}, Lkw/d;->p([BII)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v4, :cond_8

    .line 290
    .line 291
    invoke-static {v8, v5, v1}, Lkw/d;->p([BII)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-static {v8, v9, v1}, Lkw/d;->q([BII)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-static {v8, v4, v1}, Lkw/d;->p([BII)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    :cond_8
    if-ne v1, v0, :cond_9

    .line 304
    .line 305
    return-object v8

    .line 306
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 307
    .line 308
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 309
    .line 310
    .line 311
    throw v0
.end method

.method public final w(III)V
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
    invoke-virtual {p0, p2, p3}, Lkw/d;->c(II)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    add-int/2addr p1, v0

    .line 17
    invoke-virtual {p0, p1}, Lkw/d;->b(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    add-int/2addr p1, v0

    .line 22
    invoke-virtual {p0, p1}, Lkw/d;->b(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    add-int/2addr p1, v0

    .line 27
    invoke-virtual {p0, p1}, Lkw/d;->b(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_3
    invoke-virtual {p0, p1}, Lkw/d;->b(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
