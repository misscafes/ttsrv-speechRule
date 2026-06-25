.class public final Lph/e3;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lph/o4;

.field public final synthetic Y:Lph/j3;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lph/j3;Lph/o4;I)V
    .locals 0

    .line 1
    iput p3, p0, Lph/e3;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lph/e3;->X:Lph/o4;

    .line 4
    .line 5
    iput-object p1, p0, Lph/e3;->Y:Lph/j3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lph/e3;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lph/e3;->X:Lph/o4;

    .line 4
    .line 5
    iget-object p0, p0, Lph/e3;->Y:Lph/j3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lph/j3;->Z:Lph/f0;

    .line 11
    .line 12
    iget-object v2, p0, Lk20/j;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lph/j1;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p0, v2, Lph/j1;->o0:Lph/s0;

    .line 19
    .line 20
    invoke-static {p0}, Lph/j1;->m(Lph/s1;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lph/s0;->o0:Lph/q0;

    .line 24
    .line 25
    const-string v0, "Failed to send measurementEnabled to service"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lph/q0;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_0
    invoke-interface {v0, v1}, Lph/f0;->d(Lph/o4;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lph/j3;->L()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    iget-object v0, v2, Lph/j1;->o0:Lph/s0;

    .line 40
    .line 41
    invoke-static {v0}, Lph/j1;->m(Lph/s1;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lph/s0;->o0:Lph/q0;

    .line 45
    .line 46
    const-string v1, "Failed to send measurementEnabled to the service"

    .line 47
    .line 48
    invoke-virtual {v0, p0, v1}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :pswitch_0
    iget-object v0, p0, Lph/j3;->Z:Lph/f0;

    .line 53
    .line 54
    iget-object v2, p0, Lk20/j;->i:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lph/j1;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-object p0, v2, Lph/j1;->o0:Lph/s0;

    .line 61
    .line 62
    invoke-static {p0}, Lph/j1;->m(Lph/s1;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lph/s0;->r0:Lph/q0;

    .line 66
    .line 67
    const-string v0, "Failed to send app backgrounded"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lph/q0;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :try_start_1
    invoke-interface {v0, v1}, Lph/f0;->z(Lph/o4;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lph/j3;->L()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_1
    move-exception p0

    .line 81
    iget-object v0, v2, Lph/j1;->o0:Lph/s0;

    .line 82
    .line 83
    invoke-static {v0}, Lph/j1;->m(Lph/s1;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Lph/s0;->o0:Lph/q0;

    .line 87
    .line 88
    const-string v1, "Failed to send app backgrounded to the service"

    .line 89
    .line 90
    invoke-virtual {v0, p0, v1}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-void

    .line 94
    :pswitch_1
    iget-object v0, p0, Lph/j3;->Z:Lph/f0;

    .line 95
    .line 96
    iget-object v2, p0, Lk20/j;->i:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lph/j1;

    .line 99
    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    iget-object p0, v2, Lph/j1;->o0:Lph/s0;

    .line 103
    .line 104
    invoke-static {p0}, Lph/j1;->m(Lph/s1;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lph/s0;->o0:Lph/q0;

    .line 108
    .line 109
    const-string v0, "Failed to reset data on the service: not connected to service"

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lph/q0;->a(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_2
    :try_start_2
    invoke-interface {v0, v1}, Lph/f0;->x(Lph/o4;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catch_2
    move-exception v0

    .line 120
    iget-object v1, v2, Lph/j1;->o0:Lph/s0;

    .line 121
    .line 122
    invoke-static {v1}, Lph/j1;->m(Lph/s1;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v1, Lph/s0;->o0:Lph/q0;

    .line 126
    .line 127
    const-string v2, "Failed to reset data on the service: remote exception"

    .line 128
    .line 129
    invoke-virtual {v1, v0, v2}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-virtual {p0}, Lph/j3;->L()V

    .line 133
    .line 134
    .line 135
    :goto_3
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
