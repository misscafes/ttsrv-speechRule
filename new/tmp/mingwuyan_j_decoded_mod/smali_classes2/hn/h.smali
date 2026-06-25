.class public final synthetic Lhn/h;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhn/i;


# direct methods
.method public synthetic constructor <init>(Lhn/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhn/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhn/h;->b:Lhn/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 6

    .line 1
    iget v0, p0, Lhn/h;->a:I

    .line 2
    .line 3
    const-string v1, "upMangaConfig"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "<unused var>"

    .line 8
    .line 9
    iget-object v5, p0, Lhn/h;->b:Lhn/i;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v5, Lhn/i;->u1:Lio/legado/app/ui/book/manga/config/MangaFooterConfig;

    .line 15
    .line 16
    sget-object v5, Lhn/i;->w1:[Lsr/c;

    .line 17
    .line 18
    invoke-static {p1, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const p1, 0x7f0a0538

    .line 22
    .line 23
    .line 24
    if-ne p2, p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;->setHideFooter(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const p1, 0x7f0a0532

    .line 31
    .line 32
    .line 33
    if-ne p2, p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;->setHideFooter(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-static {v1}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v0}, Lri/b;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    iget-object v0, v5, Lhn/i;->u1:Lio/legado/app/ui/book/manga/config/MangaFooterConfig;

    .line 47
    .line 48
    sget-object v5, Lhn/i;->w1:[Lsr/c;

    .line 49
    .line 50
    invoke-static {p1, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const p1, 0x7f0a0533

    .line 54
    .line 55
    .line 56
    if-ne p2, p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;->setFooterOrientation(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const p1, 0x7f0a0530

    .line 63
    .line 64
    .line 65
    if-ne p2, p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;->setFooterOrientation(I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    invoke-static {v1}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v0}, Lri/b;->e(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
