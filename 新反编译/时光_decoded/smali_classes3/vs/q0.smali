.class public final synthetic Lvs/q0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lvs/h1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lvs/h1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvs/q0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lvs/q0;->X:Lvs/h1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lvs/q0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 5
    .line 6
    iget-object p0, p0, Lvs/q0;->X:Lvs/h1;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lvs/k;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lvs/o;->a:Lvs/o;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lvs/h1;->f(Lvs/l0;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :pswitch_0
    check-cast p1, Lwt/j;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lvs/t;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lvs/t;-><init>(Lwt/j;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lvs/h1;->f(Lvs/l0;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_1
    check-cast p1, Lio/legado/app/data/entities/SearchKeyword;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v0, Lvs/p;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lvs/p;-><init>(Lio/legado/app/data/entities/SearchKeyword;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lvs/h1;->f(Lvs/l0;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance p1, Lvs/b0;

    .line 56
    .line 57
    invoke-direct {p1, v1}, Lvs/b0;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lvs/h1;->f(Lvs/l0;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance p1, Lvs/c0;

    .line 70
    .line 71
    invoke-direct {p1, v1}, Lvs/c0;-><init>(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lvs/h1;->f(Lvs/l0;)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    new-instance v0, Lvs/f0;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Lvs/f0;-><init>(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lvs/h1;->f(Lvs/l0;)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :pswitch_5
    check-cast p1, Le3/c0;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance p1, Ld2/v;

    .line 99
    .line 100
    const/16 v0, 0xd

    .line 101
    .line 102
    invoke-direct {p1, p0, v0}, Ld2/v;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_6
    check-cast p1, Lio/legado/app/data/entities/BookSourcePart;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v0, Lvs/h0;

    .line 112
    .line 113
    invoke-direct {v0, p1}, Lvs/h0;-><init>(Lio/legado/app/data/entities/BookSourcePart;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lvs/h1;->f(Lvs/l0;)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v0, Lvs/g0;

    .line 126
    .line 127
    invoke-direct {v0, p1}, Lvs/g0;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lvs/h1;->f(Lvs/l0;)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
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
