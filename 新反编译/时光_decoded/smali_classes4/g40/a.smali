.class public final Lg40/a;
.super Lia/e;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# virtual methods
.method public final h(Lt00/i;Lorg/antlr/v4/runtime/RecognitionException;)V
    .locals 0

    .line 1
    iget-object p0, p1, Lt00/i;->g:Lt00/j;

    .line 2
    .line 3
    :goto_0
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lt00/m;->a:Lt00/j;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Lorg/antlr/v4/runtime/misc/ParseCancellationException;

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lorg/antlr/v4/runtime/misc/ParseCancellationException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final i(Lb40/a0;)Lt00/n;
    .locals 0

    .line 1
    new-instance p0, Lorg/antlr/v4/runtime/InputMismatchException;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/antlr/v4/runtime/InputMismatchException;-><init>(Lt00/i;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lt00/i;->g:Lt00/j;

    .line 7
    .line 8
    :goto_0
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lt00/m;->a:Lt00/j;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lorg/antlr/v4/runtime/misc/ParseCancellationException;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lorg/antlr/v4/runtime/misc/ParseCancellationException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method
