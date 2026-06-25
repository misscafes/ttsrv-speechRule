.class public final Lww/a;
.super Ldu/h;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# virtual methods
.method public final k(Ldu/l;Lorg/antlr/v4/runtime/RecognitionException;)V
    .locals 0

    .line 1
    iget-object p1, p1, Ldu/l;->g:Ldu/m;

    .line 2
    .line 3
    :goto_0
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Ldu/p;->a:Ldu/m;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lorg/antlr/v4/runtime/misc/ParseCancellationException;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lorg/antlr/v4/runtime/misc/ParseCancellationException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final l(Lrw/a0;)Ldu/q;
    .locals 1

    .line 1
    new-instance v0, Lorg/antlr/v4/runtime/InputMismatchException;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/antlr/v4/runtime/InputMismatchException;-><init>(Ldu/l;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Ldu/l;->g:Ldu/m;

    .line 7
    .line 8
    :goto_0
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Ldu/p;->a:Ldu/m;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lorg/antlr/v4/runtime/misc/ParseCancellationException;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lorg/antlr/v4/runtime/misc/ParseCancellationException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method
