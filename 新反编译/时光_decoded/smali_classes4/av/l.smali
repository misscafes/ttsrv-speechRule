.class public final synthetic Lav/l;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lyx/p;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(ZZLyx/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lav/l;->i:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lav/l;->X:Z

    .line 7
    .line 8
    iput-object p3, p0, Lav/l;->Y:Lyx/p;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lg1/h0;

    .line 2
    .line 3
    move-object v7, p2

    .line 4
    check-cast v7, Le3/k0;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/16 v5, 0xe

    .line 16
    .line 17
    sget-object v0, Lv3/n;->i:Lv3/n;

    .line 18
    .line 19
    const/high16 v1, 0x41400000    # 12.0f

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Lv3/b;->n0:Lv3/i;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-static {p2, p3}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-wide v0, v7, Le3/k0;->T:J

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-virtual {v7}, Le3/k0;->l()Lo3/h;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v7, p1}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v1, Lu4/h;->m0:Lu4/g;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v1, Lu4/g;->b:Lu4/f;

    .line 54
    .line 55
    invoke-virtual {v7}, Le3/k0;->f0()V

    .line 56
    .line 57
    .line 58
    iget-boolean v2, v7, Le3/k0;->S:Z

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {v7, v1}, Le3/k0;->k(Lyx/a;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v7}, Le3/k0;->o0()V

    .line 67
    .line 68
    .line 69
    :goto_0
    sget-object v1, Lu4/g;->f:Lu4/e;

    .line 70
    .line 71
    invoke-static {v7, p2, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 72
    .line 73
    .line 74
    sget-object p2, Lu4/g;->e:Lu4/e;

    .line 75
    .line 76
    invoke-static {v7, v0, p2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    sget-object p3, Lu4/g;->g:Lu4/e;

    .line 84
    .line 85
    invoke-static {v7, p2, p3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 86
    .line 87
    .line 88
    sget-object p2, Lu4/g;->h:Lu4/d;

    .line 89
    .line 90
    invoke-static {v7, p2}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 91
    .line 92
    .line 93
    sget-object p2, Lu4/g;->d:Lu4/e;

    .line 94
    .line 95
    invoke-static {v7, p1, p2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 96
    .line 97
    .line 98
    iget-boolean p1, p0, Lav/l;->i:Z

    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance p1, Lav/f;

    .line 105
    .line 106
    iget-boolean p2, p0, Lav/l;->X:Z

    .line 107
    .line 108
    iget-object p0, p0, Lav/l;->Y:Lyx/p;

    .line 109
    .line 110
    invoke-direct {p1, p2, p0}, Lav/f;-><init>(ZLyx/p;)V

    .line 111
    .line 112
    .line 113
    const p0, 0x5e1ab807

    .line 114
    .line 115
    .line 116
    invoke-static {p0, p1, v7}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const v8, 0x186000

    .line 121
    .line 122
    .line 123
    const/16 v9, 0x2e

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    const/4 v2, 0x0

    .line 127
    const/4 v3, 0x0

    .line 128
    const-string v4, "LeadingContent"

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-static/range {v0 .. v9}, Lg1/n;->b(Ljava/lang/Object;Lv3/q;Lyx/l;Lv3/d;Ljava/lang/String;Lyx/l;Lo3/d;Le3/k0;II)V

    .line 132
    .line 133
    .line 134
    const/4 p0, 0x1

    .line 135
    invoke-virtual {v7, p0}, Le3/k0;->q(Z)V

    .line 136
    .line 137
    .line 138
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 139
    .line 140
    return-object p0
.end method
