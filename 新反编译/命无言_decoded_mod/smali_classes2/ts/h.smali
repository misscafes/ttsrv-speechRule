.class public final Lts/h;
.super Lts/n;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final k0:Lts/i;

.field public final l0:J


# direct methods
.method public constructor <init>(Lbs/t;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-static {p2}, Lts/k;->a(Ljava/lang/String;)Lts/j;

    move-result-object v0

    invoke-direct {p0, p2, p3, v0}, Lts/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lts/j;)V

    .line 6
    iput-object p1, p0, Lts/h;->k0:Lts/i;

    const-wide/16 p1, -0x1

    .line 7
    iput-wide p1, p0, Lts/h;->l0:J

    return-void
.end method

.method public constructor <init>(Lts/i;JLjava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p4}, Lts/k;->a(Ljava/lang/String;)Lts/j;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v0, p0

    move-object v3, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lts/n;-><init>(Ljava/lang/String;[BLjava/lang/String;Lts/j;I)V

    .line 3
    iput-object p1, v0, Lts/h;->k0:Lts/i;

    .line 4
    iput-wide p2, v0, Lts/h;->l0:J

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lts/n;->j0:[B

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lts/h;->k0:Lts/i;

    .line 6
    .line 7
    iget-object v1, p0, Lts/n;->Y:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lts/i;->j(Ljava/lang/String;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, p0, Lts/h;->l0:J

    .line 14
    .line 15
    long-to-int v1, v1

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v0, v2}, Ln7/a;->q(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    const/4 v1, 0x0

    .line 41
    :goto_1
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iput-object v1, p0, Lts/n;->j0:[B

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "Could not load the contents of resource: "

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lts/n;->A:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    :goto_2
    iget-object v0, p0, Lts/n;->j0:[B

    .line 72
    .line 73
    return-object v0
.end method

.method public final b()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lts/n;->j0:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 6
    .line 7
    invoke-virtual {p0}, Lts/h;->a()[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lts/h;->k0:Lts/i;

    .line 16
    .line 17
    iget-object v1, p0, Lts/n;->Y:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lts/i;->j(Ljava/lang/String;)Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
