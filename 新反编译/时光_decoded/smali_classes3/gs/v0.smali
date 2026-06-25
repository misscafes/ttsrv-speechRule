.class public final synthetic Lgs/v0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Le3/e1;

.field public final synthetic Y:Le3/e1;

.field public final synthetic Z:Le3/e1;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic n0:Le3/e1;

.field public final synthetic o0:Le3/e1;

.field public final synthetic p0:Ljava/util/Map;

.field public final synthetic q0:Landroid/content/Context;

.field public final synthetic r0:Le3/e1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Le3/e1;Le3/e1;Le3/e1;Le3/e1;Le3/e1;Ljava/util/Map;Landroid/content/Context;Le3/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgs/v0;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lgs/v0;->X:Le3/e1;

    .line 7
    .line 8
    iput-object p3, p0, Lgs/v0;->Y:Le3/e1;

    .line 9
    .line 10
    iput-object p4, p0, Lgs/v0;->Z:Le3/e1;

    .line 11
    .line 12
    iput-object p5, p0, Lgs/v0;->n0:Le3/e1;

    .line 13
    .line 14
    iput-object p6, p0, Lgs/v0;->o0:Le3/e1;

    .line 15
    .line 16
    iput-object p7, p0, Lgs/v0;->p0:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p8, p0, Lgs/v0;->q0:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p9, p0, Lgs/v0;->r0:Le3/e1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lgs/v0;->X:Le3/e1;

    .line 2
    .line 3
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    sget-object v1, Ljw/a;->b:Ljw/q;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/16 v2, 0xf

    .line 20
    .line 21
    invoke-static {v2, v1}, Ljw/q;->j(ILjava/lang/String;)Ljw/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lgs/v0;->i:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljw/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object v2, Ljw/o;->f:Ljx/l;

    .line 41
    .line 42
    invoke-static {v1}, Ljw/b1;->v(Ljava/lang/String;)Ljw/o;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Ljw/p;->b(Ljw/o;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/Set;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p0, Lgs/v0;->p0:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lio/legado/app/data/entities/Book;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    iget-object v3, p0, Lgs/v0;->r0:Le3/e1;

    .line 88
    .line 89
    invoke-interface {v3}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lgs/t1;

    .line 94
    .line 95
    iget-object v3, v3, Lgs/t1;->p:Lgs/f;

    .line 96
    .line 97
    iget v3, v3, Lgs/f;->g:I

    .line 98
    .line 99
    iget-object v4, p0, Lgs/v0;->q0:Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {v4, v1, v2, v3}, Lgs/n2;->D(Landroid/content/Context;Ljava/lang/String;Lio/legado/app/data/entities/Book;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    :goto_1
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v6, v0

    .line 110
    check-cast v6, Ljava/util/Set;

    .line 111
    .line 112
    const/16 v7, 0x30

    .line 113
    .line 114
    iget-object v1, p0, Lgs/v0;->Y:Le3/e1;

    .line 115
    .line 116
    iget-object v2, p0, Lgs/v0;->Z:Le3/e1;

    .line 117
    .line 118
    iget-object v3, p0, Lgs/v0;->n0:Le3/e1;

    .line 119
    .line 120
    iget-object v4, p0, Lgs/v0;->o0:Le3/e1;

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    invoke-static/range {v1 .. v7}, Lgs/n2;->z(Le3/e1;Le3/e1;Le3/e1;Le3/e1;Ljava/lang/String;Ljava/util/Set;I)V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_2
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 127
    .line 128
    return-object p0
.end method
