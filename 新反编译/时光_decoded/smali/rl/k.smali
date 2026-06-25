.class public final Lrl/k;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Ljava/lang/ThreadLocal;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lqf/q;

.field public final d:Lul/q;

.field public final e:Ljava/util/List;

.field public final f:Ltl/c;

.field public final g:Lrl/h;

.field public final h:Ljava/util/HashMap;

.field public final i:Z

.field public final j:Lrl/i;

.field public final k:I

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:Ljava/util/List;

.field public final q:Ljava/util/List;

.field public final r:Lrl/x;

.field public final s:Lrl/x;

.field public final t:Ljava/util/List;


# direct methods
.method public constructor <init>(Lrl/l;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrl/k;->a:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lrl/k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    iget-object v0, p1, Lrl/l;->a:Ltl/c;

    .line 19
    .line 20
    iput-object v0, p0, Lrl/k;->f:Ltl/c;

    .line 21
    .line 22
    iget-object v0, p1, Lrl/l;->b:Lrl/h;

    .line 23
    .line 24
    iput-object v0, p0, Lrl/k;->g:Lrl/h;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    iget-object v1, p1, Lrl/l;->c:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lrl/k;->h:Ljava/util/HashMap;

    .line 34
    .line 35
    iget-boolean v1, p1, Lrl/l;->h:Z

    .line 36
    .line 37
    iput-boolean v1, p0, Lrl/k;->i:Z

    .line 38
    .line 39
    iget-object v1, p1, Lrl/l;->i:Lrl/i;

    .line 40
    .line 41
    iput-object v1, p0, Lrl/k;->j:Lrl/i;

    .line 42
    .line 43
    iget v1, p1, Lrl/l;->o:I

    .line 44
    .line 45
    iput v1, p0, Lrl/k;->k:I

    .line 46
    .line 47
    iget-boolean v1, p1, Lrl/l;->j:Z

    .line 48
    .line 49
    iput-boolean v1, p0, Lrl/k;->l:Z

    .line 50
    .line 51
    iget v2, p1, Lrl/l;->n:I

    .line 52
    .line 53
    iput v2, p0, Lrl/k;->o:I

    .line 54
    .line 55
    iget v2, p1, Lrl/l;->f:I

    .line 56
    .line 57
    iput v2, p0, Lrl/k;->m:I

    .line 58
    .line 59
    iget v2, p1, Lrl/l;->g:I

    .line 60
    .line 61
    iput v2, p0, Lrl/k;->n:I

    .line 62
    .line 63
    iget-object v2, p1, Lrl/l;->d:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {v2}, Lrl/l;->b(Ljava/util/AbstractCollection;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, p0, Lrl/k;->p:Ljava/util/List;

    .line 70
    .line 71
    iget-object v2, p1, Lrl/l;->e:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {v2}, Lrl/l;->b(Ljava/util/AbstractCollection;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, p0, Lrl/k;->q:Ljava/util/List;

    .line 78
    .line 79
    iget-object v2, p1, Lrl/l;->k:Lrl/x;

    .line 80
    .line 81
    iput-object v2, p0, Lrl/k;->r:Lrl/x;

    .line 82
    .line 83
    iget-object v2, p1, Lrl/l;->l:Lrl/x;

    .line 84
    .line 85
    iput-object v2, p0, Lrl/k;->s:Lrl/x;

    .line 86
    .line 87
    iget-object v2, p1, Lrl/l;->m:Ljava/util/ArrayDeque;

    .line 88
    .line 89
    invoke-static {v2}, Lrl/l;->b(Ljava/util/AbstractCollection;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, p0, Lrl/k;->t:Ljava/util/List;

    .line 94
    .line 95
    sget-object v3, Lrl/l;->v:Lrl/l;

    .line 96
    .line 97
    if-ne p1, v3, :cond_0

    .line 98
    .line 99
    sget-object p1, Lrl/l;->t:Lqf/q;

    .line 100
    .line 101
    iput-object p1, p0, Lrl/k;->c:Lqf/q;

    .line 102
    .line 103
    sget-object p1, Lrl/l;->u:Lul/q;

    .line 104
    .line 105
    iput-object p1, p0, Lrl/k;->d:Lul/q;

    .line 106
    .line 107
    sget-object p1, Lrl/l;->w:Ljava/util/List;

    .line 108
    .line 109
    iput-object p1, p0, Lrl/k;->e:Ljava/util/List;

    .line 110
    .line 111
    return-void

    .line 112
    :cond_0
    new-instance v3, Lqf/q;

    .line 113
    .line 114
    invoke-direct {v3, v0, v1, v2}, Lqf/q;-><init>(Ljava/util/Map;ZLjava/util/List;)V

    .line 115
    .line 116
    .line 117
    iput-object v3, p0, Lrl/k;->c:Lqf/q;

    .line 118
    .line 119
    new-instance v0, Lul/q;

    .line 120
    .line 121
    invoke-direct {v0, v3}, Lul/q;-><init>(Lqf/q;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lrl/k;->d:Lul/q;

    .line 125
    .line 126
    invoke-virtual {p1, v3, v0}, Lrl/l;->a(Lqf/q;Lul/q;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lrl/k;->e:Ljava/util/List;

    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStreamReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p2}, Lyl/a;->get(Ljava/lang/reflect/Type;)Lyl/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lrl/k;->b(Ljava/io/Reader;Lyl/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Ljava/io/Reader;Lyl/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lzl/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lzl/b;-><init>(Ljava/io/Reader;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lrl/k;->k:I

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lzl/b;->S(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p2}, Lrl/k;->f(Lzl/b;Lyl/a;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0}, Lzl/b;->P()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/16 p2, 0xa

    .line 25
    .line 26
    if-ne p1, p2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p0, Lcom/google/gson/JsonSyntaxException;

    .line 30
    .line 31
    const-string p1, "JSON document was not fully consumed."

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
    :try_end_0
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    new-instance p1, Lcom/google/gson/JsonIOException;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :catch_1
    move-exception p0

    .line 45
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    :goto_0
    return-object p0
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lyl/a;->get(Ljava/lang/Class;)Lyl/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lrl/k;->b(Ljava/io/Reader;Lyl/a;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p2}, Lyl/a;->get(Ljava/lang/reflect/Type;)Lyl/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p2}, Lrl/k;->b(Ljava/io/Reader;Lyl/a;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final e(Lrl/p;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p2}, Lyl/a;->get(Ljava/lang/Class;)Lyl/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lul/t;

    .line 10
    .line 11
    sget-object v1, Lul/t;->C0:Lul/s;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lzl/b;-><init>(Ljava/io/Reader;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    new-array v2, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v2, v0, Lul/t;->y0:[Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput v2, v0, Lul/t;->z0:I

    .line 24
    .line 25
    new-array v2, v1, [Ljava/lang/String;

    .line 26
    .line 27
    iput-object v2, v0, Lul/t;->A0:[Ljava/lang/String;

    .line 28
    .line 29
    new-array v1, v1, [I

    .line 30
    .line 31
    iput-object v1, v0, Lul/t;->B0:[I

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lul/t;->g0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, p2}, Lrl/k;->f(Lzl/b;Lyl/a;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final f(Lzl/b;Lyl/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "AssertionError (GSON 2.14.0): "

    .line 2
    .line 3
    const-string v1, "Type adapter \'"

    .line 4
    .line 5
    iget v2, p1, Lzl/b;->x0:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget v4, p0, Lrl/k;->k:I

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v4}, Lzl/b;->S(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x2

    .line 17
    if-ne v2, v4, :cond_1

    .line 18
    .line 19
    iput v3, p1, Lzl/b;->x0:I

    .line 20
    .line 21
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lzl/b;->P()I

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p0, p2}, Lrl/k;->h(Lyl/a;)Lrl/z;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p1}, Lrl/z;->b(Lzl/b;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p2}, Lyl/a;->getRawType()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5}, Ltl/g;->k(Ljava/lang/Class;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance v5, Ljava/lang/ClassCastException;

    .line 51
    .line 52
    new-instance v6, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p0, "\' returned wrong type; requested "

    .line 61
    .line 62
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lyl/a;->getRawType()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p0, " but got instance of "

    .line 73
    .line 74
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p0, "\nVerify that the adapter was registered for the correct type."

    .line 85
    .line 86
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v5, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v5
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    goto :goto_6

    .line 99
    :catch_0
    move-exception p0

    .line 100
    goto :goto_2

    .line 101
    :catch_1
    move-exception p0

    .line 102
    goto :goto_3

    .line 103
    :catch_2
    move-exception p0

    .line 104
    goto :goto_4

    .line 105
    :catch_3
    move-exception p0

    .line 106
    goto :goto_5

    .line 107
    :cond_3
    :goto_1
    invoke-virtual {p1, v2}, Lzl/b;->S(I)V

    .line 108
    .line 109
    .line 110
    return-object v4

    .line 111
    :goto_2
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p2, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw p2

    .line 133
    :goto_3
    new-instance p2, Lcom/google/gson/JsonSyntaxException;

    .line 134
    .line 135
    invoke-direct {p2, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw p2

    .line 139
    :goto_4
    new-instance p2, Lcom/google/gson/JsonSyntaxException;

    .line 140
    .line 141
    invoke-direct {p2, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    :goto_5
    if-eqz v3, :cond_4

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Lzl/b;->S(I)V

    .line 148
    .line 149
    .line 150
    const/4 p0, 0x0

    .line 151
    return-object p0

    .line 152
    :cond_4
    :try_start_2
    new-instance p2, Lcom/google/gson/JsonSyntaxException;

    .line 153
    .line 154
    invoke-direct {p2, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    :goto_6
    invoke-virtual {p1, v2}, Lzl/b;->S(I)V

    .line 159
    .line 160
    .line 161
    throw p0
.end method

.method public final g(Ljava/lang/Class;)Lrl/z;
    .locals 0

    .line 1
    invoke-static {p1}, Lyl/a;->get(Ljava/lang/Class;)Lyl/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lrl/k;->h(Lyl/a;)Lrl/z;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final h(Lyl/a;)Lrl/z;
    .locals 9

    .line 1
    const-string v0, "type must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrl/k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lrl/z;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v1, p0, Lrl/k;->a:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lrl/z;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    :goto_0
    :try_start_0
    new-instance v4, Lrl/j;

    .line 48
    .line 49
    invoke-direct {v4}, Lrl/j;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v5, p0, Lrl/k;->e:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v6, 0x0

    .line 62
    move-object v7, v6

    .line 63
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_5

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Lrl/a0;

    .line 74
    .line 75
    invoke-interface {v7, p0, p1}, Lrl/a0;->a(Lrl/k;Lyl/a;)Lrl/z;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    iget-object p0, v4, Lrl/j;->a:Lrl/z;

    .line 82
    .line 83
    if-nez p0, :cond_4

    .line 84
    .line 85
    iput-object v7, v4, Lrl/j;->a:Lrl/z;

    .line 86
    .line 87
    invoke-interface {v2, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    .line 94
    .line 95
    const-string p1, "Delegate is already set"

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 104
    .line 105
    .line 106
    :cond_6
    if-eqz v7, :cond_8

    .line 107
    .line 108
    if-eqz v3, :cond_7

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    return-object v7

    .line 114
    :cond_8
    const-string p0, "GSON (2.14.0) cannot handle "

    .line 115
    .line 116
    invoke-static {p1, p0}, Lr00/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v6

    .line 120
    :goto_2
    if-eqz v3, :cond_9

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 123
    .line 124
    .line 125
    :cond_9
    throw p0
.end method

.method public final i(Lrl/a0;Lyl/a;)Lrl/z;
    .locals 6

    .line 1
    const-string v0, "skipPast must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "type must not be null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lrl/k;->d:Lul/q;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lul/q;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    sget-object v2, Lul/q;->Y:Lul/p;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne p1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Lyl/a;->getRawType()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lrl/a0;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    if-ne v4, p1, :cond_5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-class v4, Lsl/a;

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lsl/a;

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {v4}, Lsl/a;->value()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-class v5, Lrl/a0;

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object v5, v0, Lul/q;->i:Lqf/q;

    .line 64
    .line 65
    invoke-static {v4}, Lyl/a;->get(Ljava/lang/Class;)Lyl/a;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v5, v4, v3}, Lqf/q;->e(Lyl/a;Z)Ltl/n;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v4}, Ltl/n;->c()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lrl/a0;

    .line 78
    .line 79
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lrl/a0;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    move-object v4, v1

    .line 88
    :cond_4
    if-ne v4, p1, :cond_5

    .line 89
    .line 90
    :goto_0
    move-object p1, v0

    .line 91
    :cond_5
    :goto_1
    iget-object v0, p0, Lrl/k;->e:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v1, 0x0

    .line 98
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_8

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lrl/a0;

    .line 109
    .line 110
    if-nez v1, :cond_7

    .line 111
    .line 112
    if-ne v2, p1, :cond_6

    .line 113
    .line 114
    move v1, v3

    .line 115
    goto :goto_2

    .line 116
    :cond_7
    invoke-interface {v2, p0, p2}, Lrl/a0;->a(Lrl/k;Lyl/a;)Lrl/z;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    return-object v2

    .line 123
    :cond_8
    if-nez v1, :cond_9

    .line 124
    .line 125
    invoke-virtual {p0, p2}, Lrl/k;->h(Lyl/a;)Lrl/z;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_9
    const-string p0, "GSON cannot serialize or deserialize "

    .line 131
    .line 132
    invoke-static {p2, p0}, Lr00/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 p0, 0x0

    .line 136
    return-object p0
.end method

.method public final j(Ljava/io/Writer;)Lzl/d;
    .locals 1

    .line 1
    new-instance v0, Lzl/d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lzl/d;-><init>(Ljava/io/Writer;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lrl/k;->j:Lrl/i;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lzl/d;->z(Lrl/i;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lrl/k;->i:Z

    .line 12
    .line 13
    iput-boolean p1, v0, Lzl/d;->r0:Z

    .line 14
    .line 15
    iget p0, p0, Lrl/k;->k:I

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    :cond_0
    invoke-virtual {v0, p0}, Lzl/d;->A(I)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    iput-boolean p0, v0, Lzl/d;->t0:Z

    .line 25
    .line 26
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lrl/q;->i:Lrl/q;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v1, Ltl/p;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ltl/p;-><init>(Ljava/lang/Appendable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lrl/k;->j(Ljava/io/Writer;)Lzl/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, p1, v1}, Lrl/k;->m(Lrl/p;Lzl/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    new-instance p1, Lcom/google/gson/JsonIOException;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    :try_start_1
    new-instance v2, Ltl/p;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Ltl/p;-><init>(Ljava/lang/Appendable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lrl/k;->j(Ljava/io/Writer;)Lzl/d;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0, p1, v0, v2}, Lrl/k;->l(Ljava/lang/Object;Ljava/lang/reflect/Type;Lzl/d;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :catch_1
    move-exception p0

    .line 61
    new-instance p1, Lcom/google/gson/JsonIOException;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/reflect/Type;Lzl/d;)V
    .locals 4

    .line 1
    const-string v0, "AssertionError (GSON 2.14.0): "

    .line 2
    .line 3
    invoke-static {p2}, Lyl/a;->get(Ljava/lang/reflect/Type;)Lyl/a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p2}, Lrl/k;->h(Lyl/a;)Lrl/z;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget v1, p3, Lzl/d;->q0:I

    .line 12
    .line 13
    iget v2, p0, Lrl/k;->k:I

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3, v2}, Lzl/d;->A(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput v2, p3, Lzl/d;->q0:I

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-boolean v2, p3, Lzl/d;->r0:Z

    .line 28
    .line 29
    iget-boolean v3, p3, Lzl/d;->t0:Z

    .line 30
    .line 31
    iget-boolean p0, p0, Lrl/k;->i:Z

    .line 32
    .line 33
    iput-boolean p0, p3, Lzl/d;->r0:Z

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    iput-boolean p0, p3, Lzl/d;->t0:Z

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lrl/z;->c(Lzl/d;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v1}, Lzl/d;->A(I)V

    .line 42
    .line 43
    .line 44
    iput-boolean v2, p3, Lzl/d;->r0:Z

    .line 45
    .line 46
    iput-boolean v3, p3, Lzl/d;->t0:Z

    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception p0

    .line 52
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 53
    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :catch_1
    move-exception p0

    .line 75
    new-instance p1, Lcom/google/gson/JsonIOException;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :goto_1
    invoke-virtual {p3, v1}, Lzl/d;->A(I)V

    .line 82
    .line 83
    .line 84
    iput-boolean v2, p3, Lzl/d;->r0:Z

    .line 85
    .line 86
    iput-boolean v3, p3, Lzl/d;->t0:Z

    .line 87
    .line 88
    throw p0
.end method

.method public final m(Lrl/p;Lzl/d;)V
    .locals 5

    .line 1
    const-string v0, "AssertionError (GSON 2.14.0): "

    .line 2
    .line 3
    iget v1, p2, Lzl/d;->q0:I

    .line 4
    .line 5
    iget-boolean v2, p2, Lzl/d;->r0:Z

    .line 6
    .line 7
    iget-boolean v3, p2, Lzl/d;->t0:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lrl/k;->i:Z

    .line 10
    .line 11
    iput-boolean v4, p2, Lzl/d;->r0:Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iput-boolean v4, p2, Lzl/d;->t0:Z

    .line 15
    .line 16
    iget p0, p0, Lrl/k;->k:I

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Lzl/d;->A(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x2

    .line 25
    if-ne v1, p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    iput p0, p2, Lzl/d;->q0:I

    .line 29
    .line 30
    :cond_1
    :goto_0
    :try_start_0
    sget-object p0, Lul/r;->a:Lul/r;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Lul/r;->f(Lrl/p;Lzl/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v1}, Lzl/d;->A(I)V

    .line 39
    .line 40
    .line 41
    iput-boolean v2, p2, Lzl/d;->r0:Z

    .line 42
    .line 43
    iput-boolean v3, p2, Lzl/d;->t0:Z

    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p0

    .line 47
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p1, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_1

    .line 71
    :catch_1
    move-exception p0

    .line 72
    new-instance p1, Lcom/google/gson/JsonIOException;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :goto_1
    invoke-virtual {p2, v1}, Lzl/d;->A(I)V

    .line 79
    .line 80
    .line 81
    iput-boolean v2, p2, Lzl/d;->r0:Z

    .line 82
    .line 83
    iput-boolean v3, p2, Lzl/d;->t0:Z

    .line 84
    .line 85
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{serializeNulls:false,factories:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lrl/k;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",instanceCreators:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lrl/k;->c:Lqf/q;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "}"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
