.class public final synthetic Lwt/d0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lry/z;

.field public final synthetic Y:Lwt/a;

.field public final synthetic Z:Lwt/c3;

.field public final synthetic i:I

.field public final synthetic n0:I

.field public final synthetic o0:Lyx/a;

.field public final synthetic p0:Le3/e1;

.field public final synthetic q0:Ly1/b;


# direct methods
.method public synthetic constructor <init>(Lry/z;Lwt/a;Lwt/c3;ILyx/a;Le3/e1;Ly1/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lwt/d0;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwt/d0;->X:Lry/z;

    .line 8
    .line 9
    iput-object p2, p0, Lwt/d0;->Y:Lwt/a;

    .line 10
    .line 11
    iput-object p3, p0, Lwt/d0;->Z:Lwt/c3;

    .line 12
    .line 13
    iput p4, p0, Lwt/d0;->n0:I

    .line 14
    .line 15
    iput-object p5, p0, Lwt/d0;->o0:Lyx/a;

    .line 16
    .line 17
    iput-object p6, p0, Lwt/d0;->p0:Le3/e1;

    .line 18
    .line 19
    iput-object p7, p0, Lwt/d0;->q0:Ly1/b;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lwt/c3;Lwt/a;Lry/z;Lyx/a;Le3/e1;Ly1/b;I)V
    .locals 1

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lwt/d0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt/d0;->Z:Lwt/c3;

    iput-object p2, p0, Lwt/d0;->Y:Lwt/a;

    iput-object p3, p0, Lwt/d0;->X:Lry/z;

    iput-object p4, p0, Lwt/d0;->o0:Lyx/a;

    iput-object p5, p0, Lwt/d0;->p0:Le3/e1;

    iput-object p6, p0, Lwt/d0;->q0:Ly1/b;

    iput p7, p0, Lwt/d0;->n0:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lwt/d0;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, p0, Lwt/d0;->q0:Ly1/b;

    .line 7
    .line 8
    iget-object v4, p0, Lwt/d0;->p0:Le3/e1;

    .line 9
    .line 10
    iget-object v5, p0, Lwt/d0;->o0:Lyx/a;

    .line 11
    .line 12
    iget v6, p0, Lwt/d0;->n0:I

    .line 13
    .line 14
    iget-object v7, p0, Lwt/d0;->Z:Lwt/c3;

    .line 15
    .line 16
    iget-object v8, p0, Lwt/d0;->Y:Lwt/a;

    .line 17
    .line 18
    iget-object p0, p0, Lwt/d0;->X:Lry/z;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-wide v10, v8, Lwt/a;->a:J

    .line 25
    .line 26
    invoke-interface {v4}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lwt/l1;

    .line 31
    .line 32
    iget-object v0, v0, Lwt/l1;->g:Lly/b;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v8, 0x0

    .line 39
    move v12, v8

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    if-eqz v13, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    check-cast v13, Lwt/a;

    .line 51
    .line 52
    iget-wide v13, v13, Lwt/a;->a:J

    .line 53
    .line 54
    cmp-long v13, v13, v10

    .line 55
    .line 56
    if-nez v13, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    add-int/lit8 v12, v12, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v12, -0x1

    .line 63
    :goto_1
    if-ltz v12, :cond_2

    .line 64
    .line 65
    new-instance v0, Lat/r0;

    .line 66
    .line 67
    const/4 v13, 0x7

    .line 68
    invoke-direct {v0, v3, v12, v9, v13}, Lat/r0;-><init>(Ly1/b;ILox/c;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v9, v9, v0, v2}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-interface {v4}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lwt/l1;

    .line 79
    .line 80
    iget-boolean p0, p0, Lwt/l1;->d:Z

    .line 81
    .line 82
    if-nez p0, :cond_3

    .line 83
    .line 84
    invoke-interface {v4}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lwt/l1;

    .line 89
    .line 90
    iget-wide v2, p0, Lwt/l1;->n:J

    .line 91
    .line 92
    cmp-long p0, v2, v10

    .line 93
    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    :cond_3
    invoke-virtual {v7, v10, v11}, Lwt/c3;->l(J)V

    .line 97
    .line 98
    .line 99
    :cond_4
    const/4 p0, 0x2

    .line 100
    if-ne v6, p0, :cond_5

    .line 101
    .line 102
    invoke-virtual {v7, v8}, Lwt/c3;->u(Z)V

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-interface {v5}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_0
    invoke-interface {v4}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lwt/l1;

    .line 114
    .line 115
    iget-boolean v0, v0, Lwt/l1;->d:Z

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    iget-wide v10, v8, Lwt/a;->a:J

    .line 120
    .line 121
    invoke-virtual {v7, v10, v11}, Lwt/c3;->l(J)V

    .line 122
    .line 123
    .line 124
    :cond_6
    new-instance v0, Lat/r0;

    .line 125
    .line 126
    const/4 v4, 0x4

    .line 127
    invoke-direct {v0, v3, v6, v9, v4}, Lat/r0;-><init>(Ly1/b;ILox/c;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p0, v9, v9, v0, v2}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 131
    .line 132
    .line 133
    invoke-interface {v5}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
