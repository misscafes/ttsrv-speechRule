.class public final synthetic Llu/g;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Llu/u;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Llu/u;I)V
    .locals 0

    .line 1
    iput p2, p0, Llu/g;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Llu/g;->X:Llu/u;

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
    .locals 7

    .line 1
    iget v0, p0, Llu/g;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget-object p0, p0, Llu/g;->X:Llu/u;

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
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Lop/p;->B(I)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lop/p;->u0:Luy/v1;

    .line 38
    .line 39
    invoke-virtual {p1}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    instance-of v0, p1, Llv/d;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    check-cast p1, Llv/d;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object p1, v2

    .line 51
    :goto_0
    if-nez p1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {p0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v4, Lry/l0;->a:Lyy/e;

    .line 59
    .line 60
    sget-object v4, Lyy/d;->X:Lyy/d;

    .line 61
    .line 62
    new-instance v5, Lls/t0;

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    invoke-direct {v5, p1, p0, v2, v6}, Lls/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v4, v2, v5, v1}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 69
    .line 70
    .line 71
    :goto_1
    return-object v3

    .line 72
    :pswitch_2
    check-cast p1, Ljava/util/Set;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lop/p;->y(Ljava/util/Set;)V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :pswitch_3
    check-cast p1, Ljava/util/Set;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v4, Lry/l0;->a:Lyy/e;

    .line 91
    .line 92
    sget-object v4, Lyy/d;->X:Lyy/d;

    .line 93
    .line 94
    new-instance v5, Llu/q;

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-direct {v5, p0, p1, v2, v6}, Llu/q;-><init>(Llu/u;Ljava/util/Set;Lox/c;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v4, v2, v5, v1}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 101
    .line 102
    .line 103
    sget-object p1, Lkx/w;->i:Lkx/w;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lop/p;->y(Ljava/util/Set;)V

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lop/p;->w(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v3

    .line 118
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {p0, p1}, Lop/p;->x(Z)V

    .line 125
    .line 126
    .line 127
    return-object v3

    .line 128
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v4, Lry/l0;->a:Lyy/e;

    .line 138
    .line 139
    sget-object v4, Lyy/d;->X:Lyy/d;

    .line 140
    .line 141
    new-instance v5, Lhs/j;

    .line 142
    .line 143
    const/16 v6, 0x10

    .line 144
    .line 145
    invoke-direct {v5, p0, p1, v2, v6}, Lhs/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v4, v2, v5, v1}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 149
    .line 150
    .line 151
    return-object v3

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
