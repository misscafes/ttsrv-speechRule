.class public final synthetic Lur/m2;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lur/n2;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lur/n2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lur/m2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lur/m2;->X:Lur/n2;

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
    iget v0, p0, Lur/m2;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object p0, p0, Lur/m2;->X:Lur/n2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/content/DialogInterface;

    .line 13
    .line 14
    sget-object v0, Lur/n2;->B1:[Lgy/e;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lur/n2;->k0()Lur/q2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lur/l2;

    .line 24
    .line 25
    invoke-direct {v0, p0, v3}, Lur/l2;-><init>(Lur/n2;I)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lur/o2;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {p0, p1, v2, v3}, Lur/o2;-><init>(Lur/q2;Lox/c;I)V

    .line 32
    .line 33
    .line 34
    const/16 v3, 0x1f

    .line 35
    .line 36
    invoke-static {p1, v2, v2, p0, v3}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance p1, Lat/j1;

    .line 41
    .line 42
    const/16 v3, 0x1d

    .line 43
    .line 44
    invoke-direct {p1, v0, v2, v3}, Lat/j1;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lsp/v0;

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    invoke-direct {v0, v2, v3, p1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lkq/e;->e:Lsp/v0;

    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_0
    check-cast p1, Lwq/c;

    .line 57
    .line 58
    sget-object v0, Lur/n2;->B1:[Lgy/e;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const v0, 0x7f1206ef

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lz7/x;->p(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0}, Lur/n2;->k0()Lur/q2;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v4, v4, Lur/q2;->p0:Ljava/lang/String;

    .line 75
    .line 76
    const-string v5, "\n"

    .line 77
    .line 78
    invoke-static {v0, v5, v4}, Lb/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Lwq/c;->i(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Lwq/c;->c(Lyx/l;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lur/m2;

    .line 89
    .line 90
    invoke-direct {v0, p0, v3}, Lur/m2;-><init>(Lur/n2;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lwq/c;->l(Lyx/l;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
