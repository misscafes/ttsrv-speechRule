.class public final Luy/o;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Luy/i;


# instance fields
.field public final synthetic X:Lty/v;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lty/v;I)V
    .locals 0

    .line 1
    iput p2, p0, Luy/o;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Luy/o;->X:Lty/v;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Luy/o;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Luy/o;->X:Lty/v;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lpx/a;->i:Lpx/a;

    .line 11
    .line 12
    const/high16 v6, -0x80000000

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    instance-of v0, p2, Luy/r;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Luy/r;

    .line 24
    .line 25
    iget v8, v0, Luy/r;->Y:I

    .line 26
    .line 27
    and-int v9, v8, v6

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    sub-int/2addr v8, v6

    .line 32
    iput v8, v0, Luy/r;->Y:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Luy/r;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Luy/r;-><init>(Luy/o;Lox/c;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, v0, Luy/r;->i:Ljava/lang/Object;

    .line 41
    .line 42
    iget p2, v0, Luy/r;->Y:I

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    if-ne p2, v7, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v1, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    sget-object p1, Lvy/b;->b:Lm7/a;

    .line 63
    .line 64
    :cond_3
    iput v7, v0, Luy/r;->Y:I

    .line 65
    .line 66
    check-cast v2, Lty/u;

    .line 67
    .line 68
    iget-object p0, v2, Lty/u;->o0:Lty/j;

    .line 69
    .line 70
    invoke-interface {p0, p1, v0}, Lty/x;->o(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v5, :cond_4

    .line 75
    .line 76
    move-object v1, v5

    .line 77
    :cond_4
    :goto_1
    return-object v1

    .line 78
    :pswitch_0
    instance-of v0, p2, Luy/n;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    move-object v0, p2

    .line 83
    check-cast v0, Luy/n;

    .line 84
    .line 85
    iget v8, v0, Luy/n;->Y:I

    .line 86
    .line 87
    and-int v9, v8, v6

    .line 88
    .line 89
    if-eqz v9, :cond_5

    .line 90
    .line 91
    sub-int/2addr v8, v6

    .line 92
    iput v8, v0, Luy/n;->Y:I

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    new-instance v0, Luy/n;

    .line 96
    .line 97
    invoke-direct {v0, p0, p2}, Luy/n;-><init>(Luy/o;Lox/c;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    iget-object p0, v0, Luy/n;->i:Ljava/lang/Object;

    .line 101
    .line 102
    iget p2, v0, Luy/n;->Y:I

    .line 103
    .line 104
    if-eqz p2, :cond_7

    .line 105
    .line 106
    if-ne p2, v7, :cond_6

    .line 107
    .line 108
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v1, v3

    .line 116
    goto :goto_3

    .line 117
    :cond_7
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    if-nez p1, :cond_8

    .line 121
    .line 122
    sget-object p1, Lvy/b;->b:Lm7/a;

    .line 123
    .line 124
    :cond_8
    iput v7, v0, Luy/n;->Y:I

    .line 125
    .line 126
    check-cast v2, Lty/u;

    .line 127
    .line 128
    iget-object p0, v2, Lty/u;->o0:Lty/j;

    .line 129
    .line 130
    invoke-interface {p0, p1, v0}, Lty/x;->o(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v5, :cond_9

    .line 135
    .line 136
    move-object v1, v5

    .line 137
    :cond_9
    :goto_3
    return-object v1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
