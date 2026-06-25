.class public final Lur/z0;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Lur/b1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lur/b1;Lox/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lur/z0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lur/z0;->X:Lur/b1;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lur/z0;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object p0, p0, Lur/z0;->X:Lur/b1;

    .line 6
    .line 7
    check-cast p1, Lry/z;

    .line 8
    .line 9
    check-cast p2, Ljx/w;

    .line 10
    .line 11
    check-cast p3, Lox/c;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p1, Lur/z0;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p1, p0, p3, p2}, Lur/z0;-><init>(Lur/b1;Lox/c;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lur/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    new-instance p1, Lur/z0;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p0, p3, p2}, Lur/z0;-><init>(Lur/b1;Lox/c;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lur/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lur/z0;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object p0, p0, Lur/z0;->X:Lur/b1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lur/y0;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {p1, p0, v0, v2}, Lur/y0;-><init>(Lur/b1;Lox/c;I)V

    .line 18
    .line 19
    .line 20
    const/16 v3, 0x1f

    .line 21
    .line 22
    invoke-static {p0, v0, v0, p1, v3}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v3, Lur/z0;

    .line 27
    .line 28
    invoke-direct {v3, p0, v0, v2}, Lur/z0;-><init>(Lur/b1;Lox/c;I)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lsp/v0;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-direct {p0, v0, v2, v3}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p0, p1, Lkq/e;->e:Lsp/v0;

    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_0
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lur/b1;->p0:Le8/k0;

    .line 44
    .line 45
    iget-object p0, p0, Lur/b1;->q0:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    new-instance v0, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Le8/i0;->k(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
