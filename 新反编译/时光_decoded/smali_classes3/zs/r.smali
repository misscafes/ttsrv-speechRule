.class public final synthetic Lzs/r;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzs/s;

.field public final synthetic c:Lpp/c;


# direct methods
.method public synthetic constructor <init>(Lzs/s;Lpp/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzs/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzs/r;->b:Lzs/s;

    .line 4
    .line 5
    iput-object p2, p0, Lzs/r;->c:Lpp/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    iget v0, p0, Lzs/r;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lzs/r;->c:Lpp/c;

    .line 4
    .line 5
    iget-object p0, p0, Lzs/r;->b:Lzs/s;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lkb/u1;->d()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lpp/g;->h:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lio/legado/app/data/entities/BookSourcePart;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lzs/s;->n:Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p0, p0, Lzs/s;->l:Lio/legado/app/ui/book/source/manage/BookSourceActivity;

    .line 45
    .line 46
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->Z()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lkb/u1;->d()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, Lpp/g;->h:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {v1, v0}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lio/legado/app/data/entities/BookSourcePart;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0, p2}, Lio/legado/app/data/entities/BookSourcePart;->setEnabled(Z)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lzs/s;->l:Lio/legado/app/ui/book/source/manage/BookSourceActivity;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->W()Lzs/y;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {v0}, Lc30/c;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Lzs/w;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-direct {v0, v1, p1, v2, p2}, Lzs/w;-><init>(ILjava/util/List;Lox/c;Z)V

    .line 94
    .line 95
    .line 96
    const/16 p1, 0x1f

    .line 97
    .line 98
    invoke-static {p0, v2, v2, v0, p1}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
