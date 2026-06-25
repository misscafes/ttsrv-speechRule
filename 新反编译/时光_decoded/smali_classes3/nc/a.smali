.class public final Lnc/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final b:Landroid/view/ViewGroup$MarginLayoutParams;


# instance fields
.field public final a:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnc/a;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnc/a;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 5

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/LayoutTransition;->isChangingLayout()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move v3, v1

    .line 27
    :goto_0
    if-ge v3, v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lnc/a;->a(Landroid/view/View;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return v1
.end method


# virtual methods
.method public final b()Z
    .locals 11

    .line 1
    iget-object p0, p0, Lnc/a;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_0
    iget v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y0:I

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v3, v1

    .line 20
    :goto_0
    const/4 v4, 0x2

    .line 21
    new-array v5, v4, [I

    .line 22
    .line 23
    aput v4, v5, v2

    .line 24
    .line 25
    aput v0, v5, v1

    .line 26
    .line 27
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, [[I

    .line 34
    .line 35
    move v5, v1

    .line 36
    :goto_1
    if-ge v5, v0, :cond_6

    .line 37
    .line 38
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-eqz v6, :cond_5

    .line 43
    .line 44
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 49
    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    sget-object v7, Lnc/a;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 56
    .line 57
    :goto_2
    aget-object v8, v4, v5

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 66
    .line 67
    :goto_3
    sub-int/2addr v9, v10

    .line 68
    goto :goto_4

    .line 69
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :goto_4
    aput v9, v8, v1

    .line 77
    .line 78
    aget-object v8, v4, v5

    .line 79
    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 87
    .line 88
    :goto_5
    add-int/2addr v6, v7

    .line 89
    goto :goto_6

    .line 90
    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :goto_6
    aput v6, v8, v2

    .line 98
    .line 99
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const-string p0, "null view contained in the view hierarchy"

    .line 103
    .line 104
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return v1

    .line 108
    :cond_6
    new-instance v3, Lbt/w;

    .line 109
    .line 110
    const/16 v5, 0xc

    .line 111
    .line 112
    invoke-direct {v3, v5}, Lbt/w;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 116
    .line 117
    .line 118
    move v3, v2

    .line 119
    :goto_7
    if-ge v3, v0, :cond_8

    .line 120
    .line 121
    add-int/lit8 v5, v3, -0x1

    .line 122
    .line 123
    aget-object v5, v4, v5

    .line 124
    .line 125
    aget v5, v5, v2

    .line 126
    .line 127
    aget-object v6, v4, v3

    .line 128
    .line 129
    aget v6, v6, v1

    .line 130
    .line 131
    if-eq v5, v6, :cond_7

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_8
    aget-object v3, v4, v1

    .line 138
    .line 139
    aget v5, v3, v2

    .line 140
    .line 141
    aget v3, v3, v1

    .line 142
    .line 143
    sub-int/2addr v5, v3

    .line 144
    if-gtz v3, :cond_a

    .line 145
    .line 146
    sub-int/2addr v0, v2

    .line 147
    aget-object v0, v4, v0

    .line 148
    .line 149
    aget v0, v0, v2

    .line 150
    .line 151
    if-ge v0, v5, :cond_9

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_9
    :goto_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-gt v0, v2, :cond_c

    .line 159
    .line 160
    :cond_a
    :goto_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    move v3, v1

    .line 165
    :goto_a
    if-ge v3, v0, :cond_c

    .line 166
    .line 167
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v4}, Lnc/a;->a(Landroid/view/View;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_b

    .line 176
    .line 177
    return v2

    .line 178
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_c
    return v1
.end method
