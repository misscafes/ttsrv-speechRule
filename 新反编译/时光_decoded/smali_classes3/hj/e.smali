.class public final Lhj/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public X:I

.field public final Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(ILnc/m;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lhj/e;->i:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lhj/e;->X:I

    .line 24
    iput-object p2, p0, Lhj/e;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhj/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhj/e;->i:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj/e;->Y:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 31
    iput p1, p0, Lhj/e;->X:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 25
    iput p3, p0, Lhj/e;->i:I

    iput-object p1, p0, Lhj/e;->Y:Ljava/lang/Object;

    iput p2, p0, Lhj/e;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 0

    const/4 p3, 0x5

    iput p3, p0, Lhj/e;->i:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string p3, "initCallbacks cannot be null"

    invoke-static {p1, p3}, Lcy/a;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, Lhj/e;->Y:Ljava/lang/Object;

    .line 29
    iput p2, p0, Lhj/e;->X:I

    return-void
.end method

.method public constructor <init>(Lu7/f;I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lhj/e;->i:I

    .line 3
    .line 4
    const-string v0, "initCallback cannot be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcy/a;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    filled-new-array {p1}, [Lu7/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, p2, v0}, Lhj/e;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lhj/e;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lhj/e;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    .line 9
    .line 10
    iget p0, p0, Lhj/e;->X:I

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->setColor(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v1, Lzg/j;

    .line 17
    .line 18
    iget p0, p0, Lhj/e;->X:I

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Lzg/j;->i(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast v1, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 25
    .line 26
    iget p0, p0, Lhj/e;->X:I

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->j(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast v1, Lp1/m;

    .line 33
    .line 34
    iget p0, p0, Lhj/e;->X:I

    .line 35
    .line 36
    iget-object v0, v1, Lp1/m;->X:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ll00/g;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ll00/g;->c0(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :pswitch_3
    check-cast v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget p0, p0, Lhj/e;->X:I

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    const/4 v3, 0x0

    .line 56
    if-eq p0, v2, :cond_1

    .line 57
    .line 58
    :goto_0
    if-ge v3, v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lu7/f;

    .line 65
    .line 66
    invoke-virtual {p0}, Lu7/f;->a()V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    :goto_1
    if-ge v3, v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lu7/f;

    .line 79
    .line 80
    invoke-virtual {p0}, Lu7/f;->b()V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    return-void

    .line 87
    :pswitch_4
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    iget p0, p0, Lhj/e;->X:I

    .line 90
    .line 91
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->p0(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_5
    check-cast v1, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

    .line 96
    .line 97
    iget p0, p0, Lhj/e;->X:I

    .line 98
    .line 99
    packed-switch p0, :pswitch_data_1

    .line 100
    .line 101
    .line 102
    :pswitch_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string v0, "No request status found."

    .line 105
    .line 106
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :pswitch_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const/4 p0, 0x0

    .line 114
    throw p0

    .line 115
    :pswitch_8
    check-cast v1, Ll10/k;

    .line 116
    .line 117
    iget-object v0, v1, Ll10/k;->b:Ll10/l;

    .line 118
    .line 119
    iget-object v0, v0, Ll10/l;->d:Ll/o0;

    .line 120
    .line 121
    iget p0, p0, Lhj/e;->X:I

    .line 122
    .line 123
    iget-object v0, v0, Ll/o0;->X:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lorg/chromium/net/NetworkChangeNotifier;

    .line 126
    .line 127
    iput p0, v0, Lorg/chromium/net/NetworkChangeNotifier;->d:I

    .line 128
    .line 129
    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifier;->getCurrentDefaultNetId()J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    invoke-virtual {v0, p0, v1, v2}, Lorg/chromium/net/NetworkChangeNotifier;->c(IJ)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_9
    check-cast v1, Lji/l;

    .line 138
    .line 139
    iget-object v0, v1, Lji/l;->q1:Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    .line 141
    iget p0, p0, Lhj/e;->X:I

    .line 142
    .line 143
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->p0(I)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_a
    check-cast v1, Lhj/h;

    .line 148
    .line 149
    iget-object v0, v1, Lhj/h;->t0:Lhj/f;

    .line 150
    .line 151
    iget p0, p0, Lhj/e;->X:I

    .line 152
    .line 153
    const/4 v1, 0x4

    .line 154
    invoke-virtual {v0, p0, v1}, Lk7/b;->w(II)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method
