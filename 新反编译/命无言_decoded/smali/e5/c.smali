.class public final Le5/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lw4/q;
.implements Lw4/r;
.implements Lwc/d;
.implements Ly3/i;


# instance fields
.field public A:Ljava/lang/Object;

.field public final synthetic i:I

.field public v:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Le5/c;->i:I

    packed-switch p1, :pswitch_data_0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le5/c;->A:Ljava/lang/Object;

    return-void

    .line 18
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, Le5/c;->v:J

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Le5/c;->i:I

    iput-wide p1, p0, Le5/c;->v:J

    iput-object p3, p0, Le5/c;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Le5/c;->i:I

    .line 6
    new-instance v0, Lf4/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lf4/b;-><init>(Landroid/content/Context;Z)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide p2, p0, Le5/c;->v:J

    .line 9
    iput-object v0, p0, Le5/c;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lec/a;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Le5/c;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 5
    iput-object p1, p0, Le5/c;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Le5/c;->i:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Le5/c;->A:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p4, p0, Le5/c;->i:I

    iput-object p1, p0, Le5/c;->A:Ljava/lang/Object;

    iput-wide p2, p0, Le5/c;->v:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lw4/q;J)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Le5/c;->i:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Le5/c;->A:Ljava/lang/Object;

    .line 12
    invoke-interface {p1}, Lw4/q;->getPosition()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ln3/b;->d(Z)V

    .line 13
    iput-wide p2, p0, Le5/c;->v:J

    return-void
.end method


