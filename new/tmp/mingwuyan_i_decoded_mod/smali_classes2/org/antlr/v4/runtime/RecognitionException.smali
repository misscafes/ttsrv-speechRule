.class public abstract Lorg/antlr/v4/runtime/RecognitionException;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field private final A:Ldu/i;

.field private X:Ldu/q;

.field private Y:I

.field private final i:Ldu/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldu/o;"
        }
    .end annotation
.end field

.field private final v:Ldu/p;


# direct methods
.method public constructor <init>(Ldu/o;Ldu/i;Ldu/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldu/o;",
            "Ldu/i;",
            "Ldu/m;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/antlr/v4/runtime/RecognitionException;->Y:I

    .line 6
    .line 7
    iput-object p1, p0, Lorg/antlr/v4/runtime/RecognitionException;->i:Ldu/o;

    .line 8
    .line 9
    iput-object p2, p0, Lorg/antlr/v4/runtime/RecognitionException;->A:Ldu/i;

    .line 10
    .line 11
    iput-object p3, p0, Lorg/antlr/v4/runtime/RecognitionException;->v:Ldu/p;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget p1, p1, Ldu/o;->c:I

    .line 16
    .line 17
    iput p1, p0, Lorg/antlr/v4/runtime/RecognitionException;->Y:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lgu/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/RecognitionException;->i:Ldu/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ldu/o;->a()Leu/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lorg/antlr/v4/runtime/RecognitionException;->Y:I

    .line 10
    .line 11
    iget-object v2, p0, Lorg/antlr/v4/runtime/RecognitionException;->v:Ldu/p;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Leu/a;->b(ILdu/p;)Lgu/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public b()Ldu/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/RecognitionException;->A:Ldu/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ldu/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/RecognitionException;->X:Ldu/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/antlr/v4/runtime/RecognitionException;->Y:I

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ldu/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/antlr/v4/runtime/RecognitionException;->X:Ldu/q;

    .line 2
    .line 3
    return-void
.end method
