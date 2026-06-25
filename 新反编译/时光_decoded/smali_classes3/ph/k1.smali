.class public final Lph/k1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lph/h4;Lph/o4;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lph/k1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lph/k1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lph/k1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lph/r1;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p3, p0, Lph/k1;->a:I

    iput-object p2, p0, Lph/k1;->c:Ljava/lang/Object;

    iput-object p1, p0, Lph/k1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lph/k1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lph/k1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lph/k1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lph/o4;

    .line 11
    .line 12
    iget-object v0, p0, Lph/o4;->i:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lah/d0;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, Lph/h4;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lph/h4;->b(Ljava/lang/String;)Lph/x1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Lph/w1;->Y:Lph/w1;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lph/x1;->i(Lph/w1;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lph/o4;->B0:Ljava/lang/String;

    .line 32
    .line 33
    const/16 v3, 0x64

    .line 34
    .line 35
    invoke-static {v3, v0}, Lph/x1;->c(ILjava/lang/String;)Lph/x1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Lph/x1;->i(Lph/w1;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v1, p0}, Lph/h4;->c0(Lph/o4;)Lph/w0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lph/w0;->E()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lph/h4;->a()Lph/s0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget-object p0, p0, Lph/s0;->w0:Lph/q0;

    .line 60
    .line 61
    const-string v0, "Analytics storage consent denied. Returning null app instance id"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lph/q0;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    :goto_1
    return-object p0

    .line 68
    :pswitch_0
    check-cast v1, Lph/r1;

    .line 69
    .line 70
    iget-object v0, v1, Lph/r1;->d:Lph/h4;

    .line 71
    .line 72
    invoke-virtual {v0}, Lph/h4;->B()V

    .line 73
    .line 74
    .line 75
    check-cast p0, Lph/o4;

    .line 76
    .line 77
    new-instance v0, Lph/i;

    .line 78
    .line 79
    iget-object v1, v1, Lph/r1;->d:Lph/h4;

    .line 80
    .line 81
    iget-object p0, p0, Lph/o4;->i:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, p0}, Lph/h4;->p0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v0, p0}, Lph/i;-><init>(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_1
    check-cast v1, Lph/r1;

    .line 92
    .line 93
    iget-object v0, v1, Lph/r1;->d:Lph/h4;

    .line 94
    .line 95
    invoke-virtual {v0}, Lph/h4;->B()V

    .line 96
    .line 97
    .line 98
    iget-object v0, v1, Lph/r1;->d:Lph/h4;

    .line 99
    .line 100
    iget-object v0, v0, Lph/h4;->Y:Lph/m;

    .line 101
    .line 102
    invoke-static {v0}, Lph/h4;->U(Lph/b4;)V

    .line 103
    .line 104
    .line 105
    check-cast p0, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Lph/m;->t0(Ljava/lang/String;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
