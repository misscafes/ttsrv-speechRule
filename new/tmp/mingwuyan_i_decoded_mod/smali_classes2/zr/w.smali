.class public final Lzr/w;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lzr/i;


# instance fields
.field public final synthetic A:Lcr/i;

.field public final synthetic i:I

.field public final synthetic v:Lzr/i;


# direct methods
.method public constructor <init>(ILlr/p;Lzr/i;)V
    .locals 0

    iput p1, p0, Lzr/w;->i:I

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lzr/w;->v:Lzr/i;

    check-cast p2, Lcr/i;

    iput-object p2, p0, Lzr/w;->A:Lcr/i;

    return-void

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lzr/w;->v:Lzr/i;

    check-cast p2, Lcr/i;

    iput-object p2, p0, Lzr/w;->A:Lcr/i;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lzr/i;Llr/q;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzr/w;->i:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lzr/w;->v:Lzr/i;

    check-cast p2, Lcr/i;

    iput-object p2, p0, Lzr/w;->A:Lcr/i;

    return-void
.end method


# virtual methods
.method public final b(Lzr/j;Lar/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lzr/w;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzr/h0;

    .line 7
    .line 8
    iget-object v1, p0, Lzr/w;->A:Lcr/i;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, p1, v1, v2}, Lzr/h0;-><init>(Lzr/j;Llr/p;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lzr/w;->v:Lzr/i;

    .line 15
    .line 16
    invoke-interface {p1, v0, p2}, Lzr/i;->b(Lzr/j;Lar/d;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lbr/a;->i:Lbr/a;

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 26
    .line 27
    :goto_0
    return-object p1

    .line 28
    :pswitch_0
    new-instance v0, Lzr/h0;

    .line 29
    .line 30
    iget-object v1, p0, Lzr/w;->A:Lcr/i;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, p1, v1, v2}, Lzr/h0;-><init>(Lzr/j;Llr/p;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lzr/w;->v:Lzr/i;

    .line 37
    .line 38
    invoke-interface {p1, v0, p2}, Lzr/i;->b(Lzr/j;Lar/d;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lbr/a;->i:Lbr/a;

    .line 43
    .line 44
    if-ne p1, p2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 48
    .line 49
    :goto_1
    return-object p1

    .line 50
    :pswitch_1
    instance-of v0, p2, Lzr/v;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    move-object v0, p2

    .line 55
    check-cast v0, Lzr/v;

    .line 56
    .line 57
    iget v1, v0, Lzr/v;->v:I

    .line 58
    .line 59
    const/high16 v2, -0x80000000

    .line 60
    .line 61
    and-int v3, v1, v2

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    sub-int/2addr v1, v2

    .line 66
    iput v1, v0, Lzr/v;->v:I

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    new-instance v0, Lzr/v;

    .line 70
    .line 71
    invoke-direct {v0, p0, p2}, Lzr/v;-><init>(Lzr/w;Lar/d;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    iget-object p2, v0, Lzr/v;->i:Ljava/lang/Object;

    .line 75
    .line 76
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 77
    .line 78
    iget v2, v0, Lzr/v;->v:I

    .line 79
    .line 80
    const/4 v3, 0x2

    .line 81
    const/4 v4, 0x1

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    if-eq v2, v4, :cond_4

    .line 85
    .line 86
    if-ne v2, v3, :cond_3

    .line 87
    .line 88
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_4
    iget-object p1, v0, Lzr/v;->Y:Lzr/j;

    .line 101
    .line 102
    iget-object v2, v0, Lzr/v;->X:Lzr/w;

    .line 103
    .line 104
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iput-object p0, v0, Lzr/v;->X:Lzr/w;

    .line 112
    .line 113
    iput-object p1, v0, Lzr/v;->Y:Lzr/j;

    .line 114
    .line 115
    iput v4, v0, Lzr/v;->v:I

    .line 116
    .line 117
    iget-object p2, p0, Lzr/w;->v:Lzr/i;

    .line 118
    .line 119
    invoke-static {p2, p1, v0}, Lzr/v0;->e(Lzr/i;Lzr/j;Lcr/c;)Ljava/io/Serializable;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-ne p2, v1, :cond_6

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_6
    move-object v2, p0

    .line 127
    :goto_3
    check-cast p2, Ljava/lang/Throwable;

    .line 128
    .line 129
    if-eqz p2, :cond_7

    .line 130
    .line 131
    iget-object v2, v2, Lzr/w;->A:Lcr/i;

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    iput-object v4, v0, Lzr/v;->X:Lzr/w;

    .line 135
    .line 136
    iput-object v4, v0, Lzr/v;->Y:Lzr/j;

    .line 137
    .line 138
    iput v3, v0, Lzr/v;->v:I

    .line 139
    .line 140
    invoke-interface {v2, p1, p2, v0}, Llr/q;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v1, :cond_7

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    :goto_4
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 148
    .line 149
    :goto_5
    return-object v1

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
