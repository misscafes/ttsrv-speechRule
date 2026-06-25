.class public final Lf00/i;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lokhttp3/Interceptor$Chain;


# instance fields
.field public final a:Le00/p;

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:Le00/h;

.field public final e:Lokhttp3/Request;

.field public final f:I

.field public final g:I

.field public final h:I

.field public i:I


# direct methods
.method public constructor <init>(Le00/p;Ljava/util/ArrayList;ILe00/h;Lokhttp3/Request;III)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf00/i;->a:Le00/p;

    .line 8
    .line 9
    iput-object p2, p0, Lf00/i;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput p3, p0, Lf00/i;->c:I

    .line 12
    .line 13
    iput-object p4, p0, Lf00/i;->d:Le00/h;

    .line 14
    .line 15
    iput-object p5, p0, Lf00/i;->e:Lokhttp3/Request;

    .line 16
    .line 17
    iput p6, p0, Lf00/i;->f:I

    .line 18
    .line 19
    iput p7, p0, Lf00/i;->g:I

    .line 20
    .line 21
    iput p8, p0, Lf00/i;->h:I

    .line 22
    .line 23
    return-void
.end method

.method public static a(Lf00/i;ILe00/h;Lokhttp3/Request;IIII)Lf00/i;
    .locals 9

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lf00/i;->c:I

    .line 6
    .line 7
    :cond_0
    move v3, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lf00/i;->d:Le00/h;

    .line 13
    .line 14
    :cond_1
    move-object v4, p2

    .line 15
    and-int/lit8 p1, p7, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lf00/i;->e:Lokhttp3/Request;

    .line 20
    .line 21
    :cond_2
    move-object v5, p3

    .line 22
    and-int/lit8 p1, p7, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget p4, p0, Lf00/i;->f:I

    .line 27
    .line 28
    :cond_3
    move v6, p4

    .line 29
    and-int/lit8 p1, p7, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget p5, p0, Lf00/i;->g:I

    .line 34
    .line 35
    :cond_4
    move v7, p5

    .line 36
    and-int/lit8 p1, p7, 0x20

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    iget p1, p0, Lf00/i;->h:I

    .line 41
    .line 42
    move v8, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_5
    move v8, p6

    .line 45
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v0, Lf00/i;

    .line 52
    .line 53
    iget-object v1, p0, Lf00/i;->a:Le00/p;

    .line 54
    .line 55
    iget-object v2, p0, Lf00/i;->b:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct/range {v0 .. v8}, Lf00/i;-><init>(Le00/p;Ljava/util/ArrayList;ILe00/h;Lokhttp3/Request;III)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method


