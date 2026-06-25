.class public final Lal/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final f:Lxk/a;


# instance fields
.field public final a:Ljava/net/HttpURLConnection;

.field public final b:Lyk/e;

.field public c:J

.field public d:J

.field public final e:Lel/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lxk/a;->d()Lxk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lal/e;->f:Lxk/a;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;Lel/g;Lyk/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lal/e;->c:J

    .line 7
    .line 8
    iput-wide v0, p0, Lal/e;->d:J

    .line 9
    .line 10
    iput-object p1, p0, Lal/e;->a:Ljava/net/HttpURLConnection;

    .line 11
    .line 12
    iput-object p3, p0, Lal/e;->b:Lyk/e;

    .line 13
    .line 14
    iput-object p2, p0, Lal/e;->e:Lel/g;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p3, p0}, Lyk/e;->z(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lal/e;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    iget-object v1, p0, Lal/e;->b:Lyk/e;

    .line 8
    .line 9
    iget-object v2, p0, Lal/e;->e:Lel/g;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lel/g;->f()V

    .line 14
    .line 15
    .line 16
    iget-wide v3, v2, Lel/g;->i:J

    .line 17
    .line 18
    iput-wide v3, p0, Lal/e;->c:J

    .line 19
    .line 20
    invoke-virtual {v1, v3, v4}, Lyk/e;->j(J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :try_start_0
    iget-object p0, p0, Lal/e;->a:Ljava/net/HttpURLConnection;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p0

    .line 30
    invoke-static {v2, v1, v1}, Lw/g;->p(Lel/g;Lyk/e;Lyk/e;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lal/e;->e:Lel/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lal/e;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lal/e;->a:Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object p0, p0, Lal/e;->b:Lyk/e;

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lyk/e;->f(I)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContent()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    instance-of v3, v2, Ljava/io/InputStream;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v1}, Lyk/e;->o(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lal/a;

    .line 33
    .line 34
    check-cast v2, Ljava/io/InputStream;

    .line 35
    .line 36
    invoke-direct {v1, v2, p0, v0}, Lal/a;-><init>(Ljava/io/InputStream;Lyk/e;Lel/g;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p0, v3}, Lyk/e;->o(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-long v3, v1

    .line 52
    invoke-virtual {p0, v3, v4}, Lyk/e;->v(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lel/g;->d()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-virtual {p0, v0, v1}, Lyk/e;->y(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lyk/e;->d()V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :catch_0
    move-exception v1

    .line 67
    invoke-static {v0, p0, p0}, Lw/g;->p(Lel/g;Lyk/e;Lyk/e;)V

    .line 68
    .line 69
    .line 70
    throw v1
.end method

.method public final c([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lal/e;->e:Lel/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lal/e;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lal/e;->a:Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object p0, p0, Lal/e;->b:Lyk/e;

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lyk/e;->f(I)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/net/URLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    instance-of v2, p1, Ljava/io/InputStream;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v1}, Lyk/e;->o(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lal/a;

    .line 33
    .line 34
    check-cast p1, Ljava/io/InputStream;

    .line 35
    .line 36
    invoke-direct {v1, p1, p0, v0}, Lal/a;-><init>(Ljava/io/InputStream;Lyk/e;Lel/g;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0, v2}, Lyk/e;->o(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-long v1, v1

    .line 52
    invoke-virtual {p0, v1, v2}, Lyk/e;->v(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lel/g;->d()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-virtual {p0, v0, v1}, Lyk/e;->y(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lyk/e;->d()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :catch_0
    move-exception p1

    .line 67
    invoke-static {v0, p0, p0}, Lw/g;->p(Lel/g;Lyk/e;Lyk/e;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public final d()Ljava/io/InputStream;
    .locals 3

    .line 1
    iget-object v0, p0, Lal/e;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    iget-object v1, p0, Lal/e;->b:Lyk/e;

    .line 4
    .line 5
    invoke-virtual {p0}, Lal/e;->i()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v1, v2}, Lyk/e;->f(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    sget-object v2, Lal/e;->f:Lxk/a;

    .line 17
    .line 18
    invoke-virtual {v2}, Lxk/a;->a()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v2, Lal/a;

    .line 28
    .line 29
    iget-object p0, p0, Lal/e;->e:Lel/g;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1, p0}, Lal/a;-><init>(Ljava/io/InputStream;Lyk/e;Lel/g;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    return-object v0
.end method

.method public final e()Ljava/io/InputStream;
    .locals 3

    .line 1
    iget-object v0, p0, Lal/e;->e:Lel/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lal/e;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lal/e;->a:Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object p0, p0, Lal/e;->b:Lyk/e;

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lyk/e;->f(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0, v2}, Lyk/e;->o(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v2, Lal/a;

    .line 31
    .line 32
    invoke-direct {v2, v1, p0, v0}, Lal/a;-><init>(Ljava/io/InputStream;Lyk/e;Lel/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :catch_0
    move-exception v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1

    .line 39
    :goto_0
    invoke-static {v0, p0, p0}, Lw/g;->p(Lel/g;Lyk/e;Lyk/e;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lal/e;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f()Ljava/io/OutputStream;
    .locals 3

    .line 1
    iget-object v0, p0, Lal/e;->e:Lel/g;

    .line 2
    .line 3
    iget-object v1, p0, Lal/e;->b:Lyk/e;

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lal/e;->a:Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance v2, Lal/b;

    .line 14
    .line 15
    invoke-direct {v2, p0, v1, v0}, Lal/b;-><init>(Ljava/io/OutputStream;Lyk/e;Lel/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p0

    .line 22
    :goto_0
    invoke-static {v0, v1, v1}, Lw/g;->p(Lel/g;Lyk/e;Lyk/e;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public final g()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lal/e;->i()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lal/e;->d:J

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    iget-object v1, p0, Lal/e;->e:Lel/g;

    .line 11
    .line 12
    iget-object v2, p0, Lal/e;->b:Lyk/e;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lel/g;->d()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iput-wide v3, p0, Lal/e;->d:J

    .line 21
    .line 22
    iget-object v0, v2, Lyk/e;->Z:Lfl/p;

    .line 23
    .line 24
    invoke-virtual {v0}, Lam/p;->i()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lam/p;->X:Lcom/google/protobuf/e;

    .line 28
    .line 29
    check-cast v0, Lfl/t;

    .line 30
    .line 31
    invoke-static {v0, v3, v4}, Lfl/t;->D(Lfl/t;J)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :try_start_0
    iget-object p0, p0, Lal/e;->a:Ljava/net/HttpURLConnection;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {v2, p0}, Lyk/e;->f(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return p0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    invoke-static {v1, v2, v2}, Lw/g;->p(Lel/g;Lyk/e;Lyk/e;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public final h()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lal/e;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {p0}, Lal/e;->i()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lal/e;->d:J

    .line 7
    .line 8
    const-wide/16 v3, -0x1

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    iget-object v2, p0, Lal/e;->e:Lel/g;

    .line 13
    .line 14
    iget-object v3, p0, Lal/e;->b:Lyk/e;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lel/g;->d()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    iput-wide v4, p0, Lal/e;->d:J

    .line 23
    .line 24
    iget-object p0, v3, Lyk/e;->Z:Lfl/p;

    .line 25
    .line 26
    invoke-virtual {p0}, Lam/p;->i()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lam/p;->X:Lcom/google/protobuf/e;

    .line 30
    .line 31
    check-cast p0, Lfl/t;

    .line 32
    .line 33
    invoke-static {p0, v4, v5}, Lfl/t;->D(Lfl/t;J)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v3, v0}, Lyk/e;->f(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    invoke-static {v2, v3, v3}, Lw/g;->p(Lel/g;Lyk/e;Lyk/e;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lal/e;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lal/e;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    iget-object v1, p0, Lal/e;->b:Lyk/e;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lal/e;->e:Lel/g;

    .line 12
    .line 13
    invoke-virtual {v0}, Lel/g;->f()V

    .line 14
    .line 15
    .line 16
    iget-wide v2, v0, Lel/g;->i:J

    .line 17
    .line 18
    iput-wide v2, p0, Lal/e;->c:J

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lyk/e;->j(J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lal/e;->a:Ljava/net/HttpURLConnection;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lyk/e;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getDoOutput()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    const-string p0, "POST"

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Lyk/e;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const-string p0, "GET"

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Lyk/e;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lal/e;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
