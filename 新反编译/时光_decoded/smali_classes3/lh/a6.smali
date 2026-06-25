.class public final Llh/a6;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final c:Llh/a6;


# instance fields
.field public final a:Llh/p5;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llh/a6;

    .line 2
    .line 3
    invoke-direct {v0}, Llh/a6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llh/a6;->c:Llh/a6;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Llh/a6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Llh/p5;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Llh/p5;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Llh/a6;->a:Llh/p5;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Llh/d6;
    .locals 5

    .line 1
    sget-object v0, Llh/j5;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    iget-object v1, p0, Llh/a6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Llh/d6;

    .line 13
    .line 14
    if-nez v2, :cond_4

    .line 15
    .line 16
    iget-object p0, p0, Llh/a6;->a:Llh/p5;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v2, Llh/e6;->a:Llh/b5;

    .line 22
    .line 23
    const-class v2, Llh/d5;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Llh/p5;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Llh/p5;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Llh/p5;->b(Ljava/lang/Class;)Llh/c6;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget v2, p0, Llh/c6;->d:I

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    and-int/2addr v2, v3

    .line 40
    const/4 v4, 0x1

    .line 41
    if-ne v2, v3, :cond_0

    .line 42
    .line 43
    move v2, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v2, 0x0

    .line 46
    :goto_0
    if-nez v2, :cond_2

    .line 47
    .line 48
    sget v2, Llh/y5;->a:I

    .line 49
    .line 50
    sget v2, Llh/m5;->a:I

    .line 51
    .line 52
    sget-object v2, Llh/e6;->a:Llh/b5;

    .line 53
    .line 54
    invoke-virtual {p0}, Llh/c6;->a()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/lit8 v3, v3, -0x1

    .line 59
    .line 60
    if-eq v3, v4, :cond_1

    .line 61
    .line 62
    sget-object v0, Llh/x4;->a:Llh/b5;

    .line 63
    .line 64
    :cond_1
    sget v3, Llh/s5;->a:I

    .line 65
    .line 66
    invoke-static {p0, v2, v0}, Llh/w5;->u(Llh/c6;Llh/b5;Llh/b5;)Llh/w5;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget-object v0, Llh/e6;->a:Llh/b5;

    .line 72
    .line 73
    sget-object v2, Llh/x4;->a:Llh/b5;

    .line 74
    .line 75
    iget-object p0, p0, Llh/c6;->a:Llh/u5;

    .line 76
    .line 77
    new-instance v2, Llh/x5;

    .line 78
    .line 79
    invoke-direct {v2, v0, p0}, Llh/x5;-><init>(Llh/b5;Llh/u5;)V

    .line 80
    .line 81
    .line 82
    move-object p0, v2

    .line 83
    :goto_1
    invoke-virtual {v1, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Llh/d6;

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_3
    return-object p0

    .line 93
    :cond_4
    return-object v2

    .line 94
    :cond_5
    const-string p0, "messageType"

    .line 95
    .line 96
    invoke-static {p0}, Lr00/a;->v(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method
