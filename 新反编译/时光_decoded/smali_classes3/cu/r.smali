.class public final Lcu/r;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lcu/y;

.field public final synthetic Y:Lio/legado/app/data/entities/RssSource;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcu/y;Lio/legado/app/data/entities/RssSource;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcu/r;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lcu/r;->X:Lcu/y;

    .line 4
    .line 5
    iput-object p2, p0, Lcu/r;->Y:Lio/legado/app/data/entities/RssSource;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcu/r;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x1f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Ljx/w;->a:Ljx/w;

    .line 8
    .line 9
    iget-object v5, p0, Lcu/r;->Y:Lio/legado/app/data/entities/RssSource;

    .line 10
    .line 11
    iget-object p0, p0, Lcu/r;->X:Lcu/y;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcu/y;->r0:Luy/k1;

    .line 20
    .line 21
    new-instance v0, Lcu/b;

    .line 22
    .line 23
    invoke-virtual {v5}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Lcu/b;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Luy/k1;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-object v4

    .line 34
    :pswitch_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcu/v;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, p0, v5, v3, v1}, Lcu/v;-><init>(Lcu/y;Lio/legado/app/data/entities/RssSource;Lox/c;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v3, v3, v0, v2}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :pswitch_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcu/y;->r0:Luy/k1;

    .line 51
    .line 52
    new-instance v0, Lcu/h;

    .line 53
    .line 54
    invoke-virtual {v5}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Lcu/h;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Luy/k1;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-object v4

    .line 65
    :pswitch_2
    filled-new-array {v5}, [Lio/legado/app/data/entities/RssSource;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v5, Lcu/u;

    .line 70
    .line 71
    invoke-direct {v5, p0, v0, v3, v1}, Lcu/u;-><init>(Lcu/y;[Lio/legado/app/data/entities/RssSource;Lox/c;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v3, v3, v5, v2}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 75
    .line 76
    .line 77
    return-object v4

    .line 78
    :pswitch_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Lio/legado/app/data/entities/RssSource;->getSingleUrl()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    iget-object p0, p0, Lcu/y;->r0:Luy/k1;

    .line 88
    .line 89
    new-instance v0, Lcu/g;

    .line 90
    .line 91
    invoke-virtual {v5}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Lcu/g;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Luy/k1;->f(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    new-instance v0, Lcu/v;

    .line 103
    .line 104
    invoke-direct {v0, p0, v5, v3, v1}, Lcu/v;-><init>(Lcu/y;Lio/legado/app/data/entities/RssSource;Lox/c;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v3, v3, v0, v2}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-wide/16 v6, 0x2710

    .line 112
    .line 113
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object v2, v0, Lkq/e;->i:Ljava/lang/Long;

    .line 118
    .line 119
    new-instance v2, Lat/w1;

    .line 120
    .line 121
    invoke-direct {v2, p0, v5, v3, v1}, Lat/w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lsp/v0;

    .line 125
    .line 126
    const/4 v5, 0x3

    .line 127
    invoke-direct {v1, v3, v5, v2}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iput-object v1, v0, Lkq/e;->e:Lsp/v0;

    .line 131
    .line 132
    new-instance v1, Lat/w0;

    .line 133
    .line 134
    const/4 v2, 0x6

    .line 135
    invoke-direct {v1, p0, v3, v2}, Lat/w0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 136
    .line 137
    .line 138
    new-instance p0, Lsp/v0;

    .line 139
    .line 140
    invoke-direct {p0, v3, v5, v1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iput-object p0, v0, Lkq/e;->f:Lsp/v0;

    .line 144
    .line 145
    :goto_0
    return-object v4

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
