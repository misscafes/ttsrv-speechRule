.class public final Lv5/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ls4/g1;


# static fields
.field public static final b:Lv5/d;

.field public static final c:Lv5/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv5/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv5/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv5/d;->b:Lv5/d;

    .line 8
    .line 9
    new-instance v0, Lv5/d;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lv5/d;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lv5/d;->c:Lv5/d;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv5/d;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ls4/i1;Ljava/util/List;J)Ls4/h1;
    .locals 8

    .line 1
    iget p0, p0, Lv5/d;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lkx/v;->i:Lkx/v;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq p0, v2, :cond_1

    .line 18
    .line 19
    new-instance p0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    move v4, v0

    .line 33
    move v5, v4

    .line 34
    :goto_0
    if-ge v0, v2, :cond_0

    .line 35
    .line 36
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Ls4/f1;

    .line 41
    .line 42
    invoke-interface {v6, p3, p4}, Ls4/f1;->T(J)Ls4/b2;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget v7, v6, Ls4/b2;->i:I

    .line 47
    .line 48
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget v7, v6, Ls4/b2;->X:I

    .line 53
    .line 54
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance p2, Ls4/f2;

    .line 65
    .line 66
    invoke-direct {p2, v3, p0}, Ls4/f2;-><init>(ILjava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v4, v5, v1, p2}, Ls4/i1;->i0(IILjava/util/Map;Lyx/l;)Ls4/h1;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ls4/f1;

    .line 79
    .line 80
    invoke-interface {p0, p3, p4}, Ls4/f1;->T(J)Ls4/b2;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget p2, p0, Ls4/b2;->i:I

    .line 85
    .line 86
    iget p3, p0, Ls4/b2;->X:I

    .line 87
    .line 88
    new-instance p4, Lg1/d0;

    .line 89
    .line 90
    invoke-direct {p4, p0, v3}, Lg1/d0;-><init>(Ls4/b2;I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, p2, p3, v1, p4}, Ls4/i1;->i0(IILjava/util/Map;Lyx/l;)Ls4/h1;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    sget-object p0, Lv5/b;->o0:Lv5/b;

    .line 99
    .line 100
    invoke-interface {p1, v0, v0, v1, p0}, Ls4/i1;->i0(IILjava/util/Map;Lyx/l;)Ls4/h1;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :goto_1
    return-object p0

    .line 105
    :pswitch_0
    new-instance p0, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    move v4, v0

    .line 119
    move v5, v4

    .line 120
    :goto_2
    if-ge v0, v3, :cond_3

    .line 121
    .line 122
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Ls4/f1;

    .line 127
    .line 128
    invoke-interface {v6, p3, p4}, Ls4/f1;->T(J)Ls4/b2;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iget v7, v6, Ls4/b2;->i:I

    .line 133
    .line 134
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    iget v7, v6, Ls4/b2;->X:I

    .line 139
    .line 140
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    add-int/lit8 v0, v0, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_4

    .line 155
    .line 156
    invoke-static {p3, p4}, Lr5/a;->k(J)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-static {p3, p4}, Lr5/a;->j(J)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    :cond_4
    new-instance p2, Ls4/f2;

    .line 165
    .line 166
    invoke-direct {p2, v2, p0}, Ls4/f2;-><init>(ILjava/util/ArrayList;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, v4, v5, v1, p2}, Ls4/i1;->i0(IILjava/util/Map;Lyx/l;)Ls4/h1;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
