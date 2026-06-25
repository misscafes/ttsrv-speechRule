.class public final Lph/q3;
.super Lph/n;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lph/t1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lph/q3;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lph/q3;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lph/n;-><init>(Lph/t1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lph/q3;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lph/q3;->f:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lph/h4;

    .line 9
    .line 10
    invoke-virtual {p0}, Lph/h4;->c()Lph/i1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lph/i1;->y()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lph/h4;->z0:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lph/h4;->g()Leh/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iput-wide v1, p0, Lph/h4;->R0:J

    .line 39
    .line 40
    invoke-virtual {p0}, Lph/h4;->a()Lph/s0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Lph/s0;->w0:Lph/q0;

    .line 45
    .line 46
    const-string v2, "Sending trigger URI notification to app"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Landroid/content/Intent;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lph/h4;->u0:Lph/j1;

    .line 65
    .line 66
    iget-object v0, v0, Lph/j1;->i:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lph/h4;->S(Landroid/content/Context;Landroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {p0}, Lph/h4;->H()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_0
    check-cast p0, Lph/w3;

    .line 76
    .line 77
    invoke-virtual {p0}, Lph/w3;->C()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lk20/j;->i:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lph/j1;

    .line 83
    .line 84
    iget-object v0, v0, Lph/j1;->o0:Lph/s0;

    .line 85
    .line 86
    invoke-static {v0}, Lph/j1;->m(Lph/s1;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, Lph/s0;->w0:Lph/q0;

    .line 90
    .line 91
    const-string v1, "Starting upload from DelayedRunnable"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lph/q0;->a(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lph/x3;->X:Lph/h4;

    .line 97
    .line 98
    invoke-virtual {p0}, Lph/h4;->q()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_1
    check-cast p0, Lg9/u0;

    .line 103
    .line 104
    iget-object v0, p0, Lg9/u0;->Z:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lph/r3;

    .line 107
    .line 108
    invoke-virtual {v0}, Lph/a0;->y()V

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, Lk20/j;->i:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lph/j1;

    .line 114
    .line 115
    iget-object v1, v0, Lph/j1;->t0:Leh/a;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-virtual {p0, v1, v2, v3, v3}, Lg9/u0;->h(JZZ)Z

    .line 126
    .line 127
    .line 128
    iget-object p0, v0, Lph/j1;->w0:Lph/w;

    .line 129
    .line 130
    invoke-static {p0}, Lph/j1;->j(Lph/a0;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v0, Lph/j1;->t0:Leh/a;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-virtual {p0, v0, v1}, Lph/w;->B(J)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
