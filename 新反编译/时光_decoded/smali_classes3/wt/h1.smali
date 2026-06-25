.class public final Lwt/h1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lwt/h1;->i:I

    .line 2
    .line 3
    iput-object p3, p0, Lwt/h1;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lwt/h1;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p5, p0, Lwt/h1;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput p1, p0, Lwt/h1;->n0:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lwt/h1;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Ljx/w;->a:Ljx/w;

    .line 7
    .line 8
    iget v5, p0, Lwt/h1;->n0:I

    .line 9
    .line 10
    iget-object v6, p0, Lwt/h1;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, p0, Lwt/h1;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Lwt/h1;->X:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p0, Lws/s;

    .line 20
    .line 21
    check-cast v7, Lws/t;

    .line 22
    .line 23
    check-cast v6, Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {p0}, Lws/s;->h()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lws/s;->v0:Luy/g1;

    .line 29
    .line 30
    iget-object v0, p0, Luy/g1;->i:Luy/t1;

    .line 31
    .line 32
    invoke-interface {v0}, Luy/t1;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lws/u;

    .line 37
    .line 38
    iget-object v0, v0, Lws/u;->b:Ljava/util/List;

    .line 39
    .line 40
    const-string v1, "searchResult"

    .line 41
    .line 42
    invoke-static {v1}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    sget-object v0, Lfq/q0;->a:Lfq/q0;

    .line 54
    .line 55
    new-instance v8, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1, v7}, Lfq/q0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "searchResultList"

    .line 71
    .line 72
    invoke-static {v2, v3, v1}, Lb/a;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object p0, p0, Luy/g1;->i:Luy/t1;

    .line 77
    .line 78
    invoke-interface {p0}, Luy/t1;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lws/u;

    .line 83
    .line 84
    iget-object p0, p0, Lws/u;->b:Ljava/util/List;

    .line 85
    .line 86
    invoke-virtual {v0, v1, p0}, Lfq/q0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance p0, Landroid/content/Intent;

    .line 90
    .line 91
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v0, "key"

    .line 95
    .line 96
    invoke-virtual {p0, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    const-string v0, "index"

    .line 100
    .line 101
    invoke-virtual {p0, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    if-eqz v6, :cond_0

    .line 105
    .line 106
    const/4 v0, -0x1

    .line 107
    invoke-virtual {v6, v0, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    if-eqz v6, :cond_1

    .line 111
    .line 112
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-object v4

    .line 116
    :pswitch_0
    check-cast p0, Lry/z;

    .line 117
    .line 118
    new-instance v0, Lat/r0;

    .line 119
    .line 120
    check-cast v6, Ly1/b;

    .line 121
    .line 122
    const/4 v8, 0x6

    .line 123
    invoke-direct {v0, v6, v5, v3, v8}, Lat/r0;-><init>(Ly1/b;ILox/c;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v3, v3, v0, v2}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 127
    .line 128
    .line 129
    check-cast v7, Lwt/c3;

    .line 130
    .line 131
    invoke-virtual {v7, v1}, Lwt/c3;->u(Z)V

    .line 132
    .line 133
    .line 134
    return-object v4

    .line 135
    :pswitch_1
    check-cast p0, Lry/z;

    .line 136
    .line 137
    new-instance v0, Lat/r0;

    .line 138
    .line 139
    check-cast v6, Ly1/b;

    .line 140
    .line 141
    const/4 v8, 0x5

    .line 142
    invoke-direct {v0, v6, v5, v3, v8}, Lat/r0;-><init>(Ly1/b;ILox/c;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {p0, v3, v3, v0, v2}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 146
    .line 147
    .line 148
    check-cast v7, Lwt/c3;

    .line 149
    .line 150
    invoke-virtual {v7, v1}, Lwt/c3;->u(Z)V

    .line 151
    .line 152
    .line 153
    return-object v4

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
