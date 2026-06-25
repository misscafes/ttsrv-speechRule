.class public final Lhu/g;
.super Lop/r;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final Z:Luy/v1;

.field public final n0:Luy/v1;

.field public final o0:Luy/v1;

.field public final p0:Luy/v1;

.field public final q0:Luy/g1;

.field public final r0:Luy/g1;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct/range {p0 .. p1}, Lop/r;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-static {v1}, Luy/s;->c(Ljava/lang/Object;)Luy/v1;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iput-object v3, v0, Lhu/g;->Z:Luy/v1;

    .line 16
    .line 17
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v2}, Luy/s;->c(Ljava/lang/Object;)Luy/v1;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iput-object v4, v0, Lhu/g;->n0:Luy/v1;

    .line 24
    .line 25
    sget-object v2, Lkx/w;->i:Lkx/w;

    .line 26
    .line 27
    invoke-static {v2}, Luy/s;->c(Ljava/lang/Object;)Luy/v1;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iput-object v5, v0, Lhu/g;->o0:Luy/v1;

    .line 32
    .line 33
    invoke-static {v1}, Luy/s;->c(Ljava/lang/Object;)Luy/v1;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v0, Lhu/g;->p0:Luy/v1;

    .line 38
    .line 39
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->F()Lsp/d2;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v1, v1, Lsp/d2;->i:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Llb/t;

    .line 50
    .line 51
    const-string v6, "rssStars"

    .line 52
    .line 53
    filled-new-array {v6}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    new-instance v7, Lsp/h1;

    .line 58
    .line 59
    const/16 v8, 0x15

    .line 60
    .line 61
    invoke-direct {v7, v8}, Lsp/h1;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v6, v7}, Lq6/d;->q(Llb/t;[Ljava/lang/String;Lyx/l;)Lnb/i;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v6, Lry/l0;->a:Lyy/e;

    .line 69
    .line 70
    sget-object v6, Lyy/d;->X:Lyy/d;

    .line 71
    .line 72
    invoke-static {v1, v6}, Luy/s;->w(Luy/h;Lox/g;)Luy/h;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    new-instance v7, Luy/s1;

    .line 81
    .line 82
    const-wide/16 v8, 0x1388

    .line 83
    .line 84
    const-wide v10, 0x7fffffffffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-direct {v7, v8, v9, v10, v11}, Luy/s1;-><init>(JJ)V

    .line 90
    .line 91
    .line 92
    sget-object v12, Lkx/u;->i:Lkx/u;

    .line 93
    .line 94
    invoke-static {v1, v6, v7, v12}, Luy/s;->y(Luy/h;Lry/z;Luy/o1;Ljava/lang/Object;)Luy/g1;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, v0, Lhu/g;->q0:Luy/g1;

    .line 99
    .line 100
    new-instance v1, Lat/n1;

    .line 101
    .line 102
    const/4 v6, 0x3

    .line 103
    const/4 v7, 0x0

    .line 104
    invoke-direct {v1, v6, v6, v7}, Lat/n1;-><init>(IILox/c;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v1}, Luy/s;->A(Luy/h;Lyx/q;)Lvy/l;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    new-instance v1, Lhu/f;

    .line 112
    .line 113
    invoke-direct {v1, v7}, Lhu/f;-><init>(Lox/c;)V

    .line 114
    .line 115
    .line 116
    move-object v7, v1

    .line 117
    invoke-static/range {v2 .. v7}, Luy/s;->l(Luy/h;Luy/h;Luy/h;Luy/h;Luy/h;Lyx/t;)Lsp/d0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v3, Luy/s1;

    .line 126
    .line 127
    invoke-direct {v3, v8, v9, v10, v11}, Luy/s1;-><init>(JJ)V

    .line 128
    .line 129
    .line 130
    new-instance v12, Lhu/d;

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const/16 v18, 0x3f

    .line 135
    .line 136
    const/4 v13, 0x0

    .line 137
    const/4 v14, 0x0

    .line 138
    const/4 v15, 0x0

    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    invoke-direct/range {v12 .. v18}, Lhu/d;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v2, v3, v12}, Luy/s;->y(Luy/h;Lry/z;Luy/o1;Ljava/lang/Object;)Luy/g1;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, v0, Lhu/g;->r0:Luy/g1;

    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 2

    .line 1
    iget-object p0, p0, Lhu/g;->o0:Luy/v1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sget-object v1, Lkx/w;->i:Lkx/w;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
