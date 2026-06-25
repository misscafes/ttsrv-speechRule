.class public final synthetic Lis/j;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILms/h5;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lis/j;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lis/j;->X:I

    .line 8
    .line 9
    iput-object p2, p0, Lis/j;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 12
    iput p3, p0, Lis/j;->i:I

    iput-object p1, p0, Lis/j;->Y:Ljava/lang/Object;

    iput p2, p0, Lis/j;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lis/j;->i:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lis/j;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    iget p0, p0, Lis/j;->X:I

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v1, Lms/h5;

    .line 12
    .line 13
    sget-object p1, Lms/h5;->A1:[Lgy/e;

    .line 14
    .line 15
    invoke-static {}, Lzm/g;->l0()Lzm/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/high16 v2, -0x1000000

    .line 20
    .line 21
    or-int/2addr p0, v2

    .line 22
    iput p0, p1, Lzm/f;->d:I

    .line 23
    .line 24
    iput-boolean v0, p1, Lzm/f;->f:Z

    .line 25
    .line 26
    iput v0, p1, Lzm/f;->b:I

    .line 27
    .line 28
    const/16 p0, 0x1ed8

    .line 29
    .line 30
    iput p0, p1, Lzm/f;->e:I

    .line 31
    .line 32
    invoke-virtual {v1}, Lz7/x;->U()Ll/i;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, Lzm/f;->b(Ll/i;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    check-cast v1, Lms/s0;

    .line 41
    .line 42
    iget-object p1, v1, Lms/s0;->d:Lms/i0;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1, p0}, Lms/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :pswitch_1
    check-cast v1, Landroid/view/Menu;

    .line 55
    .line 56
    invoke-interface {v1, p0, v0}, Landroid/view/Menu;->performIdentifierAction(II)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    check-cast v1, Lis/o;

    .line 61
    .line 62
    iget-object p1, v1, Lis/o;->C1:Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iput-boolean v0, p1, Lio/legado/app/ui/book/manga/ReadMangaActivity;->b1:Z

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->c0(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->Z()Lhs/z;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v3, Lhs/h;

    .line 76
    .line 77
    invoke-direct {v3, p0, v0}, Lhs/h;-><init>(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lhs/z;->n(Lyx/l;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->g0(I)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Ljq/a;->i:Ljq/a;

    .line 87
    .line 88
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v3, "webtoonSidePaddingDp"

    .line 93
    .line 94
    invoke-static {v2}, Ljw/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {p1, v2}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->o0(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->c0(Z)V

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-virtual {v1}, Lis/o;->l0()Lxp/j0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p1, p1, Lxp/j0;->w:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-static {p1, v2}, Lgc/r;->a(Landroid/view/ViewGroup;Lgc/n;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lis/o;->l0()Lxp/j0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p1, p1, Lxp/j0;->t:Landroid/widget/LinearLayout;

    .line 123
    .line 124
    const/4 v1, 0x4

    .line 125
    if-eq p0, v1, :cond_3

    .line 126
    .line 127
    const/4 v1, 0x5

    .line 128
    if-ne p0, v1, :cond_2

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    const/16 v0, 0x8

    .line 132
    .line 133
    :cond_3
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
