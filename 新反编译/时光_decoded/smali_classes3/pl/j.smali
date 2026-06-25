.class public final Lpl/j;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final c:Lp7/b;

.field public static final d:Lp7/b;

.field public static final e:Lp7/b;

.field public static final f:Lp7/b;

.field public static final g:Lp7/b;


# instance fields
.field public final a:Ll7/g;

.field public b:Lpl/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp7/b;

    .line 2
    .line 3
    const-string v1, "firebase_sessions_enabled"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp7/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpl/j;->c:Lp7/b;

    .line 9
    .line 10
    new-instance v0, Lp7/b;

    .line 11
    .line 12
    const-string v1, "firebase_sessions_sampling_rate"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lp7/b;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lpl/j;->d:Lp7/b;

    .line 18
    .line 19
    new-instance v0, Lp7/b;

    .line 20
    .line 21
    const-string v1, "firebase_sessions_restart_timeout"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lp7/b;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lpl/j;->e:Lp7/b;

    .line 27
    .line 28
    new-instance v0, Lp7/b;

    .line 29
    .line 30
    const-string v1, "firebase_sessions_cache_duration"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lp7/b;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lpl/j;->f:Lp7/b;

    .line 36
    .line 37
    new-instance v0, Lp7/b;

    .line 38
    .line 39
    const-string v1, "firebase_sessions_cache_updated_time"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lp7/b;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lpl/j;->g:Lp7/b;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ll7/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpl/j;->a:Ll7/g;

    .line 5
    .line 6
    new-instance p1, Lp40/f2;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, p0, v1, v0}, Lp40/f2;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lry/b0;->D(Lyx/p;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lpl/j;Lp7/a;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpl/d;

    .line 5
    .line 6
    sget-object v1, Lpl/j;->c:Lp7/b;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lp7/a;->c(Lp7/b;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    sget-object v2, Lpl/j;->d:Lp7/b;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lp7/a;->c(Lp7/b;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Double;

    .line 21
    .line 22
    sget-object v3, Lpl/j;->e:Lp7/b;

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Lp7/a;->c(Lp7/b;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Integer;

    .line 29
    .line 30
    sget-object v4, Lpl/j;->f:Lp7/b;

    .line 31
    .line 32
    invoke-virtual {p1, v4}, Lp7/a;->c(Lp7/b;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/Integer;

    .line 37
    .line 38
    sget-object v5, Lpl/j;->g:Lp7/b;

    .line 39
    .line 40
    invoke-virtual {p1, v5}, Lp7/a;->c(Lp7/b;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v5, p1

    .line 45
    check-cast v5, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-direct/range {v0 .. v5}, Lpl/d;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lpl/j;->b:Lpl/d;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lpl/j;->b:Lpl/d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "sessionConfigs"

    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, Lpl/d;->e:Ljava/lang/Long;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lpl/d;->d:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sub-long/2addr v0, v2

    .line 27
    const-wide/16 v2, 0x3e8

    .line 28
    .line 29
    div-long/2addr v0, v2

    .line 30
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-long v2, p0

    .line 35
    cmp-long p0, v0, v2

    .line 36
    .line 37
    if-gez p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_1
    invoke-static {v1}, Lzx/k;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    invoke-static {v1}, Lzx/k;->i(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final c(Lp7/b;Ljava/lang/Object;Lqx/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lpl/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpl/i;

    .line 7
    .line 8
    iget v1, v0, Lpl/i;->Y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpl/i;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpl/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lpl/i;-><init>(Lpl/j;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lpl/i;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpl/i;->Y:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {p3}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p3}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iget-object p3, p0, Lpl/j;->a:Ll7/g;

    .line 49
    .line 50
    new-instance v3, Lcs/f1;

    .line 51
    .line 52
    const/16 v8, 0xc

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    move-object v6, p0

    .line 56
    move-object v5, p1

    .line 57
    move-object v4, p2

    .line 58
    invoke-direct/range {v3 .. v8}, Lcs/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 59
    .line 60
    .line 61
    iput v2, v0, Lpl/i;->Y:I

    .line 62
    .line 63
    new-instance p0, Lkq/c;

    .line 64
    .line 65
    const/4 p1, 0x3

    .line 66
    invoke-direct {p0, v3, v7, p1}, Lkq/c;-><init>(Lyx/p;Lox/c;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p3, p0, v0}, Ll7/g;->d(Lyx/p;Lqx/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 74
    .line 75
    if-ne p0, p1, :cond_3

    .line 76
    .line 77
    return-object p1

    .line 78
    :catch_0
    move-exception v0

    .line 79
    move-object p0, v0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 84
    .line 85
    return-object p0
.end method
