.class public final Lsp/i;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Luy/h;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsp/i;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lsp/i;->X:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Luy/i;Lox/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lsp/i;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    sget-object v4, Ljx/w;->a:Ljx/w;

    .line 7
    .line 8
    sget-object v5, Lpx/a;->i:Lpx/a;

    .line 9
    .line 10
    iget-object v6, p0, Lsp/i;->X:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v6, Luy/g1;

    .line 16
    .line 17
    new-instance p0, Lab/u;

    .line 18
    .line 19
    invoke-direct {p0, p1, v3}, Lab/u;-><init>(Luy/i;I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v6, Luy/g1;->i:Luy/t1;

    .line 23
    .line 24
    invoke-interface {p1, p0, p2}, Luy/h;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-ne p0, v5, :cond_0

    .line 29
    .line 30
    move-object v4, p0

    .line 31
    :cond_0
    return-object v4

    .line 32
    :pswitch_0
    check-cast v6, [Luy/h;

    .line 33
    .line 34
    new-instance p0, Le3/n0;

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-direct {p0, v6, v0}, Le3/n0;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lwt/c2;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, v3, v1, v2}, Lwt/c2;-><init>(IILox/c;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p1, p0, v0, v6}, Lvy/b;->a(Lox/c;Luy/i;Lyx/a;Lyx/q;[Luy/h;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v5, :cond_1

    .line 51
    .line 52
    move-object v4, p0

    .line 53
    :cond_1
    return-object v4

    .line 54
    :pswitch_1
    instance-of v0, p2, Luy/a;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    move-object v0, p2

    .line 59
    check-cast v0, Luy/a;

    .line 60
    .line 61
    iget v3, v0, Luy/a;->Z:I

    .line 62
    .line 63
    const/high16 v7, -0x80000000

    .line 64
    .line 65
    and-int v8, v3, v7

    .line 66
    .line 67
    if-eqz v8, :cond_2

    .line 68
    .line 69
    sub-int/2addr v3, v7

    .line 70
    iput v3, v0, Luy/a;->Z:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance v0, Luy/a;

    .line 74
    .line 75
    invoke-direct {v0, p0, p2}, Luy/a;-><init>(Lsp/i;Lox/c;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object p0, v0, Luy/a;->X:Ljava/lang/Object;

    .line 79
    .line 80
    iget p2, v0, Luy/a;->Z:I

    .line 81
    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    if-ne p2, v1, :cond_3

    .line 85
    .line 86
    iget-object p1, v0, Luy/a;->i:Lvy/v;

    .line 87
    .line 88
    :try_start_0
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    goto :goto_5

    .line 94
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 95
    .line 96
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance p0, Lvy/v;

    .line 104
    .line 105
    invoke-interface {v0}, Lox/c;->getContext()Lox/g;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p0, p1, p2}, Lvy/v;-><init>(Luy/i;Lox/g;)V

    .line 110
    .line 111
    .line 112
    :try_start_1
    iput-object p0, v0, Luy/a;->i:Lvy/v;

    .line 113
    .line 114
    iput v1, v0, Luy/a;->Z:I

    .line 115
    .line 116
    check-cast v6, Lyx/p;

    .line 117
    .line 118
    invoke-interface {v6, p0, v0}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    if-ne p1, v5, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    move-object p1, v4

    .line 126
    :goto_1
    if-ne p1, v5, :cond_6

    .line 127
    .line 128
    move-object v2, v5

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    move-object p1, p0

    .line 131
    :goto_2
    invoke-virtual {p1}, Lqx/c;->releaseIntercepted()V

    .line 132
    .line 133
    .line 134
    move-object v2, v4

    .line 135
    :goto_3
    return-object v2

    .line 136
    :goto_4
    move-object v9, p1

    .line 137
    move-object p1, p0

    .line 138
    move-object p0, v9

    .line 139
    goto :goto_5

    .line 140
    :catchall_1
    move-exception p1

    .line 141
    goto :goto_4

    .line 142
    :goto_5
    invoke-virtual {p1}, Lqx/c;->releaseIntercepted()V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :pswitch_2
    invoke-interface {p1, v6, p2}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-ne p0, v5, :cond_7

    .line 151
    .line 152
    move-object v4, p0

    .line 153
    :cond_7
    return-object v4

    .line 154
    :pswitch_3
    check-cast v6, Lnb/i;

    .line 155
    .line 156
    new-instance p0, Lab/u;

    .line 157
    .line 158
    invoke-direct {p0, p1, v1}, Lab/u;-><init>(Luy/i;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, p0, p2}, Lnb/i;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-ne p0, v5, :cond_8

    .line 166
    .line 167
    move-object v4, p0

    .line 168
    :cond_8
    return-object v4

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
