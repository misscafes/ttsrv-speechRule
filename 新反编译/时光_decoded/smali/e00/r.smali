.class public final Le00/r;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:I

.field public final b:Le00/e;

.field public final c:J

.field public final d:Ld00/c;

.field public final e:Lc00/m;

.field public final f:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;Ld00/d;Le00/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Le00/r;->a:I

    .line 5
    .line 6
    iput-object p6, p0, Le00/r;->b:Le00/e;

    .line 7
    .line 8
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Le00/r;->c:J

    .line 13
    .line 14
    invoke-virtual {p5}, Ld00/d;->d()Ld00/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Le00/r;->d:Ld00/c;

    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object p4, La00/n;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string p5, " ConnectionPool connection closer"

    .line 28
    .line 29
    invoke-static {p1, p4, p5}, Lb/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p4, Lc00/m;

    .line 34
    .line 35
    const/4 p5, 0x2

    .line 36
    invoke-direct {p4, p0, p1, p5}, Lc00/m;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iput-object p4, p0, Le00/r;->e:Lc00/m;

    .line 40
    .line 41
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Le00/r;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 47
    .line 48
    const-wide/16 p0, 0x0

    .line 49
    .line 50
    cmp-long p0, p2, p0

    .line 51
    .line 52
    if-lez p0, :cond_0

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const-string p0, "keepAliveDuration <= 0: "

    .line 56
    .line 57
    invoke-static {p2, p3, p0}, Lb/a;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lr00/a;->d(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    throw p0
.end method


# virtual methods
.method public final a(Le00/q;J)I
    .locals 6

    .line 1
    sget-object v0, La00/n;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object v0, p1, Le00/q;->r:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/ref/Reference;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    check-cast v3, Le00/n;

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v5, "A connection to "

    .line 33
    .line 34
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, p1, Le00/q;->c:Lokhttp3/Route;

    .line 38
    .line 39
    invoke-virtual {v5}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v5, " was leaked. Did you forget to close a response body?"

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v5, Lk00/e;->a:Lk00/e;

    .line 60
    .line 61
    sget-object v5, Lk00/e;->a:Lk00/e;

    .line 62
    .line 63
    iget-object v3, v3, Le00/n;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v5, v3, v4}, Lk00/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    iget-wide v2, p0, Le00/r;->c:J

    .line 78
    .line 79
    sub-long/2addr p2, v2

    .line 80
    iput-wide p2, p1, Le00/q;->s:J

    .line 81
    .line 82
    return v1

    .line 83
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0
.end method
