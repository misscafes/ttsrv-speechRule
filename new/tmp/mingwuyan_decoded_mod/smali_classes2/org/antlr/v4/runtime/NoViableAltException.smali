.class public Lorg/antlr/v4/runtime/NoViableAltException;
.super Lorg/antlr/v4/runtime/RecognitionException;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field private final Z:Leu/e;

.field private final i0:Ldu/q;


# direct methods
.method public constructor <init>(Ldu/l;)V
    .locals 7

    .line 5
    iget-object v2, p1, Ldu/l;->e:Ldu/f;

    .line 6
    invoke-virtual {p1}, Ldu/l;->f()Ldu/q;

    move-result-object v3

    invoke-virtual {p1}, Ldu/l;->f()Ldu/q;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, p1, Ldu/l;->g:Ldu/m;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/antlr/v4/runtime/NoViableAltException;-><init>(Ldu/l;Ldu/s;Ldu/q;Ldu/q;Leu/e;Ldu/m;)V

    return-void
.end method

.method public constructor <init>(Ldu/l;Ldu/s;Ldu/q;Ldu/q;Leu/e;Ldu/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p6}, Lorg/antlr/v4/runtime/RecognitionException;-><init>(Ldu/o;Ldu/i;Ldu/m;)V

    .line 2
    iput-object p5, p0, Lorg/antlr/v4/runtime/NoViableAltException;->Z:Leu/e;

    .line 3
    iput-object p3, p0, Lorg/antlr/v4/runtime/NoViableAltException;->i0:Ldu/q;

    .line 4
    invoke-virtual {p0, p4}, Lorg/antlr/v4/runtime/RecognitionException;->e(Ldu/q;)V

    return-void
.end method


# virtual methods
.method public f()Ldu/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/NoViableAltException;->i0:Ldu/q;

    .line 2
    .line 3
    return-object v0
.end method
