.class public final Lpl/h;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final c:Lpl/f;

.field public static final d:Lo7/a;


# instance fields
.field public final a:Lb/b;

.field public final b:Lpl/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpl/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpl/h;->c:Lpl/f;

    .line 7
    .line 8
    sget-object v0, Lnl/u;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lm7/a;

    .line 11
    .line 12
    sget-object v2, Lpl/e;->i:Lpl/e;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v2, v3}, Lm7/a;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v3, 0xc

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3}, Lcy/a;->A0(Ljava/lang/String;Lm7/a;Lyx/l;I)Lo7/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lpl/h;->d:Lo7/a;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lwj/f;Lox/g;Lox/g;Lok/d;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lwj/f;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lwj/f;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lnl/e0;->a:Lnl/e0;

    .line 10
    .line 11
    invoke-static {p1}, Lnl/e0;->a(Lwj/f;)Lnl/b;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    new-instance p1, Lb/b;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lb/b;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lpl/b;

    .line 21
    .line 22
    new-instance v6, Ll0/c;

    .line 23
    .line 24
    invoke-direct {v6, v5, p2}, Ll0/c;-><init>(Lnl/b;Lox/g;)V

    .line 25
    .line 26
    .line 27
    sget-object p2, Lpl/h;->c:Lpl/f;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object p2, Lpl/f;->a:[Lgy/e;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    aget-object p2, p2, v1

    .line 36
    .line 37
    sget-object v1, Lpl/h;->d:Lo7/a;

    .line 38
    .line 39
    invoke-virtual {v1, v0, p2}, Lo7/a;->a(Ljava/lang/Object;Lgy/e;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    move-object v7, p2

    .line 44
    check-cast v7, Ll7/g;

    .line 45
    .line 46
    move-object v3, p3

    .line 47
    move-object v4, p4

    .line 48
    invoke-direct/range {v2 .. v7}, Lpl/b;-><init>(Lox/g;Lok/d;Lnl/b;Ll0/c;Ll7/g;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lpl/h;->a:Lb/b;

    .line 55
    .line 56
    iput-object v2, p0, Lpl/h;->b:Lpl/b;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 8

    .line 1
    iget-object v0, p0, Lpl/h;->a:Lb/b;

    .line 2
    .line 3
    iget-object v0, v0, Lb/b;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v1, "firebase_sessions_sampling_rate"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v3

    .line 24
    :goto_0
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    cmpg-double v0, v1, v6

    .line 35
    .line 36
    if-gtz v0, :cond_1

    .line 37
    .line 38
    cmpg-double v0, v6, v4

    .line 39
    .line 40
    if-gtz v0, :cond_1

    .line 41
    .line 42
    return-wide v6

    .line 43
    :cond_1
    iget-object p0, p0, Lpl/h;->b:Lpl/b;

    .line 44
    .line 45
    invoke-virtual {p0}, Lpl/b;->b()Lpl/j;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object p0, p0, Lpl/j;->b:Lpl/d;

    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    iget-object p0, p0, Lpl/d;->b:Ljava/lang/Double;

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    cmpg-double p0, v1, v6

    .line 62
    .line 63
    if-gtz p0, :cond_2

    .line 64
    .line 65
    cmpg-double p0, v6, v4

    .line 66
    .line 67
    if-gtz p0, :cond_2

    .line 68
    .line 69
    return-wide v6

    .line 70
    :cond_2
    return-wide v4

    .line 71
    :cond_3
    const-string p0, "sessionConfigs"

    .line 72
    .line 73
    invoke-static {p0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v3
.end method

.method public final b(Lqx/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lpl/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpl/g;

    .line 7
    .line 8
    iget v1, v0, Lpl/g;->Z:I

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
    iput v1, v0, Lpl/g;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpl/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lpl/g;-><init>(Lpl/h;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lpl/g;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpl/g;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Ljx/w;->a:Ljx/w;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lpx/a;->i:Lpx/a;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v5, :cond_2

    .line 39
    .line 40
    if-ne v1, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    iget-object p0, v0, Lpl/g;->i:Lpl/h;

    .line 53
    .line 54
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p0, v0, Lpl/g;->i:Lpl/h;

    .line 62
    .line 63
    iput v5, v0, Lpl/g;->Z:I

    .line 64
    .line 65
    iget-object p1, p0, Lpl/h;->a:Lb/b;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    if-ne v3, v6, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_1
    iget-object p0, p0, Lpl/h;->b:Lpl/b;

    .line 74
    .line 75
    iput-object v2, v0, Lpl/g;->i:Lpl/h;

    .line 76
    .line 77
    iput v4, v0, Lpl/g;->Z:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lpl/b;->d(Lox/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v6, :cond_5

    .line 84
    .line 85
    :goto_2
    return-object v6

    .line 86
    :cond_5
    :goto_3
    return-object v3
.end method
