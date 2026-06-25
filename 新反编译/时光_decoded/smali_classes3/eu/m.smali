.class public final synthetic Leu/m;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Leu/g0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Leu/g0;I)V
    .locals 0

    .line 1
    iput p2, p0, Leu/m;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Leu/m;->X:Leu/g0;

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
    .locals 6

    .line 1
    iget v0, p0, Leu/m;->i:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget-object p0, p0, Leu/m;->X:Leu/g0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lop/p;->A(Z)V

    .line 19
    .line 20
    .line 21
    return-object v3

    .line 22
    :pswitch_0
    check-cast p1, Ljava/util/Set;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lop/p;->y(Ljava/util/Set;)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Lop/p;->B(I)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :pswitch_2
    check-cast p1, Ljava/util/Set;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v4, Leu/z;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-direct {v4, p0, p1, v2, v5}, Leu/z;-><init>(Leu/g0;Ljava/util/Set;Lox/c;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2, v2, v4, v1}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 57
    .line 58
    .line 59
    sget-object p1, Lkx/w;->i:Lkx/w;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lop/p;->y(Ljava/util/Set;)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lop/p;->u0:Luy/v1;

    .line 71
    .line 72
    invoke-virtual {p1}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    instance-of v0, p1, Llv/d;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    check-cast p1, Llv/d;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move-object p1, v2

    .line 84
    :goto_0
    if-nez p1, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-static {p0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v1, Lry/l0;->a:Lyy/e;

    .line 92
    .line 93
    sget-object v1, Lyy/d;->X:Lyy/d;

    .line 94
    .line 95
    new-instance v4, Leu/d0;

    .line 96
    .line 97
    invoke-direct {v4, p1, p0, v2}, Leu/d0;-><init>(Llv/d;Leu/g0;Lox/c;)V

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x2

    .line 101
    invoke-static {v0, v1, v2, v4, p0}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 102
    .line 103
    .line 104
    :goto_1
    return-object v3

    .line 105
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lop/p;->w(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v3

    .line 114
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v4, Las/j0;

    .line 124
    .line 125
    const/16 v5, 0x1d

    .line 126
    .line 127
    invoke-direct {v4, p0, p1, v2, v5}, Las/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v2, v2, v4, v1}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 131
    .line 132
    .line 133
    return-object v3

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
