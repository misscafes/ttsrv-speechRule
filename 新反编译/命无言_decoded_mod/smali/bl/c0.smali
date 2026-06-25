.class public final Lbl/c0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lt5/l;


# instance fields
.field public final A:Ljava/lang/Object;

.field public X:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lbl/v0;

    const/16 v0, 0xd

    const/4 v1, 0x0

    .line 3
    invoke-direct {p1, v0, v1}, Lbl/v0;-><init>(IZ)V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p1, Lbl/v0;->v:Ljava/lang/Object;

    .line 5
    new-instance v0, Lpc/s;

    const/4 v1, 0x6

    .line 6
    invoke-direct {v0, v1}, Lpc/s;-><init>(I)V

    .line 7
    iput-object v0, p1, Lbl/v0;->A:Ljava/lang/Object;

    .line 8
    new-instance v0, Lpc/s;

    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lpc/s;-><init>(I)V

    .line 10
    sget-object v1, Lpc/d0;->Z:Lpc/d0;

    iget-object v2, v0, Lpc/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v1, Lpc/d0;->i0:Lpc/d0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v1, Lpc/d0;->j0:Lpc/d0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v1, Lpc/d0;->k0:Lpc/d0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v1, Lpc/d0;->l0:Lpc/d0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v1, Lpc/d0;->m0:Lpc/d0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v1, Lpc/d0;->n0:Lpc/d0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {p1, v0}, Lbl/v0;->G(Lpc/s;)V

    .line 18
    new-instance v0, Lpc/s;

    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lpc/s;-><init>(I)V

    .line 20
    sget-object v1, Lpc/d0;->y0:Lpc/d0;

    iget-object v2, v0, Lpc/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v1, Lpc/d0;->L0:Lpc/d0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v1, Lpc/d0;->M0:Lpc/d0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v1, Lpc/d0;->N0:Lpc/d0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v1, Lpc/d0;->O0:Lpc/d0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v1, Lpc/d0;->Q0:Lpc/d0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v1, Lpc/d0;->R0:Lpc/d0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v1, Lpc/d0;->W0:Lpc/d0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {p1, v0}, Lbl/v0;->G(Lpc/s;)V

    .line 29
    new-instance v0, Lpc/s;

    const/4 v1, 0x2

    .line 30
    invoke-direct {v0, v1}, Lpc/s;-><init>(I)V

    .line 31
    sget-object v1, Lpc/d0;->X:Lpc/d0;

    iget-object v2, v0, Lpc/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v1, Lpc/d0;->o0:Lpc/d0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v1, Lpc/d0;->p0:Lpc/d0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v1, Lpc/d0;->q0:Lpc/d0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v1, Lpc/d0;->v0:Lpc/d0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v1, Lpc/d0;->s0:Lpc/d0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v1, Lpc/d0;->w0:Lpc/d0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v1, Lpc/d0;->A0:Lpc/d0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v1, Lpc/d0;->P0:Lpc/d0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v1, Lpc/d0;->b1:Lpc/d0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v1, Lpc/d0;->e1:Lpc/d0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object v1, Lpc/d0;->h1:Lpc/d0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v1, Lpc/d0;->i1:Lpc/d0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {p1, v0}, Lbl/v0;->G(Lpc/s;)V

    .line 45
    new-instance v0, Lpc/s;

    const/4 v1, 0x3

    .line 46
    invoke-direct {v0, v1}, Lpc/s;-><init>(I)V

    .line 47
    sget-object v1, Lpc/d0;->A:Lpc/d0;

    iget-object v2, v0, Lpc/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v1, Lpc/d0;->V0:Lpc/d0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v1, Lpc/d0;->Y0:Lpc/d0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {p1, v0}, Lbl/v0;->G(Lpc/s;)V

    .line 51
    new-instance v0, Lpc/s;

    const/4 v1, 0x4

    .line 52
    invoke-direct {v0, v1}, Lpc/s;-><init>(I)V

    .line 53
    sget-object v1, Lpc/d0;->B0:Lpc/d0;

    iget-object v2, v0, Lpc/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v1, Lpc/d0;->C0:Lpc/d0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v1, Lpc/d0;->D0:Lpc/d0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v1, Lpc/d0;->E0:Lpc/d0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v1, Lpc/d0;->F0:Lpc/d0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v1, Lpc/d0;->G0:Lpc/d0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v1, Lpc/d0;->H0:Lpc/d0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v1, Lpc/d0;->m1:Lpc/d0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {p1, v0}, Lbl/v0;->G(Lpc/s;)V

    .line 62
    new-instance v0, Lpc/s;

    const/4 v1, 0x5

    .line 63
    invoke-direct {v0, v1}, Lpc/s;-><init>(I)V

    .line 64
    sget-object v1, Lpc/d0;->v:Lpc/d0;

    iget-object v2, v0, Lpc/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v1, Lpc/d0;->x0:Lpc/d0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v1, Lpc/d0;->S0:Lpc/d0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v1, Lpc/d0;->T0:Lpc/d0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v1, Lpc/d0;->U0:Lpc/d0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v1, Lpc/d0;->Z0:Lpc/d0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v1, Lpc/d0;->a1:Lpc/d0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v1, Lpc/d0;->c1:Lpc/d0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object v1, Lpc/d0;->d1:Lpc/d0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v1, Lpc/d0;->g1:Lpc/d0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-virtual {p1, v0}, Lbl/v0;->G(Lpc/s;)V

    .line 75
    new-instance v0, Lpc/s;

    const/4 v1, 0x7

    .line 76
    invoke-direct {v0, v1}, Lpc/s;-><init>(I)V

    .line 77
    sget-object v1, Lpc/d0;->Y:Lpc/d0;

    iget-object v2, v0, Lpc/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object v1, Lpc/d0;->r0:Lpc/d0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    sget-object v1, Lpc/d0;->t0:Lpc/d0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    sget-object v1, Lpc/d0;->u0:Lpc/d0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    sget-object v1, Lpc/d0;->z0:Lpc/d0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    sget-object v1, Lpc/d0;->I0:Lpc/d0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    sget-object v1, Lpc/d0;->J0:Lpc/d0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    sget-object v1, Lpc/d0;->K0:Lpc/d0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    sget-object v1, Lpc/d0;->X0:Lpc/d0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    sget-object v1, Lpc/d0;->f1:Lpc/d0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    sget-object v1, Lpc/d0;->j1:Lpc/d0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    sget-object v1, Lpc/d0;->k1:Lpc/d0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    sget-object v1, Lpc/d0;->l1:Lpc/d0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-virtual {p1, v0}, Lbl/v0;->G(Lpc/s;)V

    .line 91
    iput-object p1, p0, Lbl/c0;->i:Ljava/lang/Object;

    .line 92
    new-instance v0, Lbl/x0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lbl/x0;-><init>(Lbl/x0;Lbl/v0;)V

    iput-object v0, p0, Lbl/c0;->A:Ljava/lang/Object;

    .line 93
    invoke-virtual {v0}, Lbl/x0;->c()Lbl/x0;

    move-result-object p1

    iput-object p1, p0, Lbl/c0;->v:Ljava/lang/Object;

    .line 94
    new-instance p1, Lpc/a4;

    .line 95
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p1, Lpc/a4;->a:Ljava/lang/Object;

    .line 97
    iput-object p1, p0, Lbl/c0;->X:Ljava/lang/Object;

    .line 98
    new-instance v2, Lpc/e8;

    invoke-direct {v2, p1}, Lpc/e8;-><init>(Lpc/a4;)V

    const-string p1, "require"

    invoke-virtual {v0, p1, v2}, Lbl/x0;->i(Ljava/lang/String;Lpc/n;)V

    .line 99
    new-instance p1, Lpc/e1;

    .line 100
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 101
    const-string v2, "internal.platform"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    new-instance p1, Lpc/g;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {p1, v1}, Lpc/g;-><init>(Ljava/lang/Double;)V

    const-string v1, "runtime.counter"

    invoke-virtual {v0, v1, p1}, Lbl/x0;->i(Ljava/lang/String;Lpc/n;)V

    return-void

    .line 103
    :pswitch_0
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbl/c0;->A:Ljava/lang/Object;

    .line 106
    iput-object p1, p0, Lbl/c0;->X:Ljava/lang/Object;

    .line 107
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbl/c0;->i:Ljava/lang/Object;

    .line 108
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbl/c0;->v:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lbl/l2;)V
    .locals 4

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iget-object v0, p1, Lbl/l2;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 111
    iget-object v1, p1, Lbl/l2;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    .line 112
    sget-object v2, Lev/g;->p:Ljava/util/LinkedHashSet;

    .line 113
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 114
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 115
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 116
    sget-object v3, Lev/g;->q:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 117
    :cond_0
    iput-object v2, p0, Lbl/c0;->i:Ljava/lang/Object;

    .line 118
    new-instance v0, Lcg/b;

    const/16 v1, 0x1d

    .line 119
    invoke-direct {v0, v1}, Lcg/b;-><init>(I)V

    .line 120
    iput-object v0, p0, Lbl/c0;->A:Ljava/lang/Object;

    .line 121
    iget-object v0, p1, Lbl/l2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 122
    iput-object v0, p0, Lbl/c0;->X:Ljava/lang/Object;

    .line 123
    iget-object p1, p1, Lbl/l2;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    .line 124
    iput-object p1, p0, Lbl/c0;->v:Ljava/lang/Object;

    .line 125
    new-instance v0, Lpc/t2;

    .line 126
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v2, 0x4

    invoke-direct {v0, p1, v2, v1}, Lpc/t2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 127
    new-instance p1, Lev/l;

    invoke-direct {p1, v0}, Lev/l;-><init>(Lpc/t2;)V

    return-void
