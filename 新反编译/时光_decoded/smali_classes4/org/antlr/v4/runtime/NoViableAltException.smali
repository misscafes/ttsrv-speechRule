.class public Lorg/antlr/v4/runtime/NoViableAltException;
.super Lorg/antlr/v4/runtime/RecognitionException;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field private final o0:Lu00/e;

.field private final p0:Lt00/n;


# direct methods
.method public constructor <init>(Lt00/i;)V
    .locals 7

    .line 1
    iget-object v2, p1, Lt00/i;->e:Lgj/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lt00/i;->f()Lt00/n;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lt00/i;->f()Lt00/n;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, p1, Lt00/i;->g:Lt00/j;

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    invoke-direct/range {v0 .. v6}, Lorg/antlr/v4/runtime/NoViableAltException;-><init>(Lt00/i;Lt00/o;Lt00/n;Lt00/n;Lu00/e;Lt00/j;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lt00/i;Lt00/o;Lt00/n;Lt00/n;Lu00/e;Lt00/j;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p6}, Lorg/antlr/v4/runtime/RecognitionException;-><init>(Lt00/l;Lt00/f;Lt00/j;)V

    .line 21
    iput-object p5, p0, Lorg/antlr/v4/runtime/NoViableAltException;->o0:Lu00/e;

    .line 22
    iput-object p3, p0, Lorg/antlr/v4/runtime/NoViableAltException;->p0:Lt00/n;

    .line 23
    invoke-virtual {p0, p4}, Lorg/antlr/v4/runtime/RecognitionException;->e(Lt00/n;)V

    return-void
.end method


# virtual methods
.method public f()Lt00/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/antlr/v4/runtime/NoViableAltException;->p0:Lt00/n;

    .line 2
    .line 3
    return-object p0
.end method
