.class public final Lcq/v;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Luy/i;


# instance fields
.field public final synthetic X:Laz/f;

.field public final synthetic Y:Lyx/q;

.field public final synthetic Z:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic i:Lty/v;

.field public final synthetic n0:Ljava/util/List;

.field public final synthetic o0:Ljava/util/List;

.field public final synthetic p0:Lcq/z;


# direct methods
.method public constructor <init>(Laz/f;Lty/v;Lyx/q;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;Lcq/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcq/v;->X:Laz/f;

    .line 2
    .line 3
    iput-object p3, p0, Lcq/v;->Y:Lyx/q;

    .line 4
    .line 5
    iput-object p4, p0, Lcq/v;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    iput-object p5, p0, Lcq/v;->n0:Ljava/util/List;

    .line 8
    .line 9
    iput-object p6, p0, Lcq/v;->o0:Ljava/util/List;

    .line 10
    .line 11
    iput-object p7, p0, Lcq/v;->p0:Lcq/z;

    .line 12
    .line 13
    iput-object p2, p0, Lcq/v;->i:Lty/v;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcq/t;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcq/t;

    .line 11
    .line 12
    iget v3, v2, Lcq/t;->Y:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcq/t;->Y:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcq/t;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcq/t;-><init>(Lcq/v;Lox/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcq/t;->X:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lcq/t;->Y:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    sget-object v7, Lpx/a;->i:Lpx/a;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v6, :cond_2

    .line 41
    .line 42
    if-ne v3, v5, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object v3, v2, Lcq/t;->i:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v9, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v1, p1

    .line 65
    .line 66
    iput-object v1, v2, Lcq/t;->i:Ljava/lang/Object;

    .line 67
    .line 68
    iput v6, v2, Lcq/t;->Y:I

    .line 69
    .line 70
    iget-object v3, v0, Lcq/v;->X:Laz/f;

    .line 71
    .line 72
    check-cast v3, Laz/j;

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Laz/j;->a(Lqx/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-ne v3, v7, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object v9, v1

    .line 82
    :goto_1
    new-instance v8, Lcq/u;

    .line 83
    .line 84
    iget-object v14, v0, Lcq/v;->o0:Ljava/util/List;

    .line 85
    .line 86
    iget-object v15, v0, Lcq/v;->p0:Lcq/z;

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    iget-object v11, v0, Lcq/v;->Y:Lyx/q;

    .line 90
    .line 91
    iget-object v12, v0, Lcq/v;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 92
    .line 93
    iget-object v13, v0, Lcq/v;->n0:Ljava/util/List;

    .line 94
    .line 95
    invoke-direct/range {v8 .. v15}, Lcq/u;-><init>(Ljava/lang/Object;Lox/c;Lyx/q;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;Lcq/z;)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x3

    .line 99
    iget-object v0, v0, Lcq/v;->i:Lty/v;

    .line 100
    .line 101
    invoke-static {v0, v4, v8, v1}, Lry/b0;->e(Lry/z;Lox/g;Lyx/p;I)Lry/f0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v4, v2, Lcq/t;->i:Ljava/lang/Object;

    .line 106
    .line 107
    iput v5, v2, Lcq/t;->Y:I

    .line 108
    .line 109
    check-cast v0, Lty/u;

    .line 110
    .line 111
    iget-object v0, v0, Lty/u;->o0:Lty/j;

    .line 112
    .line 113
    invoke-interface {v0, v1, v2}, Lty/x;->o(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-ne v0, v7, :cond_5

    .line 118
    .line 119
    :goto_2
    return-object v7

    .line 120
    :cond_5
    :goto_3
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 121
    .line 122
    return-object v0
.end method
