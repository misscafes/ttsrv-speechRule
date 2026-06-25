.class public final synthetic Lms/r4;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Ljava/util/ArrayList;

.field public final synthetic Y:Ljw/a;

.field public final synthetic Z:Lms/c5;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljw/a;Lms/c5;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lms/r4;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lms/r4;->X:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p2, p0, Lms/r4;->Y:Ljw/a;

    .line 10
    .line 11
    iput-object p3, p0, Lms/r4;->Z:Lms/c5;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lms/c5;Ljava/util/ArrayList;Ljw/a;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lms/r4;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms/r4;->Z:Lms/c5;

    iput-object p2, p0, Lms/r4;->X:Ljava/util/ArrayList;

    iput-object p3, p0, Lms/r4;->Y:Ljw/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lms/r4;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Lms/c5;->H1:[Lgy/e;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lms/r4;->X:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lms/r4;->Z:Lms/c5;

    .line 21
    .line 22
    iget-object p1, p1, Lms/c5;->B1:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/16 v7, 0x3e

    .line 26
    .line 27
    const-string v3, ","

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static/range {v2 .. v7}, Lkx/o;->f1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyx/l;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p0, p0, Lms/r4;->Y:Ljw/a;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Ljw/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_0
    check-cast p1, Lwq/c;

    .line 42
    .line 43
    sget-object v0, Lms/c5;->H1:[Lgy/e;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v6, p0, Lms/r4;->Z:Lms/c5;

    .line 49
    .line 50
    invoke-virtual {v6}, Lz7/x;->k()Landroid/view/LayoutInflater;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lxp/b0;->c(Landroid/view/LayoutInflater;)Lxp/b0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v0, v3, Lxp/b0;->d:Landroid/view/View;

    .line 59
    .line 60
    check-cast v0, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 61
    .line 62
    const-string v2, "url"

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lms/r4;->X:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Lio/legado/app/ui/widget/text/AutoCompleteTextView;->setFilterValues(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lms/r4;

    .line 73
    .line 74
    iget-object v5, p0, Lms/r4;->Y:Ljw/a;

    .line 75
    .line 76
    invoke-direct {v2, v4, v5, v6}, Lms/r4;-><init>(Ljava/util/ArrayList;Ljw/a;Lms/c5;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lio/legado/app/ui/widget/text/AutoCompleteTextView;->setDelCallBack(Lyx/l;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, v3, Lxp/b0;->b:Landroid/view/View;

    .line 83
    .line 84
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v0, p1, Lwq/c;->b:Lki/b;

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Lki/b;->O(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lat/e0;

    .line 95
    .line 96
    const/16 v7, 0xd

    .line 97
    .line 98
    invoke-direct/range {v2 .. v7}, Lat/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2}, Lwq/c;->e(Lyx/l;)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
