.class public final synthetic Lur/s2;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lur/t2;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lur/t2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lur/s2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lur/s2;->X:Lur/t2;

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
    .locals 6

    .line 1
    iget v0, p0, Lur/s2;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lur/s2;->X:Lur/t2;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/content/DialogInterface;

    .line 13
    .line 14
    sget-object v0, Lur/t2;->C1:[Lgy/e;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lur/t2;->A1:Lde/b;

    .line 20
    .line 21
    invoke-virtual {p1}, Lde/b;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lur/v2;

    .line 26
    .line 27
    new-instance v0, Lur/r2;

    .line 28
    .line 29
    invoke-direct {v0, p0, v3}, Lur/r2;-><init>(Lur/t2;I)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lur/u2;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {p0, p1, v2, v4}, Lur/u2;-><init>(Lur/v2;Lox/c;I)V

    .line 36
    .line 37
    .line 38
    const/16 v4, 0x1f

    .line 39
    .line 40
    invoke-static {p1, v2, v2, p0, v4}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Lur/p2;

    .line 45
    .line 46
    invoke-direct {p1, v0, v2, v3}, Lur/p2;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lsp/v0;

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    invoke-direct {v0, v2, v3, p1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lkq/e;->e:Lsp/v0;

    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_0
    check-cast p1, Lwq/c;

    .line 59
    .line 60
    sget-object v0, Lur/t2;->C1:[Lgy/e;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const v0, 0x7f1206ef

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lz7/x;->p(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v4, p0, Lur/t2;->A1:Lde/b;

    .line 73
    .line 74
    invoke-virtual {v4}, Lde/b;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lur/v2;

    .line 79
    .line 80
    iget-object v4, v4, Lur/v2;->n0:Ljava/lang/String;

    .line 81
    .line 82
    const-string v5, "\n"

    .line 83
    .line 84
    invoke-static {v0, v5, v4}, Lb/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Lwq/c;->i(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Lwq/c;->c(Lyx/l;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lur/s2;

    .line 95
    .line 96
    invoke-direct {v0, p0, v3}, Lur/s2;-><init>(Lur/t2;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lwq/c;->l(Lyx/l;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
