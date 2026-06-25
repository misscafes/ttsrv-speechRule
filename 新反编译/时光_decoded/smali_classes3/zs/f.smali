.class public final synthetic Lzs/f;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lio/legado/app/ui/book/source/manage/BookSourceActivity;

.field public final synthetic Y:Ljava/util/ArrayList;

.field public final synthetic Z:Ljw/a;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/source/manage/BookSourceActivity;Ljava/util/ArrayList;Ljw/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lzs/f;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzs/f;->X:Lio/legado/app/ui/book/source/manage/BookSourceActivity;

    .line 8
    .line 9
    iput-object p2, p0, Lzs/f;->Y:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p3, p0, Lzs/f;->Z:Ljw/a;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljw/a;Lio/legado/app/ui/book/source/manage/BookSourceActivity;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lzs/f;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs/f;->Y:Ljava/util/ArrayList;

    iput-object p2, p0, Lzs/f;->Z:Ljw/a;

    iput-object p3, p0, Lzs/f;->X:Lio/legado/app/ui/book/source/manage/BookSourceActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lzs/f;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lwq/c;

    .line 9
    .line 10
    sget v0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->g1:I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v6, p0, Lzs/f;->X:Lio/legado/app/ui/book/source/manage/BookSourceActivity;

    .line 16
    .line 17
    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lxp/b0;->c(Landroid/view/LayoutInflater;)Lxp/b0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v0, v3, Lxp/b0;->d:Landroid/view/View;

    .line 26
    .line 27
    check-cast v0, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 28
    .line 29
    const-string v2, "url"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lzs/f;->Y:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Lio/legado/app/ui/widget/text/AutoCompleteTextView;->setFilterValues(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lzs/f;

    .line 40
    .line 41
    iget-object v5, p0, Lzs/f;->Z:Ljw/a;

    .line 42
    .line 43
    invoke-direct {v2, v4, v5, v6}, Lzs/f;-><init>(Ljava/util/ArrayList;Ljw/a;Lio/legado/app/ui/book/source/manage/BookSourceActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lio/legado/app/ui/widget/text/AutoCompleteTextView;->setDelCallBack(Lyx/l;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, v3, Lxp/b0;->b:Landroid/view/View;

    .line 50
    .line 51
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Lwq/c;->b:Lki/b;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lki/b;->O(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lat/e0;

    .line 62
    .line 63
    const/16 v7, 0x1b

    .line 64
    .line 65
    invoke-direct/range {v2 .. v7}, Lat/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Lwq/c;->e(Lyx/l;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lwq/c;->a(Lwq/c;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    sget v0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->g1:I

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lzs/f;->Y:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lzs/f;->X:Lio/legado/app/ui/book/source/manage/BookSourceActivity;

    .line 88
    .line 89
    iget-object p1, p1, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->P0:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const/16 v7, 0x3e

    .line 93
    .line 94
    const-string v3, ","

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-static/range {v2 .. v7}, Lkx/o;->f1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyx/l;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object p0, p0, Lzs/f;->Z:Ljw/a;

    .line 103
    .line 104
    invoke-virtual {p0, p1, v0}, Ljw/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
