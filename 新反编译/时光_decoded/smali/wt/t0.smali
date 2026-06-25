.class public final synthetic Lwt/t0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lwt/c3;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lwt/c3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwt/t0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lwt/t0;->X:Lwt/c3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lwt/t0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 5
    .line 6
    iget-object p0, p0, Lwt/t0;->X:Lwt/c3;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lwt/c3;->w0:Luy/v1;

    .line 12
    .line 13
    iget-object v3, p0, Lwt/c3;->u0:Luy/v1;

    .line 14
    .line 15
    invoke-virtual {v3}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1, v0}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lwt/c3;->n()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lwt/c3;->m()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v4, p0, Lwt/c3;->y0:Luy/v1;

    .line 43
    .line 44
    invoke-virtual {v4}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x2

    .line 55
    if-ne v4, v5, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v4}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v3, v1, v0}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lwt/c3;->n()V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-object v2

    .line 83
    :pswitch_0
    iget-object v0, p0, Lwt/c3;->u0:Luy/v1;

    .line 84
    .line 85
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v3}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lwt/c3;->n()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lwt/c3;->m()V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :pswitch_1
    invoke-virtual {p0}, Lwt/c3;->n()V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :pswitch_2
    sget-object v0, Lwt/q;->a:Lwt/q;

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lwt/c3;->x(Lwt/a0;)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :pswitch_3
    invoke-virtual {p0}, Lwt/c3;->p()V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :pswitch_4
    invoke-virtual {p0}, Lwt/c3;->p()V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :pswitch_5
    invoke-virtual {p0}, Lwt/c3;->p()V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :pswitch_6
    invoke-virtual {p0}, Lwt/c3;->p()V

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    :pswitch_7
    invoke-virtual {p0}, Lwt/c3;->p()V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    :pswitch_8
    invoke-virtual {p0}, Lwt/c3;->p()V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :pswitch_9
    invoke-virtual {p0}, Lwt/c3;->p()V

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    :pswitch_a
    invoke-virtual {p0}, Lwt/c3;->p()V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :pswitch_b
    invoke-virtual {p0}, Lwt/c3;->p()V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    :pswitch_c
    invoke-virtual {p0}, Lwt/c3;->p()V

    .line 147
    .line 148
    .line 149
    return-object v2

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