# virtual methods
.method public final call()Lokhttp3/Call;
    .locals 0

    .line 1
    iget-object p0, p0, Lf00/i;->a:Le00/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public final connectTimeoutMillis()I
    .locals 0

    .line 1
    iget p0, p0, Lf00/i;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final connection()Lokhttp3/Connection;
    .locals 0

    .line 1
    iget-object p0, p0, Lf00/i;->d:Le00/h;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Le00/h;->c()Le00/q;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final proceed(Lokhttp3/Request;)Lokhttp3/Response;
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf00/i;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget v3, p0, Lf00/i;->c:I

    .line 12
    .line 13
    if-ge v3, v1, :cond_6

    .line 14
    .line 15
    iget v1, p0, Lf00/i;->i:I

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    add-int/2addr v1, v4

    .line 19
    iput v1, p0, Lf00/i;->i:I

    .line 20
    .line 21
    const-string v1, " must call proceed() exactly once"

    .line 22
    .line 23
    iget-object v5, p0, Lf00/i;->d:Le00/h;

    .line 24
    .line 25
    const-string v6, "network interceptor "

    .line 26
    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    iget-object v7, v5, Le00/h;->c:Le00/i;

    .line 30
    .line 31
    invoke-interface {v7}, Le00/i;->m()Le00/x;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v7, Le00/s;

    .line 40
    .line 41
    invoke-virtual {v7, v8}, Le00/s;->e(Lokhttp3/HttpUrl;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    iget v7, p0, Lf00/i;->i:I

    .line 48
    .line 49
    if-ne v7, v4, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sub-int/2addr v3, v4

    .line 53
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0, v1, v6}, Lge/c;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_1
    sub-int/2addr v3, v4

    .line 62
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v0, " must retain the same host and port"

    .line 67
    .line 68
    invoke-static {p0, v0, v6}, Lge/c;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_2
    :goto_0
    add-int/lit8 v8, v3, 0x1

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    const/16 v14, 0x3a

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    move-object v7, p0

    .line 81
    move-object/from16 v10, p1

    .line 82
    .line 83
    invoke-static/range {v7 .. v14}, Lf00/i;->a(Lf00/i;ILe00/h;Lokhttp3/Request;IIII)Lf00/i;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lokhttp3/Interceptor;

    .line 92
    .line 93
    invoke-interface {v3, p0}, Lokhttp3/Interceptor;->intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    if-eqz v7, :cond_5

    .line 98
    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ge v8, v0, :cond_4

    .line 106
    .line 107
    iget p0, p0, Lf00/i;->i:I

    .line 108
    .line 109
    if-ne p0, v4, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-static {v3, v1, v6}, Lge/c;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_4
    :goto_1
    return-object v7

    .line 117
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 118
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v1, "interceptor "

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, " returned null"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_6
    const-string p0, "Check failed."

    .line 143
    .line 144
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v2
.end method

.method public final readTimeoutMillis()I
    .locals 0

    .line 1
    iget p0, p0, Lf00/i;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final request()Lokhttp3/Request;
    .locals 0

    .line 1
    iget-object p0, p0, Lf00/i;->e:Lokhttp3/Request;

    .line 2
    .line 3
    return-object p0
.end method

.method public final withConnectTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf00/i;->d:Le00/h;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "connectTimeout"

    .line 9
    .line 10
    int-to-long v1, p1

    .line 11
    invoke-static {v0, v1, v2, p2}, La00/n;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    const/4 v9, 0x0

    .line 16
    const/16 v10, 0x37

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v3, p0

    .line 23
    invoke-static/range {v3 .. v10}, Lf00/i;->a(Lf00/i;ILe00/h;Lokhttp3/Request;IIII)Lf00/i;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const-string p0, "Timeouts can\'t be adjusted in a network interceptor"

    .line 29
    .line 30
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final withReadTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf00/i;->d:Le00/h;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "readTimeout"

    .line 9
    .line 10
    int-to-long v1, p1

    .line 11
    invoke-static {v0, v1, v2, p2}, La00/n;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    const/4 v9, 0x0

    .line 16
    const/16 v10, 0x2f

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v3, p0

    .line 23
    invoke-static/range {v3 .. v10}, Lf00/i;->a(Lf00/i;ILe00/h;Lokhttp3/Request;IIII)Lf00/i;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const-string p0, "Timeouts can\'t be adjusted in a network interceptor"

    .line 29
    .line 30
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final withWriteTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf00/i;->d:Le00/h;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "writeTimeout"

    .line 9
    .line 10
    int-to-long v1, p1

    .line 11
    invoke-static {v0, v1, v2, p2}, La00/n;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    const/16 v10, 0x1f

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v3, p0

    .line 23
    invoke-static/range {v3 .. v10}, Lf00/i;->a(Lf00/i;ILe00/h;Lokhttp3/Request;IIII)Lf00/i;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const-string p0, "Timeouts can\'t be adjusted in a network interceptor"

    .line 29
    .line 30
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final writeTimeoutMillis()I
    .locals 0

    .line 1
    iget p0, p0, Lf00/i;->h:I

    .line 2
    .line 3
    return p0
.end method
