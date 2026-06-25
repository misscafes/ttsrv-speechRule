.class public final synthetic Lmn/g;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/r;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmn/g;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lmn/g;->v:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Float;Lio/legado/app/ui/book/read/page/entities/TextPos;Lio/legado/app/ui/book/read/page/entities/TextPage;Lio/legado/app/ui/book/read/page/entities/TextLine;Lqn/a;)V
    .locals 2

    .line 1
    iget p1, p0, Lmn/g;->i:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    const-string p4, "<unused var>"

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Lmn/g;->v:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v1, Lmn/n;

    .line 13
    .line 14
    sget-object p1, Lio/legado/app/ui/book/read/page/ContentTextView;->x0:Lvq/i;

    .line 15
    .line 16
    const-string p1, "column"

    .line 17
    .line 18
    invoke-static {p5, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    instance-of p1, p5, Lqn/b;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    check-cast p5, Lqn/b;

    .line 26
    .line 27
    invoke-interface {p5, v0}, Lqn/b;->setSelected(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2}, Lmn/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    check-cast v1, Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 35
    .line 36
    sget-object p1, Lio/legado/app/ui/book/read/page/ContentTextView;->x0:Lvq/i;

    .line 37
    .line 38
    invoke-static {p5, p4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v1, Lio/legado/app/ui/book/read/page/ContentTextView;->k0:Lio/legado/app/ui/book/read/page/entities/TextPos;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lio/legado/app/ui/book/read/page/entities/TextPos;->compare(Lio/legado/app/ui/book/read/page/entities/TextPos;)I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    if-lez p4, :cond_1

    .line 48
    .line 49
    iput-boolean v0, v1, Lio/legado/app/ui/book/read/page/ContentTextView;->o0:Z

    .line 50
    .line 51
    iput-boolean p3, v1, Lio/legado/app/ui/book/read/page/ContentTextView;->p0:Z

    .line 52
    .line 53
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/entities/TextPos;->getColumnIndex()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    add-int/2addr p3, v0

    .line 58
    invoke-virtual {p1, p3}, Lio/legado/app/ui/book/read/page/entities/TextPos;->setColumnIndex(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lio/legado/app/ui/book/read/page/ContentTextView;->h(Lio/legado/app/ui/book/read/page/entities/TextPos;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p2}, Lio/legado/app/ui/book/read/page/ContentTextView;->f(Lio/legado/app/ui/book/read/page/entities/TextPos;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :pswitch_1
    check-cast v1, Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 69
    .line 70
    sget-object p1, Lio/legado/app/ui/book/read/page/ContentTextView;->x0:Lvq/i;

    .line 71
    .line 72
    invoke-static {p5, p4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v1, Lio/legado/app/ui/book/read/page/ContentTextView;->j0:Lio/legado/app/ui/book/read/page/entities/TextPos;

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Lio/legado/app/ui/book/read/page/entities/TextPos;->compare(Lio/legado/app/ui/book/read/page/entities/TextPos;)I

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    if-gez p4, :cond_2

    .line 82
    .line 83
    iput-boolean v0, v1, Lio/legado/app/ui/book/read/page/ContentTextView;->p0:Z

    .line 84
    .line 85
    iput-boolean p3, v1, Lio/legado/app/ui/book/read/page/ContentTextView;->o0:Z

    .line 86
    .line 87
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/entities/TextPos;->getColumnIndex()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    add-int/lit8 p3, p3, -0x1

    .line 92
    .line 93
    invoke-virtual {p1, p3}, Lio/legado/app/ui/book/read/page/entities/TextPos;->setColumnIndex(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Lio/legado/app/ui/book/read/page/ContentTextView;->f(Lio/legado/app/ui/book/read/page/entities/TextPos;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p2}, Lio/legado/app/ui/book/read/page/ContentTextView;->h(Lio/legado/app/ui/book/read/page/entities/TextPos;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
