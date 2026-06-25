.class public final Lc8/g;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final synthetic i:I

.field public v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lew/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc8/g;->i:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/g;->A:Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Lew/g;->A:Lew/f;

    iget-object p1, p1, Lew/f;->e:Ljava/lang/Object;

    check-cast p1, Lew/f;

    iput-object p1, p0, Lc8/g;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;Ljava/util/function/Function;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc8/g;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Li9/e;->A(Ljava/lang/Object;)V

    iput-object p1, p0, Lc8/g;->v:Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Li9/e;->A(Ljava/lang/Object;)V

    invoke-static {p2}, Lb8/a;->m(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object p1

    iput-object p1, p0, Lc8/g;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu8/o;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc8/g;->i:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Lu8/o;->i:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lc8/g;->v:Ljava/lang/Object;

    .line 9
    iget-object p1, p1, Lu8/o;->v:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lc8/g;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lc8/g;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc8/g;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Iterator;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lc8/g;->A:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/Iterator;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0

    .line 30
    :pswitch_0
    iget-object v0, p0, Lc8/g;->v:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lew/f;

    .line 33
    .line 34
    iget-object v1, p0, Lc8/g;->A:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lew/g;

    .line 37
    .line 38
    iget-object v1, v1, Lew/g;->A:Lew/f;

    .line 39
    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_1
    return v0

    .line 46
    :pswitch_1
    iget-object v0, p0, Lc8/g;->v:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/util/Iterator;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lc8/g;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc8/g;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Iterator;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lc8/g;->A:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/Iterator;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    iget-object v0, p0, Lc8/g;->v:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lew/f;

    .line 31
    .line 32
    iget-object v1, v0, Lew/f;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lew/f;

    .line 35
    .line 36
    iput-object v1, p0, Lc8/g;->v:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, v0, Lew/f;->f:Ljava/lang/Object;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_1
    iget-object v0, p0, Lc8/g;->A:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/function/Function;

    .line 44
    .line 45
    iget-object v1, p0, Lc8/g;->v:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/util/Iterator;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1, v0}, Lb8/a;->d(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Lc8/g;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc8/g;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Iterator;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lc8/g;->A:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/Iterator;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    new-instance v0, Lorg/jcodings/exception/InternalException;

    .line 22
    .line 23
    const-string v1, "not supported operation exception"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lorg/jcodings/exception/InternalException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :pswitch_1
    iget-object v0, p0, Lc8/g;->v:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/Iterator;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
