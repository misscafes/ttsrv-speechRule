.class public final Lsr/z;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public synthetic X:Ljava/util/List;

.field public final synthetic Y:Lsr/b0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lsr/b0;Lox/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsr/z;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lsr/z;->Y:Lsr/b0;

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
    iget v0, p0, Lsr/z;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object p0, p0, Lsr/z;->Y:Lsr/b0;

    .line 6
    .line 7
    check-cast p1, Lry/z;

    .line 8
    .line 9
    check-cast p2, Ljava/util/List;

    .line 10
    .line 11
    check-cast p3, Lox/c;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p1, Lsr/z;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p1, p0, p3, v0}, Lsr/z;-><init>(Lsr/b0;Lox/c;I)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p1, Lsr/z;->X:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lsr/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    new-instance p1, Lsr/z;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, p0, p3, v0}, Lsr/z;-><init>(Lsr/b0;Lox/c;I)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p1, Lsr/z;->X:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lsr/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lsr/z;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lsr/z;->Y:Lsr/b0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsr/z;->X:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v3, Lsr/b0;->Z:Luy/v1;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v4}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    move-object p1, p0

    .line 23
    check-cast p1, Lsr/w;

    .line 24
    .line 25
    sget-object v3, Lsr/r;->a:Lsr/r;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    invoke-static {p1, v3, v2, v0, v5}, Lsr/w;->a(Lsr/w;Lsr/v;Lsr/a;Ljava/util/List;I)Lsr/w;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v4, p0, p1}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    iget-object p0, p0, Lsr/z;->X:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v3, Lsr/b0;->Z:Luy/v1;

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v3, v0

    .line 51
    check-cast v3, Lsr/w;

    .line 52
    .line 53
    const/4 v4, 0x3

    .line 54
    invoke-static {v3, v2, v2, p0, v4}, Lsr/w;->a(Lsr/w;Lsr/v;Lsr/a;Ljava/util/List;I)Lsr/w;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p1, v0, v3}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
