.class public final Lnl/h0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lnl/f0;


# static fields
.field public static final f:D

.field public static final synthetic g:I


# instance fields
.field public final a:Lwj/f;

.field public final b:Lok/d;

.field public final c:Lpl/h;

.field public final d:Ll/o0;

.field public final e:Lox/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lnl/h0;->f:D

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lwj/f;Lok/d;Lpl/h;Ll/o0;Lox/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnl/h0;->a:Lwj/f;

    .line 5
    .line 6
    iput-object p2, p0, Lnl/h0;->b:Lok/d;

    .line 7
    .line 8
    iput-object p3, p0, Lnl/h0;->c:Lpl/h;

    .line 9
    .line 10
    iput-object p4, p0, Lnl/h0;->d:Ll/o0;

    .line 11
    .line 12
    iput-object p5, p0, Lnl/h0;->e:Lox/g;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lnl/h0;Lqx/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lnl/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnl/g0;

    .line 7
    .line 8
    iget v1, v0, Lnl/g0;->Z:I

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
    iput v1, v0, Lnl/g0;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnl/g0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lnl/g0;-><init>(Lnl/h0;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lnl/g0;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnl/g0;->Z:I

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
    iget-object p0, v0, Lnl/g0;->i:Lnl/h0;

    .line 35
    .line 36
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lnl/h0;->c:Lpl/h;

    .line 51
    .line 52
    iput-object p0, v0, Lnl/g0;->i:Lnl/h0;

    .line 53
    .line 54
    iput v2, v0, Lnl/g0;->Z:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lpl/h;->b(Lqx/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 61
    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_1
    iget-object p1, p0, Lnl/h0;->c:Lpl/h;

    .line 66
    .line 67
    iget-object v0, p1, Lpl/h;->a:Lb/b;

    .line 68
    .line 69
    invoke-virtual {v0}, Lb/b;->a()Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    iget-object p1, p1, Lpl/h;->b:Lpl/b;

    .line 81
    .line 82
    invoke-virtual {p1}, Lpl/b;->a()Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :cond_5
    :goto_2
    if-nez v2, :cond_6

    .line 93
    .line 94
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_6
    iget-object p0, p0, Lnl/h0;->c:Lpl/h;

    .line 98
    .line 99
    invoke-virtual {p0}, Lpl/h;->a()D

    .line 100
    .line 101
    .line 102
    move-result-wide p0

    .line 103
    sget-wide v0, Lnl/h0;->f:D

    .line 104
    .line 105
    cmpg-double p0, v0, p0

    .line 106
    .line 107
    if-gtz p0, :cond_7

    .line 108
    .line 109
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    return-object p0
.end method
