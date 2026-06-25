.class public abstract Lwr/y;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final a:Lbs/t;

.field public static final b:Lbs/t;

.field public static final c:Lbs/t;

.field public static final d:Lbs/t;

.field public static final e:Lbs/t;

.field public static final f:Lbs/t;

.field public static final g:Lbs/t;

.field public static final h:Lbs/t;

.field public static final i:Lwr/m0;

.field public static final j:Lwr/m0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbs/t;

    .line 2
    .line 3
    const-string v1, "RESUME_TOKEN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lbs/t;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lwr/y;->a:Lbs/t;

    .line 10
    .line 11
    new-instance v0, Lbs/t;

    .line 12
    .line 13
    const-string v1, "REMOVED_TASK"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lbs/t;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lwr/y;->b:Lbs/t;

    .line 19
    .line 20
    new-instance v0, Lbs/t;

    .line 21
    .line 22
    const-string v1, "CLOSED_EMPTY"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lbs/t;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lwr/y;->c:Lbs/t;

    .line 28
    .line 29
    new-instance v0, Lbs/t;

    .line 30
    .line 31
    const-string v1, "COMPLETING_ALREADY"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lbs/t;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lwr/y;->d:Lbs/t;

    .line 37
    .line 38
    new-instance v0, Lbs/t;

    .line 39
    .line 40
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lbs/t;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lwr/y;->e:Lbs/t;

    .line 46
    .line 47
    new-instance v0, Lbs/t;

    .line 48
    .line 49
    const-string v1, "COMPLETING_RETRY"

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lbs/t;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lwr/y;->f:Lbs/t;

    .line 55
    .line 56
    new-instance v0, Lbs/t;

    .line 57
    .line 58
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Lbs/t;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lwr/y;->g:Lbs/t;

    .line 64
    .line 65
    new-instance v0, Lbs/t;

    .line 66
    .line 67
    const-string v1, "SEALED"

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, Lbs/t;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lwr/y;->h:Lbs/t;

    .line 73
    .line 74
    new-instance v0, Lwr/m0;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {v0, v1}, Lwr/m0;-><init>(Z)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lwr/y;->i:Lwr/m0;

    .line 81
    .line 82
    new-instance v0, Lwr/m0;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-direct {v0, v1}, Lwr/m0;-><init>(Z)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lwr/y;->j:Lwr/m0;

    .line 89
    .line 90
    return-void
.end method

