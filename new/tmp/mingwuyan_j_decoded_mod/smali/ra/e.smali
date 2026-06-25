.class public final Lra/e;
.super Lmr/j;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic i:Lcom/dirror/lyricviewx/LyricViewX;

.field public final synthetic v:J


# direct methods
.method public constructor <init>(Lcom/dirror/lyricviewx/LyricViewX;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lra/e;->i:Lcom/dirror/lyricviewx/LyricViewX;

    .line 2
    .line 3
    iput-wide p2, p0, Lra/e;->v:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lmr/j;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lmk/i;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iget-object v1, p0, Lra/e;->i:Lcom/dirror/lyricviewx/LyricViewX;

    .line 14
    .line 15
    iget-wide v2, p0, Lra/e;->v:J

    .line 16
    .line 17
    invoke-direct {p1, v1, v2, v3, v0}, Lmk/i;-><init>(Ljava/lang/Object;JI)V

    .line 18
    .line 19
    .line 20
    sget v0, Lcom/dirror/lyricviewx/LyricViewX;->O0:I

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/dirror/lyricviewx/LyricViewX;->h(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 26
    .line 27
    return-object p1
.end method
