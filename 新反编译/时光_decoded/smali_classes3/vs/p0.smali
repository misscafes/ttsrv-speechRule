.class public final synthetic Lvs/p0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lvs/h1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lvs/h1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvs/p0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lvs/p0;->X:Lvs/h1;

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
    .locals 5

    .line 1
    iget v0, p0, Lvs/p0;->i:I

    .line 2
    .line 3
    sget-object v1, Lvs/s;->a:Lvs/s;

    .line 4
    .line 5
    sget-object v2, Lvs/q;->a:Lvs/q;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Ljx/w;->a:Ljx/w;

    .line 9
    .line 10
    iget-object p0, p0, Lvs/p0;->X:Lvs/h1;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Lvs/b0;

    .line 16
    .line 17
    invoke-direct {v0, v3}, Lvs/b0;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lvs/h1;->f(Lvs/l0;)V

    .line 21
    .line 22
    .line 23
    return-object v4

    .line 24
    :pswitch_0
    invoke-virtual {p0, v2}, Lvs/h1;->f(Lvs/l0;)V

    .line 25
    .line 26
    .line 27
    return-object v4

    .line 28
    :pswitch_1
    invoke-virtual {p0, v2}, Lvs/h1;->f(Lvs/l0;)V

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :pswitch_2
    invoke-virtual {p0, v1}, Lvs/h1;->f(Lvs/l0;)V

    .line 33
    .line 34
    .line 35
    return-object v4

    .line 36
    :pswitch_3
    new-instance v0, Lvs/a0;

    .line 37
    .line 38
    invoke-direct {v0, v3}, Lvs/a0;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lvs/h1;->f(Lvs/l0;)V

    .line 42
    .line 43
    .line 44
    return-object v4

    .line 45
    :pswitch_4
    invoke-virtual {p0, v1}, Lvs/h1;->f(Lvs/l0;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :pswitch_5
    new-instance v0, Lvs/a0;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {v0, v1}, Lvs/a0;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lvs/h1;->f(Lvs/l0;)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :pswitch_6
    sget-object v0, Lvs/n;->a:Lvs/n;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lvs/h1;->f(Lvs/l0;)V

    .line 62
    .line 63
    .line 64
    return-object v4

    .line 65
    :pswitch_7
    sget-object v0, Lvs/v;->a:Lvs/v;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lvs/h1;->f(Lvs/l0;)V

    .line 68
    .line 69
    .line 70
    return-object v4

    .line 71
    :pswitch_8
    new-instance v0, Lvs/a0;

    .line 72
    .line 73
    invoke-direct {v0, v3}, Lvs/a0;-><init>(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lvs/h1;->f(Lvs/l0;)V

    .line 77
    .line 78
    .line 79
    return-object v4

    .line 80
    :pswitch_9
    new-instance v0, Lvs/c0;

    .line 81
    .line 82
    invoke-direct {v0, v3}, Lvs/c0;-><init>(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lvs/h1;->f(Lvs/l0;)V

    .line 86
    .line 87
    .line 88
    return-object v4

    .line 89
    :pswitch_a
    sget-object v0, Lvs/z;->a:Lvs/z;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lvs/h1;->f(Lvs/l0;)V

    .line 92
    .line 93
    .line 94
    return-object v4

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
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
