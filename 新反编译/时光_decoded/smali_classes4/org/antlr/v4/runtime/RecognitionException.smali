.class public abstract Lorg/antlr/v4/runtime/RecognitionException;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field private final X:Lt00/m;

.field private final Y:Lt00/f;

.field private Z:Lt00/n;

.field private final i:Lt00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt00/l;"
        }
    .end annotation
.end field

.field private n0:I


# direct methods
.method public constructor <init>(Lt00/l;Lt00/f;Lt00/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt00/l;",
            "Lt00/f;",
            "Lt00/j;",
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
    iput v0, p0, Lorg/antlr/v4/runtime/RecognitionException;->n0:I

    .line 6
    .line 7
    iput-object p1, p0, Lorg/antlr/v4/runtime/RecognitionException;->i:Lt00/l;

    .line 8
    .line 9
    iput-object p2, p0, Lorg/antlr/v4/runtime/RecognitionException;->Y:Lt00/f;

    .line 10
    .line 11
    iput-object p3, p0, Lorg/antlr/v4/runtime/RecognitionException;->X:Lt00/m;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget p1, p1, Lt00/l;->c:I

    .line 16
    .line 17
    iput p1, p0, Lorg/antlr/v4/runtime/RecognitionException;->n0:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lw00/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/RecognitionException;->i:Lt00/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lt00/l;->a()Lu00/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lorg/antlr/v4/runtime/RecognitionException;->n0:I

    .line 10
    .line 11
    iget-object p0, p0, Lorg/antlr/v4/runtime/RecognitionException;->X:Lt00/m;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lu00/a;->b(ILt00/m;)Lw00/d;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public b()Lt00/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/antlr/v4/runtime/RecognitionException;->Y:Lt00/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Lt00/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/antlr/v4/runtime/RecognitionException;->Z:Lt00/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/antlr/v4/runtime/RecognitionException;->n0:I

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lt00/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/antlr/v4/runtime/RecognitionException;->Z:Lt00/n;

    .line 2
    .line 3
    return-void
.end method
