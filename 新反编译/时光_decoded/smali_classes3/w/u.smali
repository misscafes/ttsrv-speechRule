.class public final synthetic Lw/u;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ll0/c;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ll0/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw/u;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lw/u;->X:Ll0/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lw/u;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lw/u;->X:Ll0/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ll0/c;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lsf/d;

    .line 11
    .line 12
    iget-object v0, v0, Lsf/d;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lw/x;

    .line 15
    .line 16
    iget v0, v0, Lw/x;->U0:I

    .line 17
    .line 18
    iget-object v1, p0, Ll0/c;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lsf/d;

    .line 21
    .line 22
    const/16 v2, 0x9

    .line 23
    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    iget-object p0, v1, Lsf/d;->X:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lw/x;

    .line 29
    .line 30
    iget v0, p0, Lw/x;->U0:I

    .line 31
    .line 32
    invoke-static {v0}, Lq7/b;->B(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "Camera skip reopen at state: "

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lw/x;->w(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, v1, Lsf/d;->X:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lw/x;

    .line 49
    .line 50
    const-string v1, "Camera onError timeout, reopen it."

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lw/x;->w(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Ll0/c;->Z:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lsf/d;

    .line 58
    .line 59
    iget-object v0, v0, Lsf/d;->X:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lw/x;

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lw/x;->H(I)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Ll0/c;->Z:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lsf/d;

    .line 71
    .line 72
    iget-object p0, p0, Lsf/d;->X:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lw/x;

    .line 75
    .line 76
    iget-object p0, p0, Lw/x;->q0:Lw/w;

    .line 77
    .line 78
    invoke-virtual {p0}, Lw/w;->b()V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void

    .line 82
    :pswitch_0
    iget-object v0, p0, Ll0/c;->Y:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    iget-object v0, p0, Ll0/c;->Z:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lsf/d;

    .line 97
    .line 98
    iget-object v0, v0, Lsf/d;->X:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lw/x;

    .line 101
    .line 102
    iget-object v0, v0, Lw/x;->Y:Ll0/j;

    .line 103
    .line 104
    new-instance v2, Lw/u;

    .line 105
    .line 106
    invoke-direct {v2, p0, v1}, Lw/u;-><init>(Ll0/c;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ll0/j;->execute(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
