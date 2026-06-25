.class public final synthetic Lls/k0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:I

.field public final synthetic i:Lio/legado/app/ui/book/read/ReadBookActivity;

.field public final synthetic n0:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/read/ReadBookActivity;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lls/k0;->i:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 5
    .line 6
    iput p2, p0, Lls/k0;->X:I

    .line 7
    .line 8
    iput p3, p0, Lls/k0;->Y:I

    .line 9
    .line 10
    iput p4, p0, Lls/k0;->Z:I

    .line 11
    .line 12
    iput p5, p0, Lls/k0;->n0:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    sget v0, Lio/legado/app/ui/book/read/ReadBookActivity;->s1:I

    .line 2
    .line 3
    iget-object v0, p0, Lls/k0;->i:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 4
    .line 5
    iget-boolean v1, v0, Lio/legado/app/ui/book/read/ReadBookActivity;->c1:Z

    .line 6
    .line 7
    iput-boolean v1, v0, Lio/legado/app/ui/book/read/ReadBookActivity;->d1:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Lls/i;->S()Lxp/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lxp/b;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 14
    .line 15
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lio/legado/app/ui/book/read/page/PageView;->i:Lxp/g2;

    .line 20
    .line 21
    iget-object v1, v1, Lxp/g2;->b:Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget v3, p0, Lls/k0;->X:I

    .line 25
    .line 26
    iget v4, p0, Lls/k0;->Y:I

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3, v4}, Lio/legado/app/ui/book/read/page/ContentTextView;->g(III)V

    .line 29
    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    iget v5, p0, Lls/k0;->Z:I

    .line 33
    .line 34
    iget p0, p0, Lls/k0;->n0:I

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-eq v5, v1, :cond_2

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    if-eq v5, v6, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Lls/i;->S()Lxp/b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v1, v1, Lxp/b;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 49
    .line 50
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    add-int/2addr v3, v6

    .line 55
    invoke-virtual {v1, v2, v3, p0}, Lio/legado/app/ui/book/read/page/PageView;->e(III)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Lls/i;->S()Lxp/b;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object p0, p0, Lxp/b;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 64
    .line 65
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0}, Lls/i;->U()Lls/y0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v1, v1, Lls/y0;->q0:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v1, v4

    .line 80
    sub-int/2addr v1, v6

    .line 81
    invoke-virtual {p0, v2, v3, v1}, Lio/legado/app/ui/book/read/page/PageView;->e(III)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {v0}, Lls/i;->S()Lxp/b;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v1, v1, Lxp/b;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 90
    .line 91
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v6, v2, p0}, Lio/legado/app/ui/book/read/page/PageView;->e(III)V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-virtual {v0}, Lls/i;->S()Lxp/b;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iget-object p0, p0, Lxp/b;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 103
    .line 104
    invoke-virtual {p0, v6}, Lio/legado/app/ui/book/read/page/ReadView;->setTextSelected(Z)V

    .line 105
    .line 106
    .line 107
    iput-boolean v2, v0, Lio/legado/app/ui/book/read/ReadBookActivity;->d1:Z

    .line 108
    .line 109
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 110
    .line 111
    return-object p0
.end method