.end method

.method public constructor <init>(Lio/legado/app/data/AppDatabase;)V
    .locals 1

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Lbl/c0;->i:Ljava/lang/Object;

    .line 130
    new-instance p1, Lbl/c;

    const/4 v0, 0x3

    .line 131
    invoke-direct {p1, v0}, Lbl/c;-><init>(I)V

    .line 132
    iput-object p1, p0, Lbl/c0;->v:Ljava/lang/Object;

    .line 133
    new-instance p1, Lbl/d;

    const/4 v0, 0x4

    .line 134
    invoke-direct {p1, v0}, Lbl/d;-><init>(I)V

    .line 135
    iput-object p1, p0, Lbl/c0;->A:Ljava/lang/Object;

    .line 136
    new-instance p1, Lbl/d;

    const/4 v0, 0x5

    .line 137
    invoke-direct {p1, v0}, Lbl/d;-><init>(I)V

    .line 138
    iput-object p1, p0, Lbl/c0;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    new-instance v0, Ln3/s;

    invoke-direct {v0}, Ln3/s;-><init>()V

    iput-object v0, p0, Lbl/c0;->i:Ljava/lang/Object;

    .line 141
    new-instance v0, Ln3/s;

    invoke-direct {v0}, Ln3/s;-><init>()V

    iput-object v0, p0, Lbl/c0;->v:Ljava/lang/Object;

    .line 142
    new-instance v0, Lb6/a;

    invoke-direct {v0}, Lb6/a;-><init>()V

    iput-object v0, p0, Lbl/c0;->A:Ljava/lang/Object;

    .line 143
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 144
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ln3/b0;->a:Ljava/lang/String;

    .line 145
    const-string v1, "\\r?\\n"

    const/4 v3, -0x1

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 146
    array-length v1, p1

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, p1, v4

    .line 147
    const-string v6, "palette: "

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0x9

    .line 148
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ","

    .line 149
    invoke-virtual {v5, v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 150
    array-length v6, v5

    new-array v6, v6, [I

    iput-object v6, v0, Lb6/a;->d:[I

    move v6, v2

    .line 151
    :goto_1
    array-length v7, v5

    if-ge v6, v7, :cond_1

    .line 152
    iget-object v7, v0, Lb6/a;->d:[I

    aget-object v8, v5, v6

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x10

    .line 153
    :try_start_0
    invoke-static {v8, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move v8, v2

    .line 154
    :goto_2
    aput v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 155
    :cond_0
    const-string v6, "size: "

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x6

    .line 156
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, "x"

    .line 157
    invoke-virtual {v5, v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 158
    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    .line 159
    :try_start_1
    aget-object v6, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Lb6/a;->e:I

    const/4 v6, 0x1

    .line 160
    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lb6/a;->f:I

    .line 161
    iput-boolean v6, v0, Lb6/a;->b:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v5

    .line 162
    const-string v6, "Parsing IDX failed"

    invoke-static {v6, v5}, Ln3/b;->F(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static d(JLjava/util/HashMap;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    cmp-long v3, v3, p0

    .line 37
    .line 38
    if-gtz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ge p0, p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    add-int/lit8 p0, p0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void
.end method


# virtual methods
.method public Y()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lbl/c0;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lbl/c0;->d(JLjava/util/HashMap;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lbl/c0;->v:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-static {v0, v1, v3}, Lbl/c0;->d(JLjava/util/HashMap;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v1, v4, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lz3/b;

    .line 36
    .line 37
    iget-object v5, v4, Lz3/b;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    iget v5, v4, Lz3/b;->c:I

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object v0
.end method

.method public b()Lv6/h;
    .locals 4

    .line 1
    iget-object v0, p0, Lbl/c0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt6/w;

    .line 4
    .line 5
    const-string v1, "book_groups"

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lan/a;

    .line 12
    .line 13
    const/16 v3, 0xd

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lan/a;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ld0/c;->g(Lt6/w;[Ljava/lang/String;Llr/l;)Lv6/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public c(J)Lio/legado/app/data/entities/BookGroup;
    .locals 3

    .line 1
    iget-object v0, p0, Lbl/c0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt6/w;

    .line 4
    .line 5
    new-instance v1, Lbl/b;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, p1, p2, v2}, Lbl/b;-><init>(JI)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {v0, p1, p2, v1}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lio/legado/app/data/entities/BookGroup;

    .line 18
    .line 19
    return-object p1
.end method

.method public e(Ljava/util/List;)Lz3/b;
    .locals 8

    .line 1
    iget-object v0, p0, Lbl/c0;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbl/c0;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Lte/r;->i(Ljava/util/AbstractCollection;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lz3/b;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance v1, Lws/a;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v1, v2}, Lws/a;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lz3/b;

    .line 44
    .line 45
    iget v3, v3, Lz3/b;->c:I

    .line 46
    .line 47
    move v4, v2

    .line 48
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-ge v4, v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lz3/b;

    .line 59
    .line 60
    iget v6, v5, Lz3/b;->c:I

    .line 61
    .line 62
    if-eq v3, v6, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v4, 0x1

    .line 69
    if-ne v3, v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lz3/b;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_1
    new-instance v6, Landroid/util/Pair;

    .line 79
    .line 80
    iget-object v7, v5, Lz3/b;->b:Ljava/lang/String;

    .line 81
    .line 82
    iget v5, v5, Lz3/b;->d:I

    .line 83
    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lz3/b;

    .line 102
    .line 103
    if-nez v3, :cond_6

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {p1, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    move v3, v2

    .line 114
    move v4, v3

    .line 115
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-ge v3, v5, :cond_3

    .line 120
    .line 121
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lz3/b;

    .line 126
    .line 127
    iget v5, v5, Lz3/b;->d:I

    .line 128
    .line 129
    add-int/2addr v4, v5

    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    iget-object v3, p0, Lbl/c0;->X:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Ljava/util/Random;

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    move v4, v2

    .line 142
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-ge v2, v5, :cond_5

    .line 147
    .line 148
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Lz3/b;

    .line 153
    .line 154
    iget v6, v5, Lz3/b;->d:I

    .line 155
    .line 156
    add-int/2addr v4, v6

    .line 157
    if-ge v3, v4, :cond_4

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    invoke-static {p1}, Lte/r;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    move-object v5, p1

    .line 168
    check-cast v5, Lz3/b;

    .line 169
    .line 170
    :goto_3
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    return-object v5

    .line 174
    :cond_6
    return-object v3
.end method

.method public varargs f(Lbl/x0;[Lcom/google/android/gms/internal/measurement/k0;)Lpc/n;
    .locals 4

    .line 1
    sget-object v0, Lpc/n;->S:Lpc/t;

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v0, p2, v2

    .line 8
    .line 9
    invoke-static {v0}, Lpc/v2;->a(Lcom/google/android/gms/internal/measurement/k0;)Lpc/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, p0, Lbl/c0;->A:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lbl/x0;

    .line 16
    .line 17
    invoke-static {v3}, Lpc/m0;->e(Lbl/x0;)V

    .line 18
    .line 19
    .line 20
    instance-of v3, v0, Lpc/q;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    instance-of v3, v0, Lpc/o;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v3, p0, Lbl/c0;->i:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lbl/v0;

    .line 32
    .line 33
    invoke-virtual {v3, p1, v0}, Lbl/v0;->F(Lbl/x0;Lpc/n;)Lpc/n;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v0
.end method

.method public synthetic n([BII)Lt5/d;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, Lna/d;->d(Lt5/l;[BI)Lt5/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic reset()V
    .locals 0

    .line 1
    return-void
.end method

.method public t([BIILt5/k;Ln3/h;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lbl/c0;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ln3/s;

    .line 8
    .line 9
    add-int v3, v1, p3

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, Ln3/s;->H(I[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ln3/s;->J(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lbl/c0;->v:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ln3/s;

    .line 22
    .line 23
    iget-object v3, v0, Lbl/c0;->A:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lb6/a;

    .line 26
    .line 27
    iget-object v4, v0, Lbl/c0;->X:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Ljava/util/zip/Inflater;

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    new-instance v4, Ljava/util/zip/Inflater;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/util/zip/Inflater;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v4, v0, Lbl/c0;->X:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_0
    iget-object v4, v0, Lbl/c0;->X:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Ljava/util/zip/Inflater;

    .line 43
    .line 44
    sget-object v5, Ln3/b0;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2}, Ln3/s;->a()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-lez v5, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Ln3/s;->h()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/16 v6, 0x78

    .line 57
    .line 58
    if-ne v5, v6, :cond_1

    .line 59
    .line 60
    invoke-static {v2, v1, v4}, Ln3/b0;->J(Ln3/s;Ln3/s;Ljava/util/zip/Inflater;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    iget-object v4, v1, Ln3/s;->a:[B

    .line 67
    .line 68
    iget v1, v1, Ln3/s;->c:I

    .line 69
    .line 70
    invoke-virtual {v2, v1, v4}, Ln3/s;->H(I[B)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const/4 v1, 0x0

    .line 74
    iput-boolean v1, v3, Lb6/a;->c:Z

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    iput-object v4, v3, Lb6/a;->g:Landroid/graphics/Rect;

    .line 78
    .line 79
    const/4 v5, -0x1

    .line 80
    iput v5, v3, Lb6/a;->h:I

    .line 81
    .line 82
    iput v5, v3, Lb6/a;->i:I

    .line 83
    .line 84
    invoke-virtual {v2}, Ln3/s;->a()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    const/4 v7, 0x2

    .line 89
    if-lt v6, v7, :cond_a

    .line 90
    .line 91
    invoke-virtual {v2}, Ln3/s;->D()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eq v8, v6, :cond_2

    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_2
    iget-object v6, v3, Lb6/a;->d:[I

    .line 100
    .line 101
    const/4 v8, 0x1

    .line 102
    if-eqz v6, :cond_8

    .line 103
    .line 104
    iget-boolean v9, v3, Lb6/a;->b:Z

    .line 105
    .line 106
    if-nez v9, :cond_3

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_3
    invoke-virtual {v2}, Ln3/s;->D()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    sub-int/2addr v9, v7

    .line 115
    invoke-virtual {v2, v9}, Ln3/s;->K(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ln3/s;->D()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    iget-object v10, v3, Lb6/a;->a:[I

    .line 123
    .line 124
    :goto_0
    :pswitch_0
    iget v11, v2, Ln3/s;->b:I

    .line 125
    .line 126
    if-ge v11, v9, :cond_8

    .line 127
    .line 128
    invoke-virtual {v2}, Ln3/s;->a()I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-lez v11, :cond_8

    .line 133
    .line 134
    invoke-virtual {v2}, Ln3/s;->x()I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    const/4 v12, 0x3

    .line 139
    const/4 v13, 0x4

    .line 140
    packed-switch v11, :pswitch_data_0

    .line 141
    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :pswitch_1
    invoke-virtual {v2}, Ln3/s;->a()I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-ge v11, v13, :cond_4

    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :cond_4
    invoke-virtual {v2}, Ln3/s;->D()I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    iput v11, v3, Lb6/a;->h:I

    .line 158
    .line 159
    invoke-virtual {v2}, Ln3/s;->D()I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    iput v11, v3, Lb6/a;->i:I

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :pswitch_2
    invoke-virtual {v2}, Ln3/s;->a()I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    const/4 v12, 0x6

    .line 171
    if-ge v11, v12, :cond_5

    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :cond_5
    invoke-virtual {v2}, Ln3/s;->x()I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    invoke-virtual {v2}, Ln3/s;->x()I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    invoke-virtual {v2}, Ln3/s;->x()I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    shl-int/2addr v11, v13

    .line 188
    shr-int/lit8 v15, v12, 0x4

    .line 189
    .line 190
    or-int/2addr v11, v15

    .line 191
    and-int/lit8 v12, v12, 0xf

    .line 192
    .line 193
    shl-int/lit8 v12, v12, 0x8

    .line 194
    .line 195
    or-int/2addr v12, v14

    .line 196
    invoke-virtual {v2}, Ln3/s;->x()I

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    invoke-virtual {v2}, Ln3/s;->x()I

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    invoke-virtual {v2}, Ln3/s;->x()I

    .line 205
    .line 206
    .line 207
    move-result v16

    .line 208
    shl-int/lit8 v13, v14, 0x4

    .line 209
    .line 210
    shr-int/lit8 v14, v15, 0x4

    .line 211
    .line 212
    or-int/2addr v13, v14

    .line 213
    and-int/lit8 v14, v15, 0xf

    .line 214
    .line 215
    shl-int/lit8 v14, v14, 0x8

    .line 216
    .line 217
    or-int v14, v14, v16

    .line 218
    .line 219
    new-instance v15, Landroid/graphics/Rect;

    .line 220
    .line 221
    add-int/2addr v12, v8

    .line 222
    add-int/2addr v14, v8

    .line 223
    invoke-direct {v15, v11, v13, v12, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 224
    .line 225
    .line 226
    iput-object v15, v3, Lb6/a;->g:Landroid/graphics/Rect;

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :pswitch_3
    invoke-virtual {v2}, Ln3/s;->a()I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    if-lt v11, v7, :cond_8

    .line 234
    .line 235
    iget-boolean v11, v3, Lb6/a;->c:Z

    .line 236
    .line 237
    if-nez v11, :cond_6

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_6
    invoke-virtual {v2}, Ln3/s;->x()I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    invoke-virtual {v2}, Ln3/s;->x()I

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    aget v14, v10, v12

    .line 249
    .line 250
    shr-int/lit8 v15, v11, 0x4

    .line 251
    .line 252
    invoke-static {v14, v15}, Lb6/a;->c(II)I

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    aput v14, v10, v12

    .line 257
    .line 258
    aget v12, v10, v7

    .line 259
    .line 260
    and-int/lit8 v11, v11, 0xf

    .line 261
    .line 262
    invoke-static {v12, v11}, Lb6/a;->c(II)I

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    aput v11, v10, v7

    .line 267
    .line 268
    aget v11, v10, v8

    .line 269
    .line 270
    shr-int/lit8 v12, v13, 0x4

    .line 271
    .line 272
    invoke-static {v11, v12}, Lb6/a;->c(II)I

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    aput v11, v10, v8

    .line 277
    .line 278
    aget v11, v10, v1

    .line 279
    .line 280
    and-int/lit8 v12, v13, 0xf

    .line 281
    .line 282
    invoke-static {v11, v12}, Lb6/a;->c(II)I

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    aput v11, v10, v1

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :pswitch_4
    invoke-virtual {v2}, Ln3/s;->a()I

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    if-ge v11, v7, :cond_7

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_7
    invoke-virtual {v2}, Ln3/s;->x()I

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    invoke-virtual {v2}, Ln3/s;->x()I

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    shr-int/lit8 v14, v11, 0x4

    .line 306
    .line 307
    invoke-static {v14, v6}, Lb6/a;->a(I[I)I

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    aput v14, v10, v12

    .line 312
    .line 313
    and-int/lit8 v11, v11, 0xf

    .line 314
    .line 315
    invoke-static {v11, v6}, Lb6/a;->a(I[I)I

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    aput v11, v10, v7

    .line 320
    .line 321
    shr-int/lit8 v11, v13, 0x4

    .line 322
    .line 323
    invoke-static {v11, v6}, Lb6/a;->a(I[I)I

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    aput v11, v10, v8

    .line 328
    .line 329
    and-int/lit8 v11, v13, 0xf

    .line 330
    .line 331
    invoke-static {v11, v6}, Lb6/a;->a(I[I)I

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    aput v11, v10, v1

    .line 336
    .line 337
    iput-boolean v8, v3, Lb6/a;->c:Z

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_8
    :goto_1
    iget-object v6, v3, Lb6/a;->d:[I

    .line 342
    .line 343
    if-eqz v6, :cond_a

    .line 344
    .line 345
    iget-boolean v6, v3, Lb6/a;->b:Z

    .line 346
    .line 347
    if-eqz v6, :cond_a

    .line 348
    .line 349
    iget-boolean v6, v3, Lb6/a;->c:Z

    .line 350
    .line 351
    if-eqz v6, :cond_a

    .line 352
    .line 353
    iget-object v6, v3, Lb6/a;->g:Landroid/graphics/Rect;

    .line 354
    .line 355
    if-eqz v6, :cond_a

    .line 356
    .line 357
    iget v9, v3, Lb6/a;->h:I

    .line 358
    .line 359
    if-eq v9, v5, :cond_a

    .line 360
    .line 361
    iget v9, v3, Lb6/a;->i:I

    .line 362
    .line 363
    if-eq v9, v5, :cond_a

    .line 364
    .line 365
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-lt v5, v7, :cond_a

    .line 370
    .line 371
    iget-object v5, v3, Lb6/a;->g:Landroid/graphics/Rect;

    .line 372
    .line 373
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    if-ge v5, v7, :cond_9

    .line 378
    .line 379
    goto :goto_2

    .line 380
    :cond_9
    iget-object v4, v3, Lb6/a;->g:Landroid/graphics/Rect;

    .line 381
    .line 382
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    mul-int/2addr v6, v5

    .line 391
    new-array v5, v6, [I

    .line 392
    .line 393
    new-instance v6, Ln3/r;

    .line 394
    .line 395
    invoke-direct {v6}, Ln3/r;-><init>()V

    .line 396
    .line 397
    .line 398
    iget v7, v3, Lb6/a;->h:I

    .line 399
    .line 400
    invoke-virtual {v2, v7}, Ln3/s;->J(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6, v2}, Ln3/r;->p(Ln3/s;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v6, v8, v4, v5}, Lb6/a;->b(Ln3/r;ZLandroid/graphics/Rect;[I)V

    .line 407
    .line 408
    .line 409
    iget v7, v3, Lb6/a;->i:I

    .line 410
    .line 411
    invoke-virtual {v2, v7}, Ln3/s;->J(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6, v2}, Ln3/r;->p(Ln3/s;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v6, v1, v4, v5}, Lb6/a;->b(Ln3/r;ZLandroid/graphics/Rect;[I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 429
    .line 430
    invoke-static {v5, v1, v2, v6}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 435
    .line 436
    int-to-float v1, v1

    .line 437
    iget v2, v3, Lb6/a;->e:I

    .line 438
    .line 439
    int-to-float v2, v2

    .line 440
    div-float v15, v1, v2

    .line 441
    .line 442
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 443
    .line 444
    int-to-float v1, v1

    .line 445
    iget v2, v3, Lb6/a;->f:I

    .line 446
    .line 447
    int-to-float v2, v2

    .line 448
    div-float v12, v1, v2

    .line 449
    .line 450
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    int-to-float v1, v1

    .line 455
    iget v2, v3, Lb6/a;->e:I

    .line 456
    .line 457
    int-to-float v2, v2

    .line 458
    div-float v19, v1, v2

    .line 459
    .line 460
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    int-to-float v1, v1

    .line 465
    iget v2, v3, Lb6/a;->f:I

    .line 466
    .line 467
    int-to-float v2, v2

    .line 468
    div-float v20, v1, v2

    .line 469
    .line 470
    new-instance v7, Lm3/b;

    .line 471
    .line 472
    const/4 v8, 0x0

    .line 473
    const/4 v9, 0x0

    .line 474
    const/4 v13, 0x0

    .line 475
    const/4 v14, 0x0

    .line 476
    const/16 v16, 0x0

    .line 477
    .line 478
    const/high16 v17, -0x80000000

    .line 479
    .line 480
    const v18, -0x800001

    .line 481
    .line 482
    .line 483
    const/16 v21, 0x0

    .line 484
    .line 485
    const/high16 v22, -0x1000000

    .line 486
    .line 487
    const/16 v24, 0x0

    .line 488
    .line 489
    const/16 v25, 0x0

    .line 490
    .line 491
    move-object v10, v9

    .line 492
    move/from16 v23, v17

    .line 493
    .line 494
    invoke-direct/range {v7 .. v25}, Lm3/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 495
    .line 496
    .line 497
    move-object v4, v7

    .line 498
    :cond_a
    :goto_2
    new-instance v5, Lt5/a;

    .line 499
    .line 500
    if-eqz v4, :cond_b

    .line 501
    .line 502
    invoke-static {v4}, Lte/i0;->A(Ljava/lang/Object;)Lte/z0;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    :goto_3
    move-object v10, v1

    .line 507
    goto :goto_4

    .line 508
    :cond_b
    sget-object v1, Lte/i0;->v:Lte/g0;

    .line 509
    .line 510
    sget-object v1, Lte/z0;->Y:Lte/z0;

    .line 511
    .line 512
    goto :goto_3

    .line 513
    :goto_4
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    const-wide/32 v8, 0x4c4b40

    .line 519
    .line 520
    .line 521
    invoke-direct/range {v5 .. v10}, Lt5/a;-><init>(JJLjava/util/List;)V

    .line 522
    .line 523
    .line 524
    move-object/from16 v1, p5

    .line 525
    .line 526
    invoke-interface {v1, v5}, Ln3/h;->accept(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    nop

    .line 531
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
