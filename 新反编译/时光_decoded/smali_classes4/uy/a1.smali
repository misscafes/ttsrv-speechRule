.class public final Luy/a1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Luy/h;


# instance fields
.field public final synthetic X:Lat/d1;

.field public final synthetic Y:Lat/w0;

.field public final synthetic i:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lat/d1;Lat/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/util/Set;

    .line 5
    .line 6
    iput-object p1, p0, Luy/a1;->i:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p2, p0, Luy/a1;->X:Lat/d1;

    .line 9
    .line 10
    iput-object p3, p0, Luy/a1;->Y:Lat/w0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Luy/i;Lox/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Luy/z0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Luy/z0;

    .line 7
    .line 8
    iget v1, v0, Luy/z0;->X:I

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
    iput v1, v0, Luy/z0;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luy/z0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Luy/z0;-><init>(Luy/a1;Lox/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Luy/z0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Luy/z0;->X:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lpx/a;->i:Lpx/a;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object p0, v0, Luy/z0;->o0:Lzx/y;

    .line 51
    .line 52
    iget-object p1, v0, Luy/z0;->n0:Luy/i;

    .line 53
    .line 54
    iget-object v1, v0, Luy/z0;->Z:Luy/a1;

    .line 55
    .line 56
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p2, p0

    .line 60
    move-object p0, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lzx/y;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Luy/a1;->i:Ljava/util/Set;

    .line 71
    .line 72
    iput-object v1, p2, Lzx/y;->i:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p0, v0, Luy/z0;->Z:Luy/a1;

    .line 75
    .line 76
    iput-object p1, v0, Luy/z0;->n0:Luy/i;

    .line 77
    .line 78
    iput-object p2, v0, Luy/z0;->o0:Lzx/y;

    .line 79
    .line 80
    iput v3, v0, Luy/z0;->X:I

    .line 81
    .line 82
    invoke-interface {p1, v1, v0}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-ne v1, v5, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :goto_1
    iget-object v1, p0, Luy/a1;->X:Lat/d1;

    .line 90
    .line 91
    new-instance v3, Lat/o0;

    .line 92
    .line 93
    iget-object p0, p0, Luy/a1;->Y:Lat/w0;

    .line 94
    .line 95
    const/4 v6, 0x4

    .line 96
    invoke-direct {v3, v6, p2, p0, p1}, Lat/o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object v4, v0, Luy/z0;->Z:Luy/a1;

    .line 100
    .line 101
    iput-object v4, v0, Luy/z0;->n0:Luy/i;

    .line 102
    .line 103
    iput-object v4, v0, Luy/z0;->o0:Lzx/y;

    .line 104
    .line 105
    iput v2, v0, Luy/z0;->X:I

    .line 106
    .line 107
    invoke-virtual {v1, v3, v0}, Lat/d1;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v5, :cond_5

    .line 112
    .line 113
    :goto_2
    return-object v5

    .line 114
    :cond_5
    :goto_3
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 115
    .line 116
    return-object p0
.end method
