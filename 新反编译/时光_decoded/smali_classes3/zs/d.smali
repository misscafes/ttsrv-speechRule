.class public final synthetic Lzs/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Landroid/net/Uri;

.field public final synthetic Y:Lio/legado/app/ui/book/source/manage/BookSourceActivity;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lio/legado/app/ui/book/source/manage/BookSourceActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lzs/d;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzs/d;->X:Landroid/net/Uri;

    .line 8
    .line 9
    iput-object p2, p0, Lzs/d;->Y:Lio/legado/app/ui/book/source/manage/BookSourceActivity;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lio/legado/app/ui/book/source/manage/BookSourceActivity;Landroid/net/Uri;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lzs/d;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs/d;->Y:Lio/legado/app/ui/book/source/manage/BookSourceActivity;

    iput-object p2, p0, Lzs/d;->X:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lzs/d;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Lzs/d;->Y:Lio/legado/app/ui/book/source/manage/BookSourceActivity;

    .line 6
    .line 7
    iget-object p0, p0, Lzs/d;->X:Landroid/net/Uri;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lwq/c;

    .line 13
    .line 14
    sget v0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->g1:I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcy/a;->m0(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lfq/d0;->a:Lfq/d0;

    .line 30
    .line 31
    invoke-static {}, Lfq/d0;->a()Lio/legado/app/help/DirectLinkUpload$Rule;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    sget-object v0, Lfq/d0;->b:Ljx/l;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/List;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lio/legado/app/help/DirectLinkUpload$Rule;

    .line 51
    .line 52
    :cond_0
    invoke-virtual {v0}, Lio/legado/app/help/DirectLinkUpload$Rule;->getSummary()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lwq/c;->i(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lxp/b0;->c(Landroid/view/LayoutInflater;)Lxp/b0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v3, v0, Lxp/b0;->d:Landroid/view/View;

    .line 68
    .line 69
    check-cast v3, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 70
    .line 71
    const v4, 0x7f120513

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Lxp/b0;->b:Landroid/view/View;

    .line 89
    .line 90
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v3, p1, Lwq/c;->b:Lki/b;

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Lki/b;->O(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lzs/d;

    .line 101
    .line 102
    invoke-direct {v0, v2, p0}, Lzs/d;-><init>(Lio/legado/app/ui/book/source/manage/BookSourceActivity;Landroid/net/Uri;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lwq/c;->e(Lyx/l;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_0
    check-cast p1, Landroid/content/DialogInterface;

    .line 110
    .line 111
    sget v0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->g1:I

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v2, p0}, Ljw/g;->t(Landroid/content/Context;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
