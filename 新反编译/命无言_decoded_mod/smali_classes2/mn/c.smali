.class public final synthetic Lmn/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/r;


# instance fields
.field public final synthetic A:F

.field public final synthetic X:F

.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/book/read/page/ContentTextView;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/read/page/ContentTextView;FFI)V
    .locals 0

    .line 1
    iput p4, p0, Lmn/c;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lmn/c;->v:Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 4
    .line 5
    iput p2, p0, Lmn/c;->A:F

    .line 6
    .line 7
    iput p3, p0, Lmn/c;->X:F

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Float;Lio/legado/app/ui/book/read/page/entities/TextPos;Lio/legado/app/ui/book/read/page/entities/TextPage;Lio/legado/app/ui/book/read/page/entities/TextLine;Lqn/a;)V
    .locals 2

    .line 1
    iget p1, p0, Lmn/c;->i:I

    .line 2
    .line 3
    const-string p3, "<unused var>"

    .line 4
    .line 5
    iget p4, p0, Lmn/c;->X:F

    .line 6
    .line 7
    iget v0, p0, Lmn/c;->A:F

    .line 8
    .line 9
    iget-object v1, p0, Lmn/c;->v:Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object p1, Lio/legado/app/ui/book/read/page/ContentTextView;->x0:Lvq/i;

    .line 15
    .line 16
    invoke-static {p5, p3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v1, Lio/legado/app/ui/book/read/page/ContentTextView;->j0:Lio/legado/app/ui/book/read/page/entities/TextPos;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lio/legado/app/ui/book/read/page/entities/TextPos;->compare(Lio/legado/app/ui/book/read/page/entities/TextPos;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, v1, Lio/legado/app/ui/book/read/page/ContentTextView;->k0:Lio/legado/app/ui/book/read/page/entities/TextPos;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lio/legado/app/ui/book/read/page/entities/TextPos;->compare(Lio/legado/app/ui/book/read/page/entities/TextPos;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-gtz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, p2}, Lio/legado/app/ui/book/read/page/ContentTextView;->h(Lio/legado/app/ui/book/read/page/entities/TextPos;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget p1, Lio/legado/app/ui/book/read/page/ContentTextView;->y0:I

    .line 41
    .line 42
    mul-int/lit8 p1, p1, 0x2

    .line 43
    .line 44
    int-to-float p1, p1

    .line 45
    sub-float/2addr v0, p1

    .line 46
    new-instance p1, Lmn/g;

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-direct {p1, v1, p2}, Lmn/g;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, p4, p1}, Lio/legado/app/ui/book/read/page/ContentTextView;->k(FFLlr/r;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    :pswitch_0
    sget-object p1, Lio/legado/app/ui/book/read/page/ContentTextView;->x0:Lvq/i;

    .line 57
    .line 58
    invoke-static {p5, p3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v1, Lio/legado/app/ui/book/read/page/ContentTextView;->k0:Lio/legado/app/ui/book/read/page/entities/TextPos;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lio/legado/app/ui/book/read/page/entities/TextPos;->compare(Lio/legado/app/ui/book/read/page/entities/TextPos;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object p1, v1, Lio/legado/app/ui/book/read/page/ContentTextView;->j0:Lio/legado/app/ui/book/read/page/entities/TextPos;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lio/legado/app/ui/book/read/page/entities/TextPos;->compare(Lio/legado/app/ui/book/read/page/entities/TextPos;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-ltz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1, p2}, Lio/legado/app/ui/book/read/page/ContentTextView;->f(Lio/legado/app/ui/book/read/page/entities/TextPos;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    sget p1, Lio/legado/app/ui/book/read/page/ContentTextView;->y0:I

    .line 83
    .line 84
    mul-int/lit8 p1, p1, 0x2

    .line 85
    .line 86
    int-to-float p1, p1

    .line 87
    add-float/2addr v0, p1

    .line 88
    new-instance p1, Lmn/g;

    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    invoke-direct {p1, v1, p2}, Lmn/g;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0, p4, p1}, Lio/legado/app/ui/book/read/page/ContentTextView;->k(FFLlr/r;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
