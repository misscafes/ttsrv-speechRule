.class public final synthetic Lms/t4;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lms/c5;

.field public final synthetic Y:Landroid/net/Uri;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lms/c5;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lms/t4;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lms/t4;->Y:Landroid/net/Uri;

    .line 8
    .line 9
    iput-object p2, p0, Lms/t4;->X:Lms/c5;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lms/c5;Landroid/net/Uri;)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput v0, p0, Lms/t4;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms/t4;->X:Lms/c5;

    iput-object p2, p0, Lms/t4;->Y:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lms/t4;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Lms/t4;->Y:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object p0, p0, Lms/t4;->X:Lms/c5;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/content/DialogInterface;

    .line 13
    .line 14
    sget-object v0, Lms/c5;->H1:[Lgy/e;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Ljw/g;->t(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    check-cast p1, Lwq/c;

    .line 35
    .line 36
    sget-object v0, Lms/c5;->H1:[Lgy/e;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcy/a;->m0(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    sget-object v0, Lfq/d0;->a:Lfq/d0;

    .line 52
    .line 53
    invoke-static {}, Lfq/d0;->a()Lio/legado/app/help/DirectLinkUpload$Rule;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    sget-object v0, Lfq/d0;->b:Ljx/l;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/List;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lio/legado/app/help/DirectLinkUpload$Rule;

    .line 73
    .line 74
    :cond_0
    invoke-virtual {v0}, Lio/legado/app/help/DirectLinkUpload$Rule;->getSummary()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Lwq/c;->i(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {p0}, Lz7/x;->k()Landroid/view/LayoutInflater;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lxp/b0;->c(Landroid/view/LayoutInflater;)Lxp/b0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v3, v0, Lxp/b0;->d:Landroid/view/View;

    .line 90
    .line 91
    check-cast v3, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 92
    .line 93
    const v4, 0x7f120513

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v4}, Lz7/x;->p(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Lxp/b0;->b:Landroid/view/View;

    .line 111
    .line 112
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v3, p1, Lwq/c;->b:Lki/b;

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Lki/b;->O(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lms/t4;

    .line 123
    .line 124
    invoke-direct {v0, p0, v2}, Lms/t4;-><init>(Lms/c5;Landroid/net/Uri;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lwq/c;->e(Lyx/l;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
