.class public final Lls/h;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lio/legado/app/ui/book/read/ReadBookActivity;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lls/h;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lls/h;->X:Lio/legado/app/ui/book/read/ReadBookActivity;

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
    .locals 12

    .line 1
    iget v0, p0, Lls/h;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lls/h;->X:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Le/m;->l()Le8/k1;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Le/m;->i()Lh8/c;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {p0}, Lut/f2;->f(Landroid/content/ComponentCallbacks;)Lk30/a;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const-class p0, Lls/y0;

    .line 21
    .line 22
    invoke-static {p0}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-static/range {v1 .. v7}, Llb/w;->e0(Lzx/e;Le8/k1;Ljava/lang/String;Lh8/b;Lh30/a;Lk30/a;Lyx/a;)Le8/f1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const v0, 0x7f0c0020

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const v0, 0x7f0901a6

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v5, v1

    .line 58
    check-cast v5, Landroid/widget/ImageView;

    .line 59
    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    const v0, 0x7f0901a7

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v0}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v6, v1

    .line 70
    check-cast v6, Landroid/widget/ImageView;

    .line 71
    .line 72
    if-eqz v6, :cond_0

    .line 73
    .line 74
    const v0, 0x7f090468

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v0}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    if-eqz v7, :cond_0

    .line 82
    .line 83
    const v0, 0x7f0904de

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v0}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v8, v1

    .line 91
    check-cast v8, Lio/legado/app/ui/book/read/ReadMenu;

    .line 92
    .line 93
    if-eqz v8, :cond_0

    .line 94
    .line 95
    const v0, 0x7f0904df

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v0}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object v9, v1

    .line 103
    check-cast v9, Lio/legado/app/ui/book/read/page/ReadView;

    .line 104
    .line 105
    if-eqz v9, :cond_0

    .line 106
    .line 107
    move-object v4, p0

    .line 108
    check-cast v4, Landroid/widget/FrameLayout;

    .line 109
    .line 110
    const v0, 0x7f090528

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v0}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object v10, v1

    .line 118
    check-cast v10, Lio/legado/app/ui/book/read/SearchMenu;

    .line 119
    .line 120
    if-eqz v10, :cond_0

    .line 121
    .line 122
    const v0, 0x7f0905c6

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v0}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    if-eqz v11, :cond_0

    .line 130
    .line 131
    new-instance v3, Lxp/b;

    .line 132
    .line 133
    invoke-direct/range {v3 .. v11}, Lxp/b;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Lio/legado/app/ui/book/read/ReadMenu;Lio/legado/app/ui/book/read/page/ReadView;Lio/legado/app/ui/book/read/SearchMenu;Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    move-object v2, v3

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    const-string v0, "Missing required view with ID: "

    .line 147
    .line 148
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0}, Lr00/a;->v(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_0
    return-object v2

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
