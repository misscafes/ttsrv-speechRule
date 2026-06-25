.class public final Llz/g;
.super Llz/m;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final r0:Llz/h;

.field public final s0:J


# direct methods
.method public constructor <init>(La0/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 18
    invoke-static {p2}, Llz/j;->a(Ljava/lang/String;)Llz/i;

    move-result-object v0

    invoke-direct {p0, p2, p3, v0}, Llz/m;-><init>(Ljava/lang/String;Ljava/lang/String;Llz/i;)V

    .line 19
    iput-object p1, p0, Llz/g;->r0:Llz/h;

    const-wide/16 p1, -0x1

    .line 20
    iput-wide p1, p0, Llz/g;->s0:J

    return-void
.end method

.method public constructor <init>(Llz/h;JLjava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p4}, Llz/j;->a(Ljava/lang/String;)Llz/i;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    move-object v2, v1

    .line 8
    move-object v0, p0

    .line 9
    move-object v3, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Llz/m;-><init>(Ljava/lang/String;[BLjava/lang/String;Llz/i;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Llz/g;->r0:Llz/h;

    .line 14
    .line 15
    iput-wide p2, v0, Llz/g;->s0:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 4

    .line 1
    iget-object v0, p0, Llz/m;->q0:[B

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Llz/g;->r0:Llz/h;

    .line 6
    .line 7
    iget-object v1, p0, Llz/m;->n0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Llz/h;->h(Ljava/lang/String;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, p0, Llz/g;->s0:J

    .line 14
    .line 15
    long-to-int v1, v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 20
    .line 21
    invoke-direct {v3, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {v0, v3}, Ldn/a;->f(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-object v1, v2

    .line 42
    :goto_1
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iput-object v1, p0, Llz/m;->q0:[B

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-string v0, "Could not load the contents of resource: "

    .line 51
    .line 52
    iget-object p0, p0, Llz/m;->Y:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p0, v0}, Lge/c;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_2
    :goto_2
    iget-object p0, p0, Llz/m;->q0:[B

    .line 59
    .line 60
    return-object p0
.end method

.method public final b()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Llz/m;->q0:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 6
    .line 7
    invoke-virtual {p0}, Llz/g;->a()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Llz/g;->r0:Llz/h;

    .line 16
    .line 17
    iget-object p0, p0, Llz/m;->n0:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Llz/h;->h(Ljava/lang/String;)Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
