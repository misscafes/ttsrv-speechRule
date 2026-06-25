.class public final synthetic Lur/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lur/k;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lur/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lur/a;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lur/a;->X:Lur/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lur/a;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 5
    .line 6
    iget-object p0, p0, Lur/a;->X:Lur/k;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lio/legado/app/data/entities/Book;

    .line 12
    .line 13
    sget-object v0, Lur/k;->B1:[Lgy/e;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lur/k;->A1:Lde/b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lde/b;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lur/k$a;

    .line 25
    .line 26
    new-instance v1, Lr2/s1;

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    invoke-direct {v1, p0, v3, p1}, Lr2/s1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lur/i;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {p0, p1, v3}, Lur/i;-><init>(Lio/legado/app/data/entities/Book;Lox/c;)V

    .line 37
    .line 38
    .line 39
    const/16 p1, 0x1f

    .line 40
    .line 41
    invoke-static {v0, v3, v3, p0, p1}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p1, Lur/j;

    .line 46
    .line 47
    invoke-direct {p1, v1, v3}, Lur/j;-><init>(Lr2/s1;Lox/c;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lsp/v0;

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-direct {v0, v3, v1, p1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lkq/e;->e:Lsp/v0;

    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    sget-object v0, Lur/k;->B1:[Lgy/e;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {p0, p1}, Ljw/w0;->x(Lz7/x;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1, v1}, Lz7/p;->d0(ZZ)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    sget-object v0, Lur/k;->B1:[Lgy/e;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-object v0, p0, Lur/k;->z1:Lpw/a;

    .line 82
    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    sget-object p1, Lur/k;->B1:[Lgy/e;

    .line 86
    .line 87
    aget-object p1, p1, v1

    .line 88
    .line 89
    invoke-virtual {v0, p0, p1}, Lpw/a;->a(Ljava/lang/Object;Lgy/e;)Ljc/a;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lxp/p;

    .line 94
    .line 95
    iget-object p0, p0, Lxp/p;->b:Lcom/google/android/material/loadingindicator/LoadingIndicator;

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    sget-object p1, Lur/k;->B1:[Lgy/e;

    .line 102
    .line 103
    aget-object p1, p1, v1

    .line 104
    .line 105
    invoke-virtual {v0, p0, p1}, Lpw/a;->a(Ljava/lang/Object;Lgy/e;)Ljc/a;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lxp/p;

    .line 110
    .line 111
    iget-object p0, p0, Lxp/p;->b:Lcom/google/android/material/loadingindicator/LoadingIndicator;

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :goto_0
    return-object v2

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