# virtual methods
.method public A()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public B(IZ)Z
    .locals 1

    .line 1
    iget-object p2, p0, Le5/c;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lw4/q;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p2, p1, v0}, Lw4/q;->B(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public C(J)J
    .locals 0

    .line 1
    iget-object p1, p0, Le5/c;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lw4/k;

    .line 4
    .line 5
    iget p1, p1, Lw4/k;->a:I

    .line 6
    .line 7
    int-to-long p1, p1

    .line 8
    return-wide p1
.end method

.method public D(JJ)J
    .locals 0

    .line 1
    iget-object p1, p0, Le5/c;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lw4/k;

    .line 4
    .line 5
    iget p1, p1, Lw4/k;->a:I

    .line 6
    .line 7
    int-to-long p1, p1

    .line 8
    return-wide p1
.end method

.method public E(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->b()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p1, 0xd

    .line 13
    .line 14
    :goto_0
    iget-wide v0, p0, Le5/c;->v:J

    .line 15
    .line 16
    iget-object v2, p0, Le5/c;->A:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lbl/n;

    .line 19
    .line 20
    iget-object v2, v2, Lbl/n;->A:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lrb/g;

    .line 23
    .line 24
    iget-object v2, v2, Lrb/g;->c:Lub/l;

    .line 25
    .line 26
    iget-object v2, v2, Lm4/d;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lub/n;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v3, v0, v1, p1, v4}, Lub/n;->b(JILub/k;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    return-void
.end method

.method public F([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Le5/c;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw4/q;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lw4/q;->F([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public G(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Le5/c;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Le5/c;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    invoke-virtual {v1, p1}, Le5/c;->G(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-wide v0, p0, Le5/c;->v:J

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    shl-long/2addr v2, p1

    .line 21
    not-long v2, v2

    .line 22
    and-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Le5/c;->v:J

    .line 24
    .line 25
    return-void
.end method

.method public H(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Le5/c;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le5/c;

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-lt p1, v1, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Le5/c;->v:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    iget-wide v0, p0, Le5/c;->v:J

    .line 21
    .line 22
    shl-long v4, v2, p1

    .line 23
    .line 24
    sub-long/2addr v4, v2

    .line 25
    and-long/2addr v0, v4

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    if-ge p1, v1, :cond_2

    .line 32
    .line 33
    iget-wide v0, p0, Le5/c;->v:J

    .line 34
    .line 35
    shl-long v4, v2, p1

    .line 36
    .line 37
    sub-long/2addr v4, v2

    .line 38
    and-long/2addr v0, v4

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_2
    sub-int/2addr p1, v1

    .line 45
    invoke-virtual {v0, p1}, Le5/c;->H(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-wide v0, p0, Le5/c;->v:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, p1

    .line 56
    return v0
.end method

.method public I()V
    .locals 2

    .line 1
    iget-object v0, p0, Le5/c;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le5/c;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Le5/c;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-direct {v0, v1}, Le5/c;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Le5/c;->A:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public J(Ljj/a;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Le5/c;->v:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Le5/c;->v:J

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Thread;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "NanoHttpd Request Processor (#"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-wide v2, p0, Le5/c;->v:J

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ")"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Le5/c;->A:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public K(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Le5/c;->I()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Le5/c;->A:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Le5/c;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, Le5/c;->K(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-wide v0, p0, Le5/c;->v:J

    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    shl-long/2addr v2, p1

    .line 23
    and-long/2addr v0, v2

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long p1, v0, v2

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public L(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Le5/c;->v:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    long-to-int p1, v0

    .line 6
    if-gez p1, :cond_0

    .line 7
    .line 8
    const p1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    :cond_0
    int-to-long v0, p1

    .line 12
    iput-wide v0, p0, Le5/c;->v:J

    .line 13
    .line 14
    return-void
.end method

.method public M(IZ)V
    .locals 9

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Le5/c;->I()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Le5/c;->A:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Le5/c;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1, p2}, Le5/c;->M(IZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v0, p0, Le5/c;->v:J

    .line 18
    .line 19
    const-wide/high16 v2, -0x8000000000000000L

    .line 20
    .line 21
    and-long/2addr v2, v0

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v3

    .line 33
    :goto_0
    const-wide/16 v5, 0x1

    .line 34
    .line 35
    shl-long v7, v5, p1

    .line 36
    .line 37
    sub-long/2addr v7, v5

    .line 38
    and-long v5, v0, v7

    .line 39
    .line 40
    not-long v7, v7

    .line 41
    and-long/2addr v0, v7

    .line 42
    shl-long/2addr v0, v4

    .line 43
    or-long/2addr v0, v5

    .line 44
    iput-wide v0, p0, Le5/c;->v:J

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Le5/c;->U(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0, p1}, Le5/c;->G(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    if-nez v2, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Le5/c;->A:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Le5/c;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    :goto_2
    invoke-virtual {p0}, Le5/c;->I()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Le5/c;->A:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Le5/c;

    .line 71
    .line 72
    invoke-virtual {p1, v3, v2}, Le5/c;->M(IZ)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public N()B
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    iget-object v2, p0, Le5/c;->A:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Ljava/io/InputStream;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Le5/c;->L(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget-byte v0, v1, v0

    .line 16
    .line 17
    return v0
.end method

.method public O(I)[B
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-array v0, p1, [B

    .line 8
    .line 9
    iget-object v1, p0, Le5/c;->A:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/io/InputStream;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Le5/c;->L(I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v1, "Length must > 0: "

    .line 28
    .line 29
    invoke-static {p1, v1}, Lna/d;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public P(I)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_2

    .line 3
    .line 4
    new-array v0, p1, [B

    .line 5
    .line 6
    iget-object v1, p0, Le5/c;->A:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Le5/c;->L(I)V

    .line 14
    .line 15
    .line 16
    sget v1, Lzs/a;->a:I

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    if-ge v3, p1, :cond_1

    .line 26
    .line 27
    aget-byte v4, v0, v3

    .line 28
    .line 29
    and-int/lit16 v4, v4, 0xff

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x2

    .line 40
    if-ge v5, v6, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v1, "Length must > 0: "

    .line 68
    .line 69
    invoke-static {p1, v1}, Lna/d;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public Q()I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    iget-object v2, p0, Le5/c;->A:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Ljava/io/InputStream;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Le5/c;->L(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    aget-byte v0, v1, v0

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    shl-int/lit8 v0, v0, 0x18

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    aget-byte v2, v1, v2

    .line 23
    .line 24
    and-int/lit16 v2, v2, 0xff

    .line 25
    .line 26
    shl-int/lit8 v2, v2, 0x10

    .line 27
    .line 28
    or-int/2addr v0, v2

    .line 29
    const/4 v2, 0x1

    .line 30
    aget-byte v2, v1, v2

    .line 31
    .line 32
    and-int/lit16 v2, v2, 0xff

    .line 33
    .line 34
    shl-int/lit8 v2, v2, 0x8

    .line 35
    .line 36
    or-int/2addr v0, v2

    .line 37
    const/4 v2, 0x0

    .line 38
    aget-byte v1, v1, v2

    .line 39
    .line 40
    and-int/lit16 v1, v1, 0xff

    .line 41
    .line 42
    or-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public R()S
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    iget-object v2, p0, Le5/c;->A:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Ljava/io/InputStream;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Le5/c;->L(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget-byte v0, v1, v0

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    int-to-short v0, v0

    .line 20
    return v0
.end method

.method public S(I)Z
    .locals 10

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Le5/c;->I()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Le5/c;->A:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Le5/c;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, Le5/c;->S(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    shl-long v2, v0, p1

    .line 21
    .line 22
    iget-wide v4, p0, Le5/c;->v:J

    .line 23
    .line 24
    and-long v6, v4, v2

    .line 25
    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    cmp-long p1, v6, v8

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    move p1, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move p1, v7

    .line 37
    :goto_0
    not-long v8, v2

    .line 38
    and-long/2addr v4, v8

    .line 39
    iput-wide v4, p0, Le5/c;->v:J

    .line 40
    .line 41
    sub-long/2addr v2, v0

    .line 42
    and-long v0, v4, v2

    .line 43
    .line 44
    not-long v2, v2

    .line 45
    and-long/2addr v2, v4

    .line 46
    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    or-long/2addr v0, v2

    .line 51
    iput-wide v0, p0, Le5/c;->v:J

    .line 52
    .line 53
    iget-object v0, p0, Le5/c;->A:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Le5/c;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v7}, Le5/c;->K(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/16 v0, 0x3f

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Le5/c;->U(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Le5/c;->A:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Le5/c;

    .line 73
    .line 74
    invoke-virtual {v0, v7}, Le5/c;->S(I)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    return p1
.end method

.method public T()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Le5/c;->v:J

    .line 4
    .line 5
    iget-object v0, p0, Le5/c;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Le5/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Le5/c;->T()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public U(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Le5/c;->I()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Le5/c;->A:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Le5/c;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, Le5/c;->U(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v0, p0, Le5/c;->v:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    shl-long/2addr v2, p1

    .line 22
    or-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Le5/c;->v:J

    .line 24
    .line 25
    return-void
.end method

.method public a(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Le5/c;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw4/k;

    .line 4
    .line 5
    iget-object v0, v0, Lw4/k;->e:[J

    .line 6
    .line 7
    long-to-int p1, p1

    .line 8
    aget-wide p1, v0, p1

    .line 9
    .line 10
    iget-wide v0, p0, Le5/c;->v:J

    .line 11
    .line 12
    sub-long/2addr p1, v0

    .line 13
    return-wide p1
.end method

.method public c(JJ)J
    .locals 0

    .line 1
    iget-object p3, p0, Le5/c;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Lw4/k;

    .line 4
    .line 5
    iget-object p3, p3, Lw4/k;->d:[J

    .line 6
    .line 7
    long-to-int p1, p1

    .line 8
    aget-wide p1, p3, p1

    .line 9
    .line 10
    return-wide p1
.end method

.method public d([BIIZ)Z
    .locals 1

    .line 1
    iget-object p2, p0, Le5/c;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lw4/q;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p2, p1, v0, p3, p4}, Lw4/q;->d([BIIZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public f(JJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public getLength()J
    .locals 4

    .line 1
    iget-object v0, p0, Le5/c;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw4/q;

    .line 4
    .line 5
    invoke-interface {v0}, Lw4/q;->getLength()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Le5/c;->v:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public getPosition()J
    .locals 4

    .line 1
    iget-object v0, p0, Le5/c;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw4/q;

    .line 4
    .line 5
    invoke-interface {v0}, Lw4/q;->getPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Le5/c;->v:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public h(JJ)J
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide p1
.end method

.method public i(J)Lz3/j;
    .locals 6

    .line 1
    new-instance v0, Lz3/j;

    .line 2
    .line 3
    iget-object v1, p0, Le5/c;->A:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lw4/k;

    .line 6
    .line 7
    iget-object v2, v1, Lw4/k;->c:[J

    .line 8
    .line 9
    long-to-int p1, p1

    .line 10
    aget-wide v3, v2, p1

    .line 11
    .line 12
    iget-object p2, v1, Lw4/k;->b:[I

    .line 13
    .line 14
    aget p1, p2, p1

    .line 15
    .line 16
    int-to-long p1, p1

    .line 17
    const/4 v1, 0x0

    .line 18
    move-wide v2, v3

    .line 19
    move-wide v4, p1

    .line 20
    invoke-direct/range {v0 .. v5}, Lz3/j;-><init>(Ljava/lang/String;JJ)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public k(IZ)Z
    .locals 1

    .line 1
    iget-object p2, p0, Le5/c;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lw4/q;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p2, p1, v0}, Lw4/q;->k(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public l([BIIZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le5/c;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw4/q;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lw4/q;->l([BIIZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public m()J
    .locals 4

    .line 1
    iget-object v0, p0, Le5/c;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw4/q;

    .line 4
    .line 5
    invoke-interface {v0}, Lw4/q;->m()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Le5/c;->v:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le5/c;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw4/q;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lw4/q;->o(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(JJ)J
    .locals 2

    .line 1
    iget-object p3, p0, Le5/c;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Lw4/k;

    .line 4
    .line 5
    iget-wide v0, p0, Le5/c;->v:J

    .line 6
    .line 7
    add-long/2addr p1, v0

    .line 8
    iget-object p3, p3, Lw4/k;->e:[J

    .line 9
    .line 10
    const/4 p4, 0x1

    .line 11
    invoke-static {p3, p1, p2, p4}, Ln3/b0;->e([JJZ)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-long p1, p1

    .line 16
    return-wide p1
.end method

.method public q(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Le5/c;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw4/q;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lw4/q;->q(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Le5/c;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw4/r;

    .line 4
    .line 5
    invoke-interface {v0}, Lw4/r;->r()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public read([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Le5/c;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw4/q;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lk3/g;->read([BII)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public readFully([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Le5/c;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw4/q;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lw4/q;->readFully([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Le5/c;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw4/q;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lw4/q;->t([BII)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Le5/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Le5/c;->A:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Le5/c;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Le5/c;->v:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Le5/c;->A:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Le5/c;

    .line 32
    .line 33
    invoke-virtual {v1}, Le5/c;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "xx"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, Le5/c;->v:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public v(Lw4/a0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le5/c;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw4/r;

    .line 4
    .line 5
    new-instance v1, Le5/d;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p1}, Le5/d;-><init>(Le5/c;Lw4/a0;Lw4/a0;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lw4/r;->v(Lw4/a0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Le5/c;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw4/q;

    .line 4
    .line 5
    invoke-interface {v0}, Lw4/q;->w()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le5/c;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw4/q;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lw4/q;->x(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public y()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public z(II)Lw4/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Le5/c;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw4/r;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lw4/r;->z(II)Lw4/g0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
