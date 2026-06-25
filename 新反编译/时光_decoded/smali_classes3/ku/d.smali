.class public final Lku/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lku/d;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lku/d;->X:Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;

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
    .locals 13

    .line 1
    iget v0, p0, Lku/d;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lku/d;->X:Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Le/m;->i()Lh8/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Le/m;->l()Le8/k1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    invoke-virtual {p0}, Le/m;->h()Le8/h1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0c0034

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const v0, 0x7f09011c

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v5, v1

    .line 47
    check-cast v5, Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    const v0, 0x7f09011d

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v0}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v6, v1

    .line 59
    check-cast v6, Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 60
    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    const v0, 0x7f09011f

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v0}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v7, v1

    .line 71
    check-cast v7, Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 72
    .line 73
    if-eqz v7, :cond_0

    .line 74
    .line 75
    const v0, 0x7f09012f

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v0}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v8, v1

    .line 83
    check-cast v8, Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 84
    .line 85
    if-eqz v8, :cond_0

    .line 86
    .line 87
    const v0, 0x7f09034c

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v0}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v9, v1

    .line 95
    check-cast v9, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 96
    .line 97
    if-eqz v9, :cond_0

    .line 98
    .line 99
    const v0, 0x7f0904e4

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v0}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v10, v1

    .line 107
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    if-eqz v10, :cond_0

    .line 110
    .line 111
    const v0, 0x7f090557

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v0}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object v11, v1

    .line 119
    check-cast v11, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 120
    .line 121
    if-eqz v11, :cond_0

    .line 122
    .line 123
    const v0, 0x7f09059c

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v0}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    move-object v12, v1

    .line 131
    check-cast v12, Lcom/google/android/material/tabs/TabLayout;

    .line 132
    .line 133
    if-eqz v12, :cond_0

    .line 134
    .line 135
    const v0, 0x7f0905f5

    .line 136
    .line 137
    .line 138
    invoke-static {p0, v0}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lio/legado/app/ui/widget/TitleBar;

    .line 143
    .line 144
    if-eqz v1, :cond_0

    .line 145
    .line 146
    new-instance v3, Lxp/h;

    .line 147
    .line 148
    move-object v4, p0

    .line 149
    check-cast v4, Landroid/widget/LinearLayout;

    .line 150
    .line 151
    invoke-direct/range {v3 .. v12}, Lxp/h;-><init>(Landroid/widget/LinearLayout;Lio/legado/app/lib/theme/view/ThemeCheckBox;Lio/legado/app/lib/theme/view/ThemeCheckBox;Lio/legado/app/lib/theme/view/ThemeCheckBox;Lio/legado/app/lib/theme/view/ThemeCheckBox;Landroidx/appcompat/widget/AppCompatSpinner;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatSpinner;Lcom/google/android/material/tabs/TabLayout;)V

    .line 152
    .line 153
    .line 154
    move-object v2, v3

    .line 155
    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    const-string v0, "Missing required view with ID: "

    .line 165
    .line 166
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0}, Lr00/a;->v(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_0
    return-object v2

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
