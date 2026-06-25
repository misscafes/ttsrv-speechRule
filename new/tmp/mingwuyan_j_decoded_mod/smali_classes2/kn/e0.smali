.class public final synthetic Lkn/e0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/a;


# instance fields
.field public final synthetic A:I

.field public final synthetic X:I

.field public final synthetic Y:[Ljava/lang/Integer;

.field public final synthetic Z:I

.field public final synthetic i:Lio/legado/app/ui/book/read/ReadBookActivity;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/read/ReadBookActivity;III[Ljava/lang/Integer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkn/e0;->i:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 5
    .line 6
    iput p2, p0, Lkn/e0;->v:I

    .line 7
    .line 8
    iput p3, p0, Lkn/e0;->A:I

    .line 9
    .line 10
    iput p4, p0, Lkn/e0;->X:I

    .line 11
    .line 12
    iput-object p5, p0, Lkn/e0;->Y:[Ljava/lang/Integer;

    .line 13
    .line 14
    iput p6, p0, Lkn/e0;->Z:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    sget v0, Lio/legado/app/ui/book/read/ReadBookActivity;->M0:I

    .line 2
    .line 3
    iget-object v0, p0, Lkn/e0;->i:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 4
    .line 5
    iget-boolean v1, v0, Lio/legado/app/ui/book/read/ReadBookActivity;->w0:Z

    .line 6
    .line 7
    iput-boolean v1, v0, Lio/legado/app/ui/book/read/ReadBookActivity;->x0:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Lkn/g;->L()Lel/g;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lel/g;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 14
    .line 15
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lio/legado/app/ui/book/read/page/PageView;->i:Lel/l5;

    .line 20
    .line 21
    iget-object v1, v1, Lel/l5;->b:Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget v3, p0, Lkn/e0;->v:I

    .line 25
    .line 26
    iget v4, p0, Lkn/e0;->A:I

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3, v4}, Lio/legado/app/ui/book/read/page/ContentTextView;->g(III)V

    .line 29
    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    iget v5, p0, Lkn/e0;->X:I

    .line 33
    .line 34
    iget v6, p0, Lkn/e0;->Z:I

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    if-eq v5, v1, :cond_2

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    if-eq v5, v7, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Lkn/g;->L()Lel/g;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v1, v1, Lel/g;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 49
    .line 50
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    add-int/2addr v3, v7

    .line 55
    iget-object v1, v1, Lio/legado/app/ui/book/read/page/PageView;->i:Lel/l5;

    .line 56
    .line 57
    iget-object v1, v1, Lel/l5;->b:Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3, v6}, Lio/legado/app/ui/book/read/page/ContentTextView;->e(III)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v0}, Lkn/g;->L()Lel/g;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v1, v1, Lel/g;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 68
    .line 69
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v5, 0x5

    .line 74
    iget-object v6, p0, Lkn/e0;->Y:[Ljava/lang/Integer;

    .line 75
    .line 76
    aget-object v5, v6, v5

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    add-int/2addr v5, v4

    .line 83
    sub-int/2addr v5, v7

    .line 84
    iget-object v1, v1, Lio/legado/app/ui/book/read/page/PageView;->i:Lel/l5;

    .line 85
    .line 86
    iget-object v1, v1, Lel/l5;->b:Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 87
    .line 88
    invoke-virtual {v1, v2, v3, v5}, Lio/legado/app/ui/book/read/page/ContentTextView;->e(III)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v0}, Lkn/g;->L()Lel/g;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v1, v1, Lel/g;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 97
    .line 98
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v1, v1, Lio/legado/app/ui/book/read/page/PageView;->i:Lel/l5;

    .line 103
    .line 104
    iget-object v1, v1, Lel/l5;->b:Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 105
    .line 106
    invoke-virtual {v1, v7, v2, v6}, Lio/legado/app/ui/book/read/page/ContentTextView;->e(III)V

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-virtual {v0}, Lkn/g;->L()Lel/g;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v1, v1, Lel/g;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 114
    .line 115
    invoke-virtual {v1, v7}, Lio/legado/app/ui/book/read/page/ReadView;->setTextSelected(Z)V

    .line 116
    .line 117
    .line 118
    iput-boolean v2, v0, Lio/legado/app/ui/book/read/ReadBookActivity;->x0:Z

    .line 119
    .line 120
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 121
    .line 122
    return-object v0
.end method
