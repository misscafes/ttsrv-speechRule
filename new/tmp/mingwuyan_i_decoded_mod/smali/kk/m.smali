.class public final Lkk/m;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final h:Lsk/d;


# instance fields
.field public a:F

.field public b:F

.field public final c:I

.field public final d:Lsk/d;

.field public e:Z

.field public f:Z

.field public final synthetic g:Lkk/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsk/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lsk/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkk/m;->h:Lsk/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lkk/n;FFILsk/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkk/m;->g:Lkk/n;

    .line 5
    .line 6
    iput p2, p0, Lkk/m;->a:F

    .line 7
    .line 8
    iput p3, p0, Lkk/m;->b:F

    .line 9
    .line 10
    iput p4, p0, Lkk/m;->c:I

    .line 11
    .line 12
    iput-object p5, p0, Lkk/m;->d:Lsk/d;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkk/m;->g:Lkk/n;

    .line 2
    .line 3
    iget-object v0, v0, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 4
    .line 5
    iget v1, p0, Lkk/m;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_2

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v1, v3, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursorBlink()Lkk/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-boolean v1, v1, Lkk/c;->v:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEventHandler()Lkk/v;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Lkk/v;->Y:I

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    iget-boolean v0, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->j1:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_1
    return v2

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    return v0
.end method
