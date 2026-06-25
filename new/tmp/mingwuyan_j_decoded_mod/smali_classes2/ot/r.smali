.class public final Lot/r;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:I

.field public final b:Lot/e;

.field public final c:J

.field public final d:Lnt/c;

.field public final e:Lau/g;

.field public final f:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;Lnt/d;Lot/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lot/r;->a:I

    .line 5
    .line 6
    iput-object p6, p0, Lot/r;->b:Lot/e;

    .line 7
    .line 8
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lot/r;->c:J

    .line 13
    .line 14
    invoke-virtual {p5}, Lnt/d;->d()Lnt/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lot/r;->d:Lnt/c;

    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object p4, Lkt/l;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string p5, " ConnectionPool connection closer"

    .line 28
    .line 29
    invoke-static {p1, p4, p5}, Lai/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p4, Lau/g;

    .line 34
    .line 35
    const/4 p5, 0x2

    .line 36
    invoke-direct {p4, p0, p1, p5}, Lau/g;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iput-object p4, p0, Lot/r;->e:Lau/g;

    .line 40
    .line 41
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lot/r;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 47
    .line 48
    const-wide/16 p4, 0x0

    .line 49
    .line 50
    cmp-long p1, p2, p4

    .line 51
    .line 52
    if-lez p1, :cond_0

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const-string p1, "keepAliveDuration <= 0: "

    .line 56
    .line 57
    invoke-static {p2, p3, p1}, Lk3/n;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p2
.end method


# virtual methods
.method public final a(Lot/q;J)I
    .locals 6

    .line 1
    sget-object v0, Lkt/l;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object v0, p1, Lot/q;->r:Ljava/util/ArrayList;

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
    check-cast v3, Lot/n;

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
    iget-object v5, p1, Lot/q;->c:Lokhttp3/Route;

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
    sget-object v5, Lut/e;->a:Lut/e;

    .line 60
    .line 61
    sget-object v5, Lut/e;->a:Lut/e;

    .line 62
    .line 63
    iget-object v3, v3, Lot/n;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v5, v3, v4}, Lut/e;->k(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-wide v2, p0, Lot/r;->c:J

    .line 78
    .line 79
    sub-long/2addr p2, v2

    .line 80
    iput-wide p2, p1, Lot/q;->s:J

    .line 81
    .line 82
    return v1

    .line 83
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1
.end method
