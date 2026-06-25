.class public final synthetic Lhn/g;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhn/i;


# direct methods
.method public synthetic constructor <init>(Lhn/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhn/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhn/g;->b:Lhn/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 1
    iget v0, p0, Lhn/g;->a:I

    .line 2
    .line 3
    const-string v1, "upMangaConfig"

    .line 4
    .line 5
    const-string v2, "<unused var>"

    .line 6
    .line 7
    iget-object v3, p0, Lhn/g;->b:Lhn/i;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lhn/i;->w1:[Lsr/c;

    .line 13
    .line 14
    invoke-static {p1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v3, Lhn/i;->u1:Lio/legado/app/ui/book/manga/config/MangaFooterConfig;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;->setHideChapterName(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    sget-object v0, Lhn/i;->w1:[Lsr/c;

    .line 31
    .line 32
    invoke-static {p1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v3, Lhn/i;->u1:Lio/legado/app/ui/book/manga/config/MangaFooterConfig;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;->setHideProgressRatio(Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2, p1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    sget-object v0, Lhn/i;->w1:[Lsr/c;

    .line 49
    .line 50
    invoke-static {p1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v3, Lhn/i;->u1:Lio/legado/app/ui/book/manga/config/MangaFooterConfig;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;->setHideProgressRatioLabel(Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2, p1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    sget-object v0, Lhn/i;->w1:[Lsr/c;

    .line 67
    .line 68
    invoke-static {p1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v3, Lhn/i;->u1:Lio/legado/app/ui/book/manga/config/MangaFooterConfig;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;->setHidePageNumber(Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2, p1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_3
    sget-object v0, Lhn/i;->w1:[Lsr/c;

    .line 85
    .line 86
    invoke-static {p1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v3, Lhn/i;->u1:Lio/legado/app/ui/book/manga/config/MangaFooterConfig;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;->setHidePageNumberLabel(Z)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2, p1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_4
    sget-object v0, Lhn/i;->w1:[Lsr/c;

    .line 103
    .line 104
    invoke-static {p1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v3, Lhn/i;->u1:Lio/legado/app/ui/book/manga/config/MangaFooterConfig;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;->setHideChapter(Z)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2, p1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_5
    sget-object v0, Lhn/i;->w1:[Lsr/c;

    .line 121
    .line 122
    invoke-static {p1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, v3, Lhn/i;->u1:Lio/legado/app/ui/book/manga/config/MangaFooterConfig;

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;->setHideChapterLabel(Z)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2, p1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    nop

    .line 139
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
