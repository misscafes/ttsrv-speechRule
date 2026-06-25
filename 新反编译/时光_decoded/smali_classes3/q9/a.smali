.class public final Lq9/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ln9/n;


# instance fields
.field public final synthetic a:I

.field public final b:Lr8/r;

.field public final c:Ln9/c0;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Lq9/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lr8/r;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p1, v0}, Lr8/r;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lq9/a;->b:Lr8/r;

    .line 16
    .line 17
    new-instance p1, Ln9/c0;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    const-string v1, "image/avif"

    .line 21
    .line 22
    invoke-direct {p1, v0, v0, v1}, Ln9/c0;-><init>(IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lq9/a;->c:Ln9/c0;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lr8/r;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-direct {p1, v0}, Lr8/r;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lq9/a;->b:Lr8/r;

    .line 38
    .line 39
    new-instance p1, Ln9/c0;

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    const-string v1, "image/webp"

    .line 43
    .line 44
    invoke-direct {p1, v0, v0, v1}, Ln9/c0;-><init>(IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lq9/a;->c:Ln9/c0;

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lr8/r;

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    invoke-direct {p1, v0}, Lr8/r;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lq9/a;->b:Lr8/r;

    .line 60
    .line 61
    new-instance p1, Ln9/c0;

    .line 62
    .line 63
    const/4 v0, -0x1

    .line 64
    const-string v1, "image/heif"

    .line 65
    .line 66
    invoke-direct {p1, v0, v0, v1}, Ln9/c0;-><init>(IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lq9/a;->c:Ln9/c0;

    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method

.method private final c()V
    .locals 0

    .line 1
    return-void
.end method

.method private final d()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget p0, p0, Lq9/a;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ln9/o;)Z
    .locals 8

    .line 1
    iget v0, p0, Lq9/a;->a:I

    .line 2
    .line 3
    const-wide/32 v1, 0x66747970

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x4

    .line 9
    iget-object p0, p0, Lq9/a;->b:Lr8/r;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v5}, Lr8/r;->F(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lr8/r;->a:[B

    .line 18
    .line 19
    check-cast p1, Ln9/k;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v4, v5, v4}, Ln9/k;->e([BIIZ)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lr8/r;->y()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/32 v6, 0x52494646

    .line 29
    .line 30
    .line 31
    cmp-long v0, v0, v6

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1, v5, v4}, Ln9/k;->b(IZ)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v5}, Lr8/r;->F(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lr8/r;->a:[B

    .line 43
    .line 44
    invoke-virtual {p1, v0, v4, v5, v4}, Ln9/k;->e([BIIZ)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lr8/r;->y()J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    const-wide/32 v0, 0x57454250

    .line 52
    .line 53
    .line 54
    cmp-long p0, p0, v0

    .line 55
    .line 56
    if-nez p0, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    move v3, v4

    .line 60
    :goto_1
    return v3

    .line 61
    :pswitch_0
    check-cast p1, Ln9/k;

    .line 62
    .line 63
    invoke-virtual {p1, v5, v4}, Ln9/k;->b(IZ)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v5}, Lr8/r;->F(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lr8/r;->a:[B

    .line 70
    .line 71
    invoke-virtual {p1, v0, v4, v5, v4}, Ln9/k;->e([BIIZ)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lr8/r;->y()J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    cmp-long v0, v6, v1

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0, v5}, Lr8/r;->F(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lr8/r;->a:[B

    .line 86
    .line 87
    invoke-virtual {p1, v0, v4, v5, v4}, Ln9/k;->e([BIIZ)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lr8/r;->y()J

    .line 91
    .line 92
    .line 93
    move-result-wide p0

    .line 94
    const-wide/32 v0, 0x68656963

    .line 95
    .line 96
    .line 97
    cmp-long p0, p0, v0

    .line 98
    .line 99
    if-nez p0, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move v3, v4

    .line 103
    :goto_2
    return v3

    .line 104
    :pswitch_1
    check-cast p1, Ln9/k;

    .line 105
    .line 106
    invoke-virtual {p1, v5, v4}, Ln9/k;->b(IZ)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v5}, Lr8/r;->F(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lr8/r;->a:[B

    .line 113
    .line 114
    invoke-virtual {p1, v0, v4, v5, v4}, Ln9/k;->e([BIIZ)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lr8/r;->y()J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    cmp-long v0, v6, v1

    .line 122
    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {p0, v5}, Lr8/r;->F(I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lr8/r;->a:[B

    .line 129
    .line 130
    invoke-virtual {p1, v0, v4, v5, v4}, Ln9/k;->e([BIIZ)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lr8/r;->y()J

    .line 134
    .line 135
    .line 136
    move-result-wide p0

    .line 137
    const-wide/32 v0, 0x61766966

    .line 138
    .line 139
    .line 140
    cmp-long p0, p0, v0

    .line 141
    .line 142
    if-nez p0, :cond_3

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    move v3, v4

    .line 146
    :goto_3
    return v3

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(JJ)V
    .locals 1

    .line 1
    iget v0, p0, Lq9/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lq9/a;->c:Ln9/c0;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Ln9/c0;->f(JJ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Lq9/a;->c:Ln9/c0;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Ln9/c0;->f(JJ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object p0, p0, Lq9/a;->c:Ln9/c0;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3, p4}, Ln9/c0;->f(JJ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ln9/o;Ln9/r;)I
    .locals 1

    .line 1
    iget v0, p0, Lq9/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lq9/a;->c:Ln9/c0;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Ln9/c0;->h(Ln9/o;Ln9/r;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lq9/a;->c:Ln9/c0;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Ln9/c0;->h(Ln9/o;Ln9/r;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    iget-object p0, p0, Lq9/a;->c:Ln9/c0;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Ln9/c0;->h(Ln9/o;Ln9/r;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ln9/p;)V
    .locals 1

    .line 1
    iget v0, p0, Lq9/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lq9/a;->c:Ln9/c0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ln9/c0;->l(Ln9/p;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0, p1}, Ln9/c0;->l(Ln9/p;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-virtual {p0, p1}, Ln9/c0;->l(Ln9/p;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
