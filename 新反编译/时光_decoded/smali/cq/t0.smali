.class public final Lcq/t0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcq/t0$a;,
        Lcq/t0$b;,
        Lcq/t0$c;,
        Lcq/t0$d;
    }
.end annotation


# instance fields
.field public final a:Lzp/d;


# direct methods
.method public constructor <init>(Lzp/d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcq/t0;->a:Lzp/d;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lcq/t0;Lcq/t0$d;Ljava/lang/String;IZLqx/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p5, Lcq/f1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p5

    .line 9
    check-cast v0, Lcq/f1;

    .line 10
    .line 11
    iget v1, v0, Lcq/f1;->Z:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcq/f1;->Z:I

    .line 21
    .line 22
    :goto_0
    move-object p0, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v0, Lcq/f1;

    .line 25
    .line 26
    invoke-direct {v0, p0, p5}, Lcq/f1;-><init>(Lcq/t0;Lox/c;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object p5, p0, Lcq/f1;->X:Ljava/lang/Object;

    .line 31
    .line 32
    iget v0, p0, Lcq/f1;->Z:I

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    iget-boolean p1, p0, Lcq/f1;->i:Z

    .line 41
    .line 42
    :try_start_0
    invoke-static {p5}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    invoke-static {p5}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-virtual {p1}, Lcq/t0$d;->a()Lio/legado/app/data/entities/BookSource;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, Lcq/i1;->a(Lio/legado/app/data/entities/BookSource;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-le p3, v1, :cond_3

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    new-instance p1, Lcq/w0;

    .line 71
    .line 72
    sget-object p2, Lkx/u;->i:Lkx/u;

    .line 73
    .line 74
    const/4 p3, 0x0

    .line 75
    const/4 p4, 0x2

    .line 76
    invoke-direct {p1, p2, p3, p4, v2}, Lcq/w0;-><init>(Ljava/util/List;ZILzx/f;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_3
    new-instance v3, Lcq/h1;

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    move-object v5, p2

    .line 84
    move v6, p3

    .line 85
    move v7, p4

    .line 86
    invoke-direct/range {v3 .. v8}, Lcq/h1;-><init>(Lio/legado/app/data/entities/BookSource;Ljava/lang/String;IZLox/c;)V

    .line 87
    .line 88
    .line 89
    iput-boolean p1, p0, Lcq/f1;->i:Z

    .line 90
    .line 91
    iput v1, p0, Lcq/f1;->Z:I

    .line 92
    .line 93
    const-wide/16 p2, 0x7530

    .line 94
    .line 95
    invoke-static {p2, p3, v3, p0}, Lk40/h;->p0(JLyx/p;Lox/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    sget-object p2, Lpx/a;->i:Lpx/a;

    .line 100
    .line 101
    if-ne p5, p2, :cond_4

    .line 102
    .line 103
    return-object p2

    .line 104
    :cond_4
    :goto_2
    :try_start_2
    check-cast p5, Ljava/util/ArrayList;

    .line 105
    .line 106
    new-instance p2, Lcq/w0;

    .line 107
    .line 108
    invoke-direct {p2, p5, p1}, Lcq/w0;-><init>(Ljava/util/List;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    .line 111
    return-object p2

    .line 112
    :goto_3
    invoke-interface {p0}, Lox/c;->getContext()Lox/g;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lry/b0;->m(Lox/g;)V

    .line 117
    .line 118
    .line 119
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    .line 120
    .line 121
    if-nez p0, :cond_5

    .line 122
    .line 123
    new-instance p0, Lcq/v0;

    .line 124
    .line 125
    invoke-direct {p0, p1}, Lcq/v0;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_5
    throw p1
.end method
