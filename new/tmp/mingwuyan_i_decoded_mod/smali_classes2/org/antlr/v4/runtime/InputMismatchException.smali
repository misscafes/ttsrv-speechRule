.class public Lorg/antlr/v4/runtime/InputMismatchException;
.super Lorg/antlr/v4/runtime/RecognitionException;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# direct methods
.method public constructor <init>(Ldu/l;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ldu/l;->e:Ldu/f;

    .line 2
    iget-object v1, p1, Ldu/l;->g:Ldu/m;

    invoke-direct {p0, p1, v0, v1}, Lorg/antlr/v4/runtime/RecognitionException;-><init>(Ldu/o;Ldu/i;Ldu/m;)V

    .line 3
    invoke-virtual {p1}, Ldu/l;->f()Ldu/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/antlr/v4/runtime/RecognitionException;->e(Ldu/q;)V

    return-void
.end method

.method public constructor <init>(Ldu/l;ILdu/m;)V
    .locals 1

    .line 4
    iget-object v0, p1, Ldu/l;->e:Ldu/f;

    .line 5
    invoke-direct {p0, p1, v0, p3}, Lorg/antlr/v4/runtime/RecognitionException;-><init>(Ldu/o;Ldu/i;Ldu/m;)V

    .line 6
    invoke-virtual {p0, p2}, Lorg/antlr/v4/runtime/RecognitionException;->d(I)V

    .line 7
    invoke-virtual {p1}, Ldu/l;->f()Ldu/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/antlr/v4/runtime/RecognitionException;->e(Ldu/q;)V

    return-void
.end method