.method public static synthetic A(Llr/p;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lar/j;->i:Lar/j;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lwr/y;->z(Lar/i;Llr/p;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final B(Lwr/u1;Llr/p;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbs/q;->X:Lar/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lar/d;->getContext()Lar/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lwr/y;->o(Lar/i;)Lwr/d0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lwr/u1;->Y:J

    .line 12
    .line 13
    iget-object v3, p0, Lwr/a;->A:Lar/i;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, p0, v3}, Lwr/d0;->k(JLjava/lang/Runnable;Lar/i;)Lwr/k0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lwr/l0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v0, v2}, Lwr/l0;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p0, v0, v1}, Lwr/y;->s(Lwr/b1;ZLwr/d1;)Lwr/k0;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p0, v0, p0, p1}, Lh0/g;->w(Lbs/q;ZLbs/q;Llr/p;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final C(Lar/d;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Lbs/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbs/f;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbs/f;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/16 v0, 0x40

    .line 13
    .line 14
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lwr/y;->p(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    invoke-static {v1}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-static {v1}, Lvq/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lwr/y;->p(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    return-object v1
.end method

.method public static final D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lwr/y0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lwr/y0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lwr/y0;->a:Lwr/x0;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    return-object v0

    .line 18
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final E(Lar/d;Lar/i;Ljava/lang/Object;)Lwr/x1;
    .locals 2

    .line 1
    instance-of v0, p0, Lcr/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Lwr/y1;->i:Lwr/y1;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lar/i;->get(Lar/h;)Lar/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p0, Lcr/d;

    .line 16
    .line 17
    :cond_1
    instance-of v0, p0, Lwr/f0;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {p0}, Lcr/d;->getCallerFrame()Lcr/d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of v0, p0, Lwr/x1;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Lwr/x1;

    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, Lwr/x1;->f0(Lar/i;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    :goto_1
    return-object v1
.end method

.method public static final F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-interface {p2}, Lar/d;->getContext()Lar/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    new-instance v2, Lln/r3;

    .line 8
    .line 9
    const/16 v3, 0xc

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lln/r3;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v1, v2}, Lar/i;->fold(Ljava/lang/Object;Llr/p;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p0}, Lar/i;->plus(Lar/i;)Lar/i;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v0, p0, v2}, Lwr/y;->m(Lar/i;Lar/i;Z)Lar/i;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-static {p0}, Lwr/y;->k(Lar/i;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-ne p0, v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Lbs/q;

    .line 43
    .line 44
    invoke-direct {v0, p2, p0}, Lbs/q;-><init>(Lar/d;Lar/i;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v0, p1}, Lh0/g;->w(Lbs/q;ZLbs/q;Llr/p;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object v3, Lar/e;->i:Lar/e;

    .line 53
    .line 54
    invoke-interface {p0, v3}, Lar/i;->get(Lar/h;)Lar/g;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v0, v3}, Lar/i;->get(Lar/h;)Lar/g;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v4, v0}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    new-instance v0, Lwr/x1;

    .line 69
    .line 70
    invoke-direct {v0, p2, p0}, Lwr/x1;-><init>(Lar/d;Lar/i;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    iget-object p2, v0, Lwr/a;->A:Lar/i;

    .line 75
    .line 76
    invoke-static {p2, p0}, Lbs/b;->n(Lar/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :try_start_0
    invoke-static {v0, v1, v0, p1}, Lh0/g;->w(Lbs/q;ZLbs/q;Llr/p;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-static {p2, p0}, Lbs/b;->g(Lar/i;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object p0, p1

    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    invoke-static {p2, p0}, Lbs/b;->g(Lar/i;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_2
    new-instance v0, Lwr/f0;

    .line 95
    .line 96
    invoke-direct {v0, p2, p0}, Lbs/q;-><init>(Lar/d;Lar/i;)V

    .line 97
    .line 98
    .line 99
    :try_start_1
    check-cast p1, Lcr/a;

    .line 100
    .line 101
    invoke-virtual {p1, v0, v0}, Lcr/a;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lua/c;->x(Lar/d;)Lar/d;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 110
    .line 111
    invoke-static {p0, p1}, Lbs/b;->h(Lar/d;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    .line 113
    .line 114
    sget-object p0, Lwr/f0;->Y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 115
    .line 116
    :cond_3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    const/4 p0, 0x2

    .line 123
    if-ne p1, p0, :cond_5

    .line 124
    .line 125
    sget-object p0, Lwr/k1;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Lwr/y;->D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    instance-of p1, p0, Lwr/q;

    .line 136
    .line 137
    if-nez p1, :cond_4

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    check-cast p0, Lwr/q;

    .line 141
    .line 142
    iget-object p0, p0, Lwr/q;->a:Ljava/lang/Throwable;

    .line 143
    .line 144
    throw p0

    .line 145
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string p1, "Already suspended"

    .line 148
    .line 149
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :cond_6
    invoke-virtual {p0, v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_3

    .line 158
    .line 159
    sget-object p0, Lbr/a;->i:Lbr/a;

    .line 160
    .line 161
    :goto_1
    sget-object p1, Lbr/a;->i:Lbr/a;

    .line 162
    .line 163
    return-object p0

    .line 164
    :catchall_1
    move-exception p0

    .line 165
    instance-of p1, p0, Lkotlinx/coroutines/DispatchException;

    .line 166
    .line 167
    if-eqz p1, :cond_7

    .line 168
    .line 169
    check-cast p0, Lkotlinx/coroutines/DispatchException;

    .line 170
    .line 171
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchException;->getCause()Ljava/lang/Throwable;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    :cond_7
    invoke-static {p0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v0, p1}, Lwr/a;->resumeWith(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    throw p0
.end method

.method public static final G(JLlr/p;Lcr/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lwr/u1;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p3}, Lwr/u1;-><init>(JLcr/c;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2}, Lwr/y;->B(Lwr/u1;Llr/p;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lbr/a;->i:Lbr/a;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 20
    .line 21
    const-string p1, "Timed out immediately"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static final H(JLpm/z0;Lv6/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lvr/a;->v:Ltc/a0;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, p0, v0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    move v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ne v2, v3, :cond_9

    .line 14
    .line 15
    const-wide/32 v0, 0xf423f

    .line 16
    .line 17
    .line 18
    sget-object v2, Lvr/c;->v:Lvr/c;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lli/a;->U(JLvr/c;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    long-to-int v2, p0

    .line 25
    and-int/2addr v2, v3

    .line 26
    long-to-int v4, v0

    .line 27
    and-int/2addr v4, v3

    .line 28
    if-ne v2, v4, :cond_7

    .line 29
    .line 30
    const v4, 0xf4240

    .line 31
    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    shr-long/2addr p0, v3

    .line 36
    shr-long/2addr v0, v3

    .line 37
    add-long/2addr p0, v0

    .line 38
    const-wide v0, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v0, v0, p0

    .line 44
    .line 45
    if-gtz v0, :cond_1

    .line 46
    .line 47
    const-wide v0, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmp-long v0, p0, v0

    .line 53
    .line 54
    if-gez v0, :cond_1

    .line 55
    .line 56
    shl-long/2addr p0, v3

    .line 57
    sget v0, Lvr/b;->a:I

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    int-to-long v0, v4

    .line 61
    div-long/2addr p0, v0

    .line 62
    invoke-static {p0, p1}, Lli/a;->n(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    shr-long/2addr p0, v3

    .line 68
    shr-long/2addr v0, v3

    .line 69
    invoke-static {p0, p1, v0, v1}, Lli/a;->a(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    const-wide v0, 0x7fffffffffffc0deL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    cmp-long v0, p0, v0

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    cmp-long v0, p0, v0

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    cmp-long v0, p0, v0

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const-wide v0, -0x431bde82d7aL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    cmp-long v0, v0, p0

    .line 107
    .line 108
    if-gtz v0, :cond_4

    .line 109
    .line 110
    const-wide v0, 0x431bde82d7bL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    cmp-long v0, p0, v0

    .line 116
    .line 117
    if-gez v0, :cond_4

    .line 118
    .line 119
    int-to-long v0, v4

    .line 120
    mul-long/2addr p0, v0

    .line 121
    shl-long/2addr p0, v3

    .line 122
    sget v0, Lvr/b;->a:I

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    invoke-static {p0, p1}, Lew/a;->h(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide p0

    .line 129
    invoke-static {p0, p1}, Lli/a;->n(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide p0

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    :goto_1
    invoke-static {p0, p1}, Lli/a;->n(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide p0

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    const-string p1, "Summing infinite durations of different signs yields an undefined result."

    .line 142
    .line 143
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_7
    if-ne v2, v3, :cond_8

    .line 148
    .line 149
    shr-long/2addr p0, v3

    .line 150
    shr-long/2addr v0, v3

    .line 151
    invoke-static {p0, p1, v0, v1}, Lvr/a;->a(JJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide p0

    .line 155
    goto :goto_2

    .line 156
    :cond_8
    shr-long/2addr v0, v3

    .line 157
    shr-long/2addr p0, v3

    .line 158
    invoke-static {v0, v1, p0, p1}, Lvr/a;->a(JJ)J

    .line 159
    .line 160
    .line 161
    move-result-wide p0

    .line 162
    :goto_2
    invoke-static {p0, p1}, Lvr/a;->c(J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    goto :goto_3

    .line 167
    :cond_9
    if-nez v2, :cond_a

    .line 168
    .line 169
    :goto_3
    invoke-static {v0, v1, p2, p3}, Lwr/y;->G(JLlr/p;Lcr/c;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 175
    .line 176
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 177
    .line 178
    .line 179
    throw p0
.end method

.method public static final I(JLap/f;Lcr/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lwr/v1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lwr/v1;

    .line 7
    .line 8
    iget v1, v0, Lwr/v1;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwr/v1;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwr/v1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lcr/c;-><init>(Lar/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lwr/v1;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 28
    .line 29
    iget v2, v0, Lwr/v1;->A:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lwr/v1;->i:Lmr/s;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-object p3

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p3}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    cmp-long p3, p0, v4

    .line 58
    .line 59
    if-gtz p3, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    new-instance p3, Lmr/s;

    .line 63
    .line 64
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    :try_start_1
    iput-object p3, v0, Lwr/v1;->i:Lmr/s;

    .line 68
    .line 69
    iput v3, v0, Lwr/v1;->A:I

    .line 70
    .line 71
    new-instance v2, Lwr/u1;

    .line 72
    .line 73
    invoke-direct {v2, p0, p1, v0}, Lwr/u1;-><init>(JLcr/c;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p3, Lmr/s;->i:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v2, p2}, Lwr/y;->B(Lwr/u1;Llr/p;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    if-ne p0, v1, :cond_4

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    return-object p0

    .line 86
    :catch_1
    move-exception p1

    .line 87
    move-object p0, p3

    .line 88
    :goto_1
    iget-object p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;->i:Lwr/b1;

    .line 89
    .line 90
    iget-object p0, p0, Lmr/s;->i:Ljava/lang/Object;

    .line 91
    .line 92
    if-ne p2, p0, :cond_5

    .line 93
    .line 94
    :goto_2
    const/4 p0, 0x0

    .line 95
    return-object p0

    .line 96
    :cond_5
    throw p1
.end method

.method public static a()Lwr/o;
    .locals 2

    .line 1
    new-instance v0, Lwr/o;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lwr/k1;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lwr/k1;->J(Lwr/b1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b(Lar/i;)Lbs/d;
    .locals 3

    .line 1
    new-instance v0, Lbs/d;

    .line 2
    .line 3
    sget-object v1, Lwr/a1;->i:Lwr/a1;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lar/i;->get(Lar/h;)Lar/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lwr/c1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Lwr/c1;-><init>(Lwr/b1;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1}, Lar/i;->plus(Lar/i;)Lar/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-direct {v0, p0}, Lbs/d;-><init>(Lar/i;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final c()Lbs/d;
    .locals 3

    .line 1
    new-instance v0, Lbs/d;

    .line 2
    .line 3
    invoke-static {}, Lwr/y;->d()Lwr/s1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lwr/i0;->a:Lds/e;

    .line 8
    .line 9
    sget-object v2, Lbs/n;->a:Lxr/e;

    .line 10
    .line 11
    invoke-static {v1, v2}, Li9/b;->y(Lar/g;Lar/i;)Lar/i;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lbs/d;-><init>(Lar/i;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static d()Lwr/s1;
    .locals 2

    .line 1
    new-instance v0, Lwr/s1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwr/c1;-><init>(Lwr/b1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static e(Lwr/w;Lar/i;Llr/p;I)Lwr/c0;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p3, v0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Lar/j;->i:Lar/j;

    .line 6
    .line 7
    :cond_0
    sget-object p3, Lwr/x;->i:Lwr/x;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lwr/y;->w(Lwr/w;Lar/i;)Lar/i;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lwr/x;->i:Lwr/x;

    .line 14
    .line 15
    new-instance p1, Lwr/c0;

    .line 16
    .line 17
    invoke-direct {p1, p0, v0}, Lwr/a;-><init>(Lar/i;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3, p1, p2}, Lwr/a;->b0(Lwr/x;Lwr/a;Llr/p;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public static final f(Lcr/c;)V
    .locals 4

    .line 1
    instance-of v0, p0, Lwr/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lwr/e0;

    .line 7
    .line 8
    iget v1, v0, Lwr/e0;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwr/e0;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwr/e0;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcr/c;-><init>(Lar/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lwr/e0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 28
    .line 29
    iget v2, v0, Lwr/e0;->v:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    invoke-static {p0}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p0}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lwr/e0;->v:I

    .line 52
    .line 53
    new-instance p0, Lwr/i;

    .line 54
    .line 55
    invoke-static {v0}, Lua/c;->x(Lar/d;)Lar/d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, v3, v0}, Lwr/i;-><init>(ILar/d;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lwr/i;->t()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lwr/i;->s()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v1, :cond_3

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 73
    .line 74
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public static g(Lwr/w;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lwr/w;->h()Lar/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lwr/a1;->i:Lwr/a1;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lar/i;->get(Lar/h;)Lar/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lwr/b1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-interface {v0, p0}, Lwr/b1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Scope cannot be cancelled because it does not have a job: "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public static h(Lar/i;)V
    .locals 2

    .line 1
    sget-object v0, Lwr/a1;->i:Lwr/a1;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lar/i;->get(Lar/h;)Lar/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwr/b1;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lwr/b1;->d()Ltr/i;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ltr/i;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lwr/b1;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {v0, v1}, Lwr/b1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public static final i(Llr/p;Lar/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lbs/q;

    .line 2
    .line 3
    invoke-interface {p1}, Lar/d;->getContext()Lar/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lbs/q;-><init>(Lar/d;Lar/i;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-static {v0, p1, v0, p0}, Lh0/g;->w(Lbs/q;ZLbs/q;Llr/p;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lbr/a;->i:Lbr/a;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final j(JLar/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lwr/i;

    .line 9
    .line 10
    invoke-static {p2}, Lua/c;->x(Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1, p2}, Lwr/i;-><init>(ILar/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lwr/i;->t()V

    .line 19
    .line 20
    .line 21
    const-wide v1, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long p2, p0, v1

    .line 27
    .line 28
    if-gez p2, :cond_1

    .line 29
    .line 30
    iget-object p2, v0, Lwr/i;->Y:Lar/i;

    .line 31
    .line 32
    invoke-static {p2}, Lwr/y;->o(Lar/i;)Lwr/d0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2, p0, p1, v0}, Lwr/d0;->h(JLwr/i;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Lwr/i;->s()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lbr/a;->i:Lbr/a;

    .line 44
    .line 45
    if-ne p0, p1, :cond_2

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    :goto_0
    sget-object p0, Lvq/q;->a:Lvq/q;

    .line 49
    .line 50
    return-object p0
.end method

.method public static final k(Lar/i;)V
    .locals 1

    .line 1
    sget-object v0, Lwr/a1;->i:Lwr/a1;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lar/i;->get(Lar/h;)Lar/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwr/b1;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Lwr/b1;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0}, Lwr/b1;->f()Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public static final l(Lwr/w;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lwr/w;->h()Lar/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lwr/y;->k(Lar/i;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final m(Lar/i;Lar/i;Z)Lar/i;
    .locals 3

    .line 1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v0, Lln/r3;

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lln/r3;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p2, v0}, Lar/i;->fold(Ljava/lang/Object;Llr/p;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v1, Lln/r3;

    .line 21
    .line 22
    const/16 v2, 0xc

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lln/r3;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p2, v1}, Lar/i;->fold(Ljava/lang/Object;Llr/p;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    invoke-interface {p0, p1}, Lar/i;->plus(Lar/i;)Lar/i;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    new-instance v0, Lln/r3;

    .line 47
    .line 48
    const/16 v1, 0xd

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lln/r3;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lar/j;->i:Lar/j;

    .line 54
    .line 55
    invoke-interface {p0, v1, v0}, Lar/i;->fold(Ljava/lang/Object;Llr/p;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lar/i;

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    check-cast p1, Lar/i;

    .line 64
    .line 65
    new-instance p2, Lln/r3;

    .line 66
    .line 67
    const/16 v0, 0xe

    .line 68
    .line 69
    invoke-direct {p2, v0}, Lln/r3;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v1, p2}, Lar/i;->fold(Ljava/lang/Object;Llr/p;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_1
    check-cast p1, Lar/i;

    .line 77
    .line 78
    invoke-interface {p0, p1}, Lar/i;->plus(Lar/i;)Lar/i;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public static final n(Ljava/util/concurrent/Executor;)Lwr/s;
    .locals 1

    .line 1
    new-instance v0, Lwr/u0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwr/u0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final o(Lar/i;)Lwr/d0;
    .locals 1

    .line 1
    sget-object v0, Lar/e;->i:Lar/e;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lar/i;->get(Lar/h;)Lar/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lwr/d0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lwr/d0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lwr/a0;->a:Lwr/d0;

    .line 18
    .line 19
    :cond_1
    return-object p0
.end method

.method public static final p(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final q(Lar/d;)Lwr/i;
    .locals 6

    .line 1
    instance-of v0, p0, Lbs/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lwr/i;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Lwr/i;-><init>(ILar/d;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Lbs/f;

    .line 14
    .line 15
    sget-object v1, Lbs/b;->c:Lbs/t;

    .line 16
    .line 17
    sget-object v2, Lbs/f;->j0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v3, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    instance-of v5, v3, Lwr/i;

    .line 32
    .line 33
    if-eqz v5, :cond_8

    .line 34
    .line 35
    :cond_3
    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_7

    .line 40
    .line 41
    check-cast v3, Lwr/i;

    .line 42
    .line 43
    :goto_1
    if-eqz v3, :cond_6

    .line 44
    .line 45
    sget-object v0, Lwr/i;->i0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v2, v1, Lwr/p;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    check-cast v1, Lwr/p;

    .line 56
    .line 57
    iget-object v1, v1, Lwr/p;->d:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v3}, Lwr/i;->o()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    sget-object v1, Lwr/i;->Z:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 66
    .line 67
    const v2, 0x1fffffff

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lwr/b;->i:Lwr/b;

    .line 74
    .line 75
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v4, v3

    .line 79
    :goto_2
    if-nez v4, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    return-object v4

    .line 83
    :cond_6
    :goto_3
    new-instance v0, Lwr/i;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-direct {v0, v1, p0}, Lwr/i;-><init>(ILar/d;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_7
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eq v5, v3, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_8
    if-eq v3, v1, :cond_1

    .line 98
    .line 99
    instance-of v4, v3, Ljava/lang/Throwable;

    .line 100
    .line 101
    if-eqz v4, :cond_9

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v1, "Inconsistent state "

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method public static final r(Lar/i;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/DispatchException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkotlinx/coroutines/DispatchException;

    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlinx/coroutines/DispatchException;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Lwr/t;->i:Lwr/t;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lar/i;->get(Lar/h;)Lar/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lwr/u;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p0, p1}, Lwr/u;->handleException(Lar/i;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p0, p1}, Lbs/b;->d(Lar/i;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_0
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string v2, "Exception while trying to handle coroutine exception"

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p1}, Li9/d;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    move-object p1, v1

    .line 45
    :goto_1
    invoke-static {p0, p1}, Lbs/b;->d(Lar/i;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final s(Lwr/b1;ZLwr/d1;)Lwr/k0;
    .locals 10

    .line 1
    instance-of v0, p0, Lwr/k1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lwr/k1;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lwr/k1;->K(ZLwr/d1;)Lwr/k0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lwr/d1;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Lt6/j;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v2, 0x1

    .line 21
    const-class v4, Lwr/d1;

    .line 22
    .line 23
    const-string v5, "invoke"

    .line 24
    .line 25
    const-string v6, "invoke(Ljava/lang/Throwable;)V"

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v3, p2

    .line 29
    invoke-direct/range {v1 .. v9}, Lt6/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0, p1, v1}, Lwr/b1;->n(ZZLt6/j;)Lwr/k0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final t(Lwr/w;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lwr/w;->h()Lar/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lwr/a1;->i:Lwr/a1;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lar/i;->get(Lar/h;)Lar/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lwr/b1;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lwr/b1;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final u(Ljava/util/ArrayList;Lcr/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lwr/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwr/c;

    .line 7
    .line 8
    iget v1, v0, Lwr/c;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwr/c;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwr/c;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcr/c;-><init>(Lar/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lwr/c;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 28
    .line 29
    iget v2, v0, Lwr/c;->A:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lwr/c;->i:Ljava/util/Iterator;

    .line 37
    .line 38
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lwr/b1;

    .line 68
    .line 69
    iput-object p0, v0, Lwr/c;->i:Ljava/util/Iterator;

    .line 70
    .line 71
    iput v3, v0, Lwr/c;->A:I

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lwr/b1;->m(Lcr/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_4
    sget-object p0, Lvq/q;->a:Lvq/q;

    .line 81
    .line 82
    return-object p0
.end method

.method public static v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lar/j;->i:Lar/j;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p2, Lwr/x;->i:Lwr/x;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1}, Lwr/y;->w(Lwr/w;Lar/i;)Lar/i;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lwr/x;->v:Lwr/x;

    .line 21
    .line 22
    if-ne p2, p1, :cond_2

    .line 23
    .line 24
    new-instance p1, Lwr/l1;

    .line 25
    .line 26
    invoke-direct {p1, p0, p3}, Lwr/l1;-><init>(Lar/i;Llr/p;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    new-instance p1, Lwr/r1;

    .line 31
    .line 32
    const/4 p4, 0x1

    .line 33
    invoke-direct {p1, p0, p4}, Lwr/a;-><init>(Lar/i;Z)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lwr/a;->b0(Lwr/x;Lwr/a;Llr/p;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public static final w(Lwr/w;Lar/i;)Lar/i;
    .locals 1

    .line 1
    invoke-interface {p0}, Lwr/w;->h()Lar/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, Lwr/y;->m(Lar/i;Lar/i;Z)Lar/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lwr/i0;->a:Lds/e;

    .line 11
    .line 12
    if-eq p0, p1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lar/e;->i:Lar/e;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lar/i;->get(Lar/h;)Lar/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lar/i;->plus(Lar/i;)Lar/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    return-object p0
.end method

.method public static final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lwr/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lwr/q;

    .line 6
    .line 7
    iget-object p0, p0, Lwr/q;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-static {p0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static final y(Lwr/i;Lar/d;Z)V
    .locals 2

    .line 1
    sget-object v0, Lwr/i;->i0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lwr/i;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lwr/i;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    if-eqz p2, :cond_6

    .line 23
    .line 24
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lbs/f;

    .line 30
    .line 31
    iget-object p2, p1, Lbs/f;->Y:Lcr/c;

    .line 32
    .line 33
    iget-object p1, p1, Lbs/f;->i0:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p2}, Lar/d;->getContext()Lar/i;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p1}, Lbs/b;->n(Lar/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v1, Lbs/b;->d:Lbs/t;

    .line 44
    .line 45
    if-eq p1, v1, :cond_1

    .line 46
    .line 47
    invoke-static {p2, v0, p1}, Lwr/y;->E(Lar/d;Lar/i;Ljava/lang/Object;)Lwr/x1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_1
    :try_start_0
    invoke-interface {p2, p0}, Lar/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, Lwr/x1;->d0()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    :goto_2
    invoke-static {v0, p1}, Lbs/b;->g(Lar/i;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, Lwr/x1;->d0()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    :cond_4
    invoke-static {v0, p1}, Lbs/b;->g(Lar/i;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    throw p0

    .line 83
    :cond_6
    invoke-interface {p1, p0}, Lar/d;->resumeWith(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static final z(Lar/i;Llr/p;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lar/e;->i:Lar/e;

    .line 6
    .line 7
    invoke-interface {p0, v1}, Lar/i;->get(Lar/h;)Lar/g;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lar/f;

    .line 12
    .line 13
    sget-object v3, Lar/j;->i:Lar/j;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lwr/t1;->a()Lwr/s0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {p0, v2}, Lar/i;->plus(Lar/i;)Lar/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v3, p0, v4}, Lwr/y;->m(Lar/i;Lar/i;Z)Lar/i;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v3, Lwr/i0;->a:Lds/e;

    .line 31
    .line 32
    if-eq p0, v3, :cond_2

    .line 33
    .line 34
    invoke-interface {p0, v1}, Lar/i;->get(Lar/h;)Lar/g;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-interface {p0, v3}, Lar/i;->plus(Lar/i;)Lar/i;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    instance-of v5, v2, Lwr/s0;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    check-cast v2, Lwr/s0;

    .line 50
    .line 51
    :cond_1
    sget-object v2, Lwr/t1;->a:Ljava/lang/ThreadLocal;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lwr/s0;

    .line 58
    .line 59
    invoke-static {v3, p0, v4}, Lwr/y;->m(Lar/i;Lar/i;Z)Lar/i;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object v3, Lwr/i0;->a:Lds/e;

    .line 64
    .line 65
    if-eq p0, v3, :cond_2

    .line 66
    .line 67
    invoke-interface {p0, v1}, Lar/i;->get(Lar/h;)Lar/g;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    invoke-interface {p0, v3}, Lar/i;->plus(Lar/i;)Lar/i;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :cond_2
    :goto_0
    new-instance v1, Lwr/d;

    .line 78
    .line 79
    invoke-direct {v1, p0, v0, v2}, Lwr/d;-><init>(Lar/i;Ljava/lang/Thread;Lwr/s0;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lwr/x;->i:Lwr/x;

    .line 83
    .line 84
    invoke-virtual {v1, p0, v1, p1}, Lwr/a;->b0(Lwr/x;Lwr/a;Llr/p;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    iget-object p1, v1, Lwr/d;->Y:Lwr/s0;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    sget v0, Lwr/s0;->Y:I

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lwr/s0;->T(Z)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 98
    .line 99
    :try_start_0
    invoke-virtual {p1}, Lwr/s0;->U()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    goto :goto_2

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :goto_2
    sget-object v0, Lwr/k1;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    instance-of v4, v4, Lwr/x0;

    .line 118
    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    new-instance v0, Ljava/lang/InterruptedException;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lwr/k1;->u(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    if-eqz p1, :cond_6

    .line 140
    .line 141
    sget v2, Lwr/s0;->Y:I

    .line 142
    .line 143
    invoke-virtual {p1, p0}, Lwr/s0;->R(Z)V

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0}, Lwr/y;->D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    instance-of p1, p0, Lwr/q;

    .line 155
    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    move-object p1, p0

    .line 159
    check-cast p1, Lwr/q;

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    const/4 p1, 0x0

    .line 163
    :goto_3
    if-nez p1, :cond_8

    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_8
    iget-object p0, p1, Lwr/q;->a:Ljava/lang/Throwable;

    .line 167
    .line 168
    throw p0

    .line 169
    :goto_4
    if-eqz p1, :cond_9

    .line 170
    .line 171
    sget v1, Lwr/s0;->Y:I

    .line 172
    .line 173
    invoke-virtual {p1, p0}, Lwr/s0;->R(Z)V

    .line 174
    .line 175
    .line 176
    :cond_9
    throw v0
.end method
