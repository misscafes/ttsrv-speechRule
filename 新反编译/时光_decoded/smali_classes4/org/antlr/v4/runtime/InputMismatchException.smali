.class public Lorg/antlr/v4/runtime/InputMismatchException;
.super Lorg/antlr/v4/runtime/RecognitionException;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# direct methods
.method public constructor <init>(Lt00/i;)V
    .locals 2

    .line 17
    iget-object v0, p1, Lt00/i;->e:Lgj/f;

    .line 18
    iget-object v1, p1, Lt00/i;->g:Lt00/j;

    invoke-direct {p0, p1, v0, v1}, Lorg/antlr/v4/runtime/RecognitionException;-><init>(Lt00/l;Lt00/f;Lt00/j;)V

    .line 19
    invoke-virtual {p1}, Lt00/i;->f()Lt00/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/antlr/v4/runtime/RecognitionException;->e(Lt00/n;)V

    return-void
.end method

.method public constructor <init>(Lt00/i;ILt00/j;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lt00/i;->e:Lgj/f;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p3}, Lorg/antlr/v4/runtime/RecognitionException;-><init>(Lt00/l;Lt00/f;Lt00/j;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lorg/antlr/v4/runtime/RecognitionException;->d(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lt00/i;->f()Lt00/n;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lorg/antlr/v4/runtime/RecognitionException;->e(Lt00/n;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
