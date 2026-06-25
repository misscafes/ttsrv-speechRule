.class public final Lzr/j0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Luy/i;


# instance fields
.field public final synthetic X:Lzr/l0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lzr/l0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzr/j0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lzr/j0;->X:Lzr/l0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lzr/j0;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object p0, p0, Lzr/j0;->X:Lzr/l0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    iget-object p2, p0, Lzr/l0;->A1:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lzr/l0;->j0(Lzr/l0;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    sget-object v0, Lzr/l0;->I1:[Lgy/e;

    .line 27
    .line 28
    invoke-virtual {p0}, Lzr/l0;->n0()Lzr/d0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p1}, Lpp/b;->y(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 p0, 0x3e8

    .line 36
    .line 37
    invoke-static {p0, p1, p2}, Lry/b0;->l(JLox/c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 42
    .line 43
    if-ne p0, p1, :cond_0

    .line 44
    .line 45
    move-object v1, p0

    .line 46
    :cond_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
