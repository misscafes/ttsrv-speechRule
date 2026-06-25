.class public final Lnk/m;
.super Lnk/a;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final A:I

.field public final X:I

.field public final Y:I

.field public final Z:Lmj/c;

.field public final synthetic i0:Lnk/o;


# direct methods
.method public constructor <init>(Lnk/o;Ld6/h0;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnk/m;->i0:Lnk/o;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lnk/a;-><init>(Lnk/c;Ld6/h0;)V

    .line 4
    .line 5
    .line 6
    iput p4, p0, Lnk/m;->A:I

    .line 7
    .line 8
    iput p3, p0, Lnk/m;->Y:I

    .line 9
    .line 10
    iput p5, p0, Lnk/m;->X:I

    .line 11
    .line 12
    new-instance p2, Lmj/c;

    .line 13
    .line 14
    iget-object p3, p1, Lnk/c;->i:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 15
    .line 16
    iget-boolean p3, p3, Lio/github/rosemoe/sora/widget/CodeEditor;->l1:Z

    .line 17
    .line 18
    invoke-direct {p2, p3}, Lmj/c;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lnk/m;->Z:Lmj/c;

    .line 22
    .line 23
    iget-object p1, p1, Lnk/c;->i:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getTextPaint()Lmj/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lmj/c;->b()V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnk/m;->i0:Lnk/o;

    .line 7
    .line 8
    iget-object v1, v1, Lnk/c;->v:Lfk/f;

    .line 9
    .line 10
    new-instance v2, Lc0/f;

    .line 11
    .line 12
    const/16 v3, 0x12

    .line 13
    .line 14
    invoke-direct {v2, p0, v3, v0}, Lc0/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget v3, p0, Lnk/m;->A:I

    .line 18
    .line 19
    iget v4, p0, Lnk/m;->X:I

    .line 20
    .line 21
    invoke-virtual {v1, v3, v4, v2}, Lfk/f;->x(IILfk/d;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lnk/n;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iget v2, p0, Lnk/m;->Y:I

    .line 30
    .line 31
    iput v2, v1, Lnk/n;->i:I

    .line 32
    .line 33
    iput-object v0, v1, Lnk/n;->v:Ljava/util/ArrayList;

    .line 34
    .line 35
    return-object v1
.end method
