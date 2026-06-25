.class public final synthetic Lbn/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/book/import/local/ImportBookActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/import/local/ImportBookActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbn/c;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lbn/c;->v:Lio/legado/app/ui/book/import/local/ImportBookActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lbn/c;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    iget-object v2, p0, Lbn/c;->v:Lio/legado/app/ui/book/import/local/ImportBookActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lio/legado/app/ui/book/import/local/ImportBookActivity;->p0:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v0}, Lio/legado/app/ui/book/import/local/ImportBookActivity;->U(Z)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_0
    sget v0, Lio/legado/app/ui/book/import/local/ImportBookActivity;->p0:I

    .line 18
    .line 19
    invoke-virtual {v2}, Lio/legado/app/ui/book/import/local/ImportBookActivity;->R()Lbn/j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, v0, Lyk/f;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v2}, Lwq/k;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lwq/l;->Q(Ljava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    const/4 v4, -0x1

    .line 34
    if-ge v4, v3, :cond_1

    .line 35
    .line 36
    iget-object v4, v0, Lbn/j;->l:Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-static {v3, v2}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v4, v5}, Lwq/k;->b0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lyk/f;->C(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-object v1

    .line 55
    :pswitch_1
    sget v0, Lio/legado/app/ui/book/import/local/ImportBookActivity;->p0:I

    .line 56
    .line 57
    invoke-virtual {v2}, Lio/legado/app/ui/book/import/local/ImportBookActivity;->R()Lbn/j;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lbn/j;->l:Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lbn/a;

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    iput-boolean v4, v3, Lbn/a;->b:Z

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v2}, Lio/legado/app/ui/book/import/local/ImportBookActivity;->R()Lbn/j;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Lbn/j;->l:Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lio/legado/app/ui/book/import/local/ImportBookActivity;->R()Lbn/j;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ls6/t0;->f()V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :pswitch_2
    sget v0, Lio/legado/app/ui/book/import/local/ImportBookActivity;->p0:I

    .line 101
    .line 102
    new-instance v0, Lbn/j;

    .line 103
    .line 104
    invoke-direct {v0, v2, v2}, Lbn/j;-><init>(Landroid/content/Context;Lbn/i;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
