.class public final Lwt/p2;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lwt/c3;

.field public final synthetic Z:J

.field public i:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Lox/c;Lwt/c3;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lwt/p2;->X:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p5, p0, Lwt/p2;->Y:Lwt/c3;

    .line 4
    .line 5
    iput-wide p1, p0, Lwt/p2;->Z:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lqx/i;-><init>(ILox/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 6

    .line 1
    new-instance v0, Lwt/p2;

    .line 2
    .line 3
    iget-object v5, p0, Lwt/p2;->Y:Lwt/c3;

    .line 4
    .line 5
    iget-wide v1, p0, Lwt/p2;->Z:J

    .line 6
    .line 7
    iget-object v3, p0, Lwt/p2;->X:Ljava/lang/String;

    .line 8
    .line 9
    move-object v4, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lwt/p2;-><init>(JLjava/lang/String;Lox/c;Lwt/c3;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lry/z;

    .line 2
    .line 3
    check-cast p2, Lox/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwt/p2;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwt/p2;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwt/p2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lwt/p2;->i:I

    .line 2
    .line 3
    iget-object v6, p0, Lwt/p2;->Y:Lwt/c3;

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v7, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v8

    .line 21
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lwt/p2;->X:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Lcy/a;->m0(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-static {}, Loq/q;->c()Lokhttp3/OkHttpClient;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lsp/b2;

    .line 45
    .line 46
    const/16 v1, 0x13

    .line 47
    .line 48
    invoke-direct {v0, v4, v1}, Lsp/b2;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    iput v7, p0, Lwt/p2;->i:I

    .line 52
    .line 53
    invoke-static {p1, v0, p0}, Loq/j0;->d(Lokhttp3/OkHttpClient;Lyx/l;Lqx/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 58
    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    check-cast p1, Lokhttp3/ResponseBody;

    .line 63
    .line 64
    invoke-static {p1}, Loq/j0;->b(Lokhttp3/ResponseBody;)Lokhttp3/ResponseBody;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1, v8}, Loq/j0;->h(Lokhttp3/ResponseBody;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-wide v0, p0, Lwt/p2;->Z:J

    .line 73
    .line 74
    invoke-virtual {v6, v0, v1, p1}, Lwt/c3;->s(JLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {v4}, Lcy/a;->r0(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    iget-object p1, v6, Lwt/c3;->s0:Luy/v1;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const-string v0, "\u5bfc\u5165\u4e2d..."

    .line 90
    .line 91
    invoke-virtual {p1, v8, v0}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance v1, Lwt/r2;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    iget-wide v2, p0, Lwt/p2;->Z:J

    .line 98
    .line 99
    invoke-direct/range {v1 .. v6}, Lwt/r2;-><init>(JLjava/lang/String;Lox/c;Lwt/c3;)V

    .line 100
    .line 101
    .line 102
    const/16 p0, 0x1f

    .line 103
    .line 104
    invoke-static {v6, v8, v8, v1, p0}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance p1, Lms/y4;

    .line 109
    .line 110
    const/16 v0, 0xa

    .line 111
    .line 112
    const/4 v1, 0x3

    .line 113
    invoke-direct {p1, v1, v0, v8}, Lms/y4;-><init>(IILox/c;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lsp/v0;

    .line 117
    .line 118
    invoke-direct {v0, v8, v1, p1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lkq/e;->f:Lsp/v0;

    .line 122
    .line 123
    new-instance p1, Lwt/a2;

    .line 124
    .line 125
    invoke-direct {p1, v7, v8, v6}, Lwt/a2;-><init>(ILox/c;Lwt/c3;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lkq/a;

    .line 129
    .line 130
    invoke-direct {v0, v8, p1}, Lkq/a;-><init>(Lox/g;Lyx/p;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lkq/e;->g:Lkq/a;

    .line 134
    .line 135
    :goto_1
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_4
    const-string p0, "\u683c\u5f0f\u4e0d\u5bf9"

    .line 139
    .line 140
    invoke-static {p0}, Lf5/l0;->e(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v8
.end method
