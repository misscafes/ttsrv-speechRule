.class public final Ls4/n0;
.super Lzx/l;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/ComposeView;I)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    iput p2, p0, Ls4/n0;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Ls4/n0;->X:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lzx/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 10
    iput p2, p0, Ls4/n0;->i:I

    iput-object p1, p0, Ls4/n0;->X:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lzx/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ls4/n0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object p0, p0, Ls4/n0;->X:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Le3/k0;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    check-cast p0, Landroidx/compose/ui/platform/ComposeView;

    .line 21
    .line 22
    invoke-static {v4}, Le3/q;->G(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p0, p2, p1}, Landroidx/compose/ui/platform/ComposeView;->a(ILe3/k0;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_0
    check-cast p1, Le3/k0;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    and-int/lit8 v0, p2, 0x3

    .line 39
    .line 40
    if-eq v0, v1, :cond_0

    .line 41
    .line 42
    move v0, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v0, v2

    .line 45
    :goto_0
    and-int/2addr p2, v4

    .line 46
    invoke-virtual {p1, p2, v0}, Le3/k0;->S(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    check-cast p0, Landroidx/compose/ui/platform/AbstractComposeView;

    .line 53
    .line 54
    invoke-virtual {p0, v2, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->a(ILe3/k0;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p1}, Le3/k0;->V()V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-object v3

    .line 62
    :pswitch_1
    check-cast p1, Le3/k0;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    and-int/lit8 v0, p2, 0x3

    .line 71
    .line 72
    if-eq v0, v1, :cond_2

    .line 73
    .line 74
    move v0, v4

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v0, v2

    .line 77
    :goto_2
    and-int/2addr p2, v4

    .line 78
    invoke-virtual {p1, p2, v0}, Le3/k0;->S(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    check-cast p0, Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    move v0, v2

    .line 91
    :goto_3
    if-ge v0, p2, :cond_5

    .line 92
    .line 93
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lyx/p;

    .line 98
    .line 99
    iget-wide v5, p1, Le3/k0;->T:J

    .line 100
    .line 101
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    sget-object v6, Lu4/h;->m0:Lu4/g;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v6, Lu4/g;->c:Lu4/f;

    .line 111
    .line 112
    invoke-virtual {p1}, Le3/k0;->f0()V

    .line 113
    .line 114
    .line 115
    iget-boolean v7, p1, Le3/k0;->S:Z

    .line 116
    .line 117
    if-eqz v7, :cond_3

    .line 118
    .line 119
    invoke-virtual {p1, v6}, Le3/k0;->k(Lyx/a;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_3
    invoke-virtual {p1}, Le3/k0;->o0()V

    .line 124
    .line 125
    .line 126
    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    sget-object v6, Lu4/g;->g:Lu4/e;

    .line 131
    .line 132
    invoke-static {p1, v5, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-interface {v1, p1, v5}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v4}, Le3/k0;->q(Z)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    invoke-virtual {p1}, Le3/k0;->V()V

    .line 149
    .line 150
    .line 151
    :cond_5
    return-object v3

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
