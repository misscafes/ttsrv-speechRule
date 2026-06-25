.class public final Lzr/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpp/c;

.field public final synthetic c:Lpp/b;


# direct methods
.method public synthetic constructor <init>(Lpp/b;Lpp/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzr/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzr/b;->c:Lpp/b;

    .line 4
    .line 5
    iput-object p2, p0, Lzr/b;->b:Lpp/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget p1, p0, Lzr/b;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const v1, 0x7f0e001a

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lzr/b;->b:Lpp/c;

    .line 8
    .line 9
    iget-object p0, p0, Lzr/b;->c:Lpp/b;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lzr/d0;

    .line 15
    .line 16
    iget-object p1, v2, Lkb/u1;->a:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lkb/u1;->d()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0, v2}, Lpp/b;->v(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lio/legado/app/data/entities/SearchBook;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v3, Lq/r1;

    .line 35
    .line 36
    iget-object v4, p0, Lpp/b;->d:Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {v3, v4, p1}, Lq/r1;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Lq/r1;->b(I)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lc0/e;

    .line 45
    .line 46
    const/16 v1, 0x19

    .line 47
    .line 48
    invoke-direct {p1, p0, v1, v2}, Lc0/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v3, Lq/r1;->e:Lq/q1;

    .line 52
    .line 53
    invoke-virtual {v3}, Lq/r1;->d()V

    .line 54
    .line 55
    .line 56
    :goto_0
    return v0

    .line 57
    :pswitch_0
    check-cast p0, Lzr/c;

    .line 58
    .line 59
    iget-object p1, v2, Lkb/u1;->a:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lkb/u1;->d()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p0, v2}, Lpp/b;->v(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lio/legado/app/data/entities/SearchBook;

    .line 73
    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    new-instance v3, Lq/r1;

    .line 78
    .line 79
    iget-object v4, p0, Lpp/b;->d:Landroid/content/Context;

    .line 80
    .line 81
    invoke-direct {v3, v4, p1}, Lq/r1;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1}, Lq/r1;->b(I)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lc0/e;

    .line 88
    .line 89
    const/16 v1, 0x18

    .line 90
    .line 91
    invoke-direct {p1, p0, v1, v2}, Lc0/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, v3, Lq/r1;->e:Lq/q1;

    .line 95
    .line 96
    invoke-virtual {v3}, Lq/r1;->d()V

    .line 97
    .line 98
    .line 99
    :goto_1
    return v0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
