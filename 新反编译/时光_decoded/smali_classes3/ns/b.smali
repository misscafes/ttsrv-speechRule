.class public final synthetic Lns/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/s;


# instance fields
.field public final synthetic X:Lio/legado/app/ui/book/read/page/ContentTextView;

.field public final synthetic Y:F

.field public final synthetic Z:F

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/read/page/ContentTextView;FFI)V
    .locals 0

    .line 1
    iput p4, p0, Lns/b;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lns/b;->X:Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 4
    .line 5
    iput p2, p0, Lns/b;->Y:F

    .line 6
    .line 7
    iput p3, p0, Lns/b;->Z:F

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lns/b;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget v2, p0, Lns/b;->Z:F

    .line 6
    .line 7
    iget v3, p0, Lns/b;->Y:F

    .line 8
    .line 9
    iget-object p0, p0, Lns/b;->X:Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p2, Lio/legado/app/ui/book/read/page/entities/TextPos;

    .line 17
    .line 18
    check-cast p3, Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 19
    .line 20
    check-cast p4, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 21
    .line 22
    check-cast p5, Lrs/a;

    .line 23
    .line 24
    sget-object p1, Lio/legado/app/ui/book/read/page/ContentTextView;->E0:Ljx/l;

    .line 25
    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->q0:Lio/legado/app/ui/book/read/page/entities/TextPos;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lio/legado/app/ui/book/read/page/entities/TextPos;->compare(Lio/legado/app/ui/book/read/page/entities/TextPos;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->r0:Lio/legado/app/ui/book/read/page/entities/TextPos;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lio/legado/app/ui/book/read/page/entities/TextPos;->compare(Lio/legado/app/ui/book/read/page/entities/TextPos;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-gtz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Lio/legado/app/ui/book/read/page/ContentTextView;->h(Lio/legado/app/ui/book/read/page/entities/TextPos;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget p1, Lio/legado/app/ui/book/read/page/ContentTextView;->F0:I

    .line 63
    .line 64
    mul-int/lit8 p1, p1, 0x2

    .line 65
    .line 66
    int-to-float p1, p1

    .line 67
    sub-float/2addr v3, p1

    .line 68
    new-instance p1, Lns/f;

    .line 69
    .line 70
    const/4 p2, 0x1

    .line 71
    invoke-direct {p1, p0, p2}, Lns/f;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v3, v2, p1}, Lio/legado/app/ui/book/read/page/ContentTextView;->k(FFLyx/s;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-object v1

    .line 78
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->r0:Lio/legado/app/ui/book/read/page/entities/TextPos;

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Lio/legado/app/ui/book/read/page/entities/TextPos;->compare(Lio/legado/app/ui/book/read/page/entities/TextPos;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-object p1, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->q0:Lio/legado/app/ui/book/read/page/entities/TextPos;

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Lio/legado/app/ui/book/read/page/entities/TextPos;->compare(Lio/legado/app/ui/book/read/page/entities/TextPos;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-ltz p1, :cond_3

    .line 106
    .line 107
    invoke-virtual {p0, p2}, Lio/legado/app/ui/book/read/page/ContentTextView;->f(Lio/legado/app/ui/book/read/page/entities/TextPos;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    sget p1, Lio/legado/app/ui/book/read/page/ContentTextView;->F0:I

    .line 112
    .line 113
    mul-int/lit8 p1, p1, 0x2

    .line 114
    .line 115
    int-to-float p1, p1

    .line 116
    add-float/2addr v3, p1

    .line 117
    new-instance p1, Lns/f;

    .line 118
    .line 119
    const/4 p2, 0x0

    .line 120
    invoke-direct {p1, p0, p2}, Lns/f;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v3, v2, p1}, Lio/legado/app/ui/book/read/page/ContentTextView;->k(FFLyx/s;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    return-object v1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
