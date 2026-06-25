.class public final Lpc/i4;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final c:Lpc/i4;


# instance fields
.field public final a:Lpc/a4;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpc/i4;

    .line 2
    .line 3
    invoke-direct {v0}, Lpc/i4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpc/i4;->c:Lpc/i4;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpc/i4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lpc/a4;

    .line 12
    .line 13
    new-instance v1, Lpc/a4;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Lpc/d4;

    .line 17
    .line 18
    sget-object v3, Lpc/q3;->b:Lpc/q3;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v3, v2, v4

    .line 22
    .line 23
    sget-object v3, Lpc/a4;->b:Lpc/q3;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v3, v2, v4

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, v1, Lpc/a4;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lpc/r3;->a:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    iput-object v1, v0, Lpc/a4;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v0, p0, Lpc/i4;->a:Lpc/a4;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lpc/l4;
    .locals 4

    .line 1
    sget-object v0, Lpc/r3;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lpc/i4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lpc/l4;

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Lpc/i4;->a:Lpc/a4;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-class v2, Lcom/google/android/gms/internal/measurement/n0;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Lpc/a4;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lpc/a4;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lpc/a4;->b(Ljava/lang/Class;)Lpc/k4;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v2, v1, Lpc/k4;->d:I

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    and-int/2addr v2, v3

    .line 37
    if-ne v2, v3, :cond_0

    .line 38
    .line 39
    iget-object v1, v1, Lpc/k4;->a:Lpc/e4;

    .line 40
    .line 41
    new-instance v2, Lcom/google/android/gms/internal/measurement/q0;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/q0;-><init>(Lpc/e4;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    sget-object v2, Lpc/b4;->a:[I

    .line 48
    .line 49
    invoke-virtual {v1}, Lpc/k4;->a()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v3}, Lw/p;->h(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    aget v2, v2, v3

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    if-eq v2, v3, :cond_1

    .line 61
    .line 62
    sget-object v2, Lpc/m0;->a:Lpc/q3;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v2, 0x0

    .line 66
    :goto_0
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/p0;->l(Lpc/k4;Lpc/q3;)Lcom/google/android/gms/internal/measurement/p0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_1
    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lpc/l4;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_2
    return-object v2

    .line 80
    :cond_3
    return-object v1

    .line 81
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 82
    .line 83
    const-string v0, "messageType"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method
