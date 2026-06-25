.class public final synthetic Lbt/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lbt/z;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lbt/z;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbt/b;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lbt/b;->X:Lbt/z;

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
    iget v0, p0, Lbt/b;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    sget-object v3, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget-object p0, p0, Lbt/b;->X:Lbt/z;

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
    check-cast p1, Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lop/p;->u0:Luy/v1;

    .line 47
    .line 48
    invoke-virtual {p1}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    instance-of v0, p1, Llv/d;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    check-cast p1, Llv/d;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object p1, v1

    .line 60
    :goto_0
    if-nez p1, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-static {p0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v4, Las/j0;

    .line 68
    .line 69
    invoke-direct {v4, p1, p0, v1, v2}, Las/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1, v1, v4, v2}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 73
    .line 74
    .line 75
    :goto_1
    return-object v3

    .line 76
    :pswitch_3
    check-cast p1, Ljava/util/Set;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v4, Lbt/u;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-direct {v4, p0, p1, v1, v5}, Lbt/u;-><init>(Lbt/z;Ljava/util/Set;Lox/c;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1, v1, v4, v2}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 92
    .line 93
    .line 94
    sget-object p1, Lkx/w;->i:Lkx/w;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lop/p;->y(Ljava/util/Set;)V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lop/p;->w(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {p0, p1}, Lop/p;->x(Z)V

    .line 116
    .line 117
    .line 118
    return-object v3

    .line 119
    :pswitch_6
    check-cast p1, Lio/legado/app/data/entities/TxtTocRule;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lop/r;->g()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, p1}, Lrl/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p0, p1}, Ljw/g;->t(Landroid/content/Context;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v3

    .line 140
    nop

    .line 141
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
