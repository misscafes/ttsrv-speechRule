.class public final Lgs/l1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Landroid/content/Context;

.field public final synthetic Z:Le3/e1;

.field public final synthetic i:Lio/legado/app/data/entities/Book;

.field public final synthetic n0:Le3/e1;

.field public final synthetic o0:Le3/e1;

.field public final synthetic p0:Le3/e1;

.field public final synthetic q0:Le3/e1;

.field public final synthetic r0:Le3/e1;

.field public final synthetic s0:Le3/e1;

.field public final synthetic t0:Le3/e1;

.field public final synthetic u0:Le3/e1;

.field public final synthetic v0:Le3/e1;

.field public final synthetic w0:Le3/e1;

.field public final synthetic x0:Le3/e1;

.field public final synthetic y0:Le3/e1;


# direct methods
.method public constructor <init>(Lio/legado/app/data/entities/Book;Ljava/lang/String;Landroid/content/Context;Le3/e1;Le3/e1;Le3/e1;Le3/e1;Le3/e1;Le3/e1;Le3/e1;Le3/e1;Le3/e1;Le3/e1;Le3/e1;Le3/e1;Le3/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgs/l1;->i:Lio/legado/app/data/entities/Book;

    .line 5
    .line 6
    iput-object p2, p0, Lgs/l1;->X:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lgs/l1;->Y:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lgs/l1;->Z:Le3/e1;

    .line 11
    .line 12
    iput-object p5, p0, Lgs/l1;->n0:Le3/e1;

    .line 13
    .line 14
    iput-object p6, p0, Lgs/l1;->o0:Le3/e1;

    .line 15
    .line 16
    iput-object p7, p0, Lgs/l1;->p0:Le3/e1;

    .line 17
    .line 18
    iput-object p8, p0, Lgs/l1;->q0:Le3/e1;

    .line 19
    .line 20
    iput-object p9, p0, Lgs/l1;->r0:Le3/e1;

    .line 21
    .line 22
    iput-object p10, p0, Lgs/l1;->s0:Le3/e1;

    .line 23
    .line 24
    iput-object p11, p0, Lgs/l1;->t0:Le3/e1;

    .line 25
    .line 26
    iput-object p12, p0, Lgs/l1;->u0:Le3/e1;

    .line 27
    .line 28
    iput-object p13, p0, Lgs/l1;->v0:Le3/e1;

    .line 29
    .line 30
    iput-object p14, p0, Lgs/l1;->w0:Le3/e1;

    .line 31
    .line 32
    iput-object p15, p0, Lgs/l1;->x0:Le3/e1;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lgs/l1;->y0:Le3/e1;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Ljw/a;->b:Ljw/q;

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Ljw/q;->j(ILjava/lang/String;)Ljw/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, Lgs/l1;->X:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljw/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lgs/l1;->i:Lio/legado/app/data/entities/Book;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v3, Ljw/o;->f:Ljx/l;

    .line 28
    .line 29
    invoke-static {v0}, Ljw/b1;->v(Ljava/lang/String;)Ljw/o;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Ljw/p;->b(Ljw/o;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v3, p0, Lgs/l1;->q0:Le3/e1;

    .line 41
    .line 42
    invoke-interface {v3}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lgs/t1;

    .line 47
    .line 48
    iget-object v4, v4, Lgs/t1;->p:Lgs/f;

    .line 49
    .line 50
    iget-boolean v4, v4, Lgs/f;->b:Z

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    iget-object v4, p0, Lgs/l1;->r0:Le3/e1;

    .line 55
    .line 56
    invoke-interface {v4, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lgs/l1;->s0:Le3/e1;

    .line 60
    .line 61
    invoke-interface {v0, v2}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    iget-object v2, p0, Lgs/l1;->t0:Le3/e1;

    .line 67
    .line 68
    invoke-interface {v2, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v0, ""

    .line 72
    .line 73
    iget-object v2, p0, Lgs/l1;->u0:Le3/e1;

    .line 74
    .line 75
    invoke-interface {v2, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lgs/l1;->v0:Le3/e1;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "1"

    .line 84
    .line 85
    iget-object v1, p0, Lgs/l1;->w0:Le3/e1;

    .line 86
    .line 87
    invoke-interface {v1, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v3}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lgs/t1;

    .line 95
    .line 96
    iget-object v0, v0, Lgs/t1;->p:Lgs/f;

    .line 97
    .line 98
    iget-object v0, v0, Lgs/f;->j:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v1, p0, Lgs/l1;->x0:Le3/e1;

    .line 101
    .line 102
    invoke-interface {v1, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    iget-object p0, p0, Lgs/l1;->y0:Le3/e1;

    .line 107
    .line 108
    invoke-static {p0, v0}, Lgs/n2;->p(Le3/e1;Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-interface {v3}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lgs/t1;

    .line 117
    .line 118
    iget-object v1, v1, Lgs/t1;->p:Lgs/f;

    .line 119
    .line 120
    iget v1, v1, Lgs/f;->g:I

    .line 121
    .line 122
    iget-object p0, p0, Lgs/l1;->Y:Landroid/content/Context;

    .line 123
    .line 124
    invoke-static {p0, v0, v2, v1}, Lgs/n2;->D(Landroid/content/Context;Ljava/lang/String;Lio/legado/app/data/entities/Book;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    :goto_0
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    const/4 v8, 0x0

    .line 133
    const/16 v9, 0x60

    .line 134
    .line 135
    iget-object v3, p0, Lgs/l1;->Z:Le3/e1;

    .line 136
    .line 137
    iget-object v4, p0, Lgs/l1;->n0:Le3/e1;

    .line 138
    .line 139
    iget-object v5, p0, Lgs/l1;->o0:Le3/e1;

    .line 140
    .line 141
    iget-object v6, p0, Lgs/l1;->p0:Le3/e1;

    .line 142
    .line 143
    invoke-static/range {v3 .. v9}, Lgs/n2;->z(Le3/e1;Le3/e1;Le3/e1;Le3/e1;Ljava/lang/String;Ljava/util/Set;I)V

    .line 144
    .line 145
    .line 146
    :goto_1
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 147
    .line 148
    return-object p0
.end method
