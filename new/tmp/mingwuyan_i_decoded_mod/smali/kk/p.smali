.class public final synthetic Lkk/p;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljk/f;

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Landroid/app/ProgressDialog;

.field public final synthetic i:Lkk/s;

.field public final synthetic v:Lkk/q;


# direct methods
.method public synthetic constructor <init>(Lkk/s;Lkk/q;Ljava/lang/String;Ljk/f;Ljava/lang/String;Landroid/app/ProgressDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkk/p;->i:Lkk/s;

    .line 5
    .line 6
    iput-object p2, p0, Lkk/p;->v:Lkk/q;

    .line 7
    .line 8
    iput-object p4, p0, Lkk/p;->A:Ljk/f;

    .line 9
    .line 10
    iput-object p5, p0, Lkk/p;->X:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lkk/p;->Y:Landroid/app/ProgressDialog;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lkk/p;->v:Lkk/q;

    .line 2
    .line 3
    iget-object v1, p0, Lkk/p;->A:Ljk/f;

    .line 4
    .line 5
    iget-object v2, p0, Lkk/p;->X:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lkk/p;->Y:Landroid/app/ProgressDialog;

    .line 8
    .line 9
    iget-object v4, p0, Lkk/p;->i:Lkk/s;

    .line 10
    .line 11
    iget-object v5, v4, Lkk/s;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {v6}, Lfk/f;->D()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget v0, v0, Lkk/q;->b:I

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v7, 0x0

    .line 28
    move v8, v7

    .line 29
    :goto_0
    iget v9, v1, Ljk/f;->b:I

    .line 30
    .line 31
    if-ge v7, v9, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v7}, Ljk/f;->c(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    const/16 v11, 0x20

    .line 38
    .line 39
    shr-long v11, v9, v11

    .line 40
    .line 41
    long-to-int v11, v11

    .line 42
    const-wide v12, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v9, v12

    .line 48
    long-to-int v9, v9

    .line 49
    sub-int v10, v9, v11

    .line 50
    .line 51
    add-int/2addr v11, v8

    .line 52
    add-int/2addr v9, v8

    .line 53
    invoke-virtual {v6, v11, v9, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    sub-int v9, v0, v10

    .line 57
    .line 58
    add-int/2addr v8, v9

    .line 59
    add-int/lit8 v7, v7, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    new-instance v0, La0/j;

    .line 65
    .line 66
    const/16 v1, 0x9

    .line 67
    .line 68
    invoke-direct {v0, v1, v4, v6, v3}, La0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->a0(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :goto_1
    new-instance v1, La0/j;

    .line 76
    .line 77
    const/16 v2, 0xa

    .line 78
    .line 79
    invoke-direct {v1, v2, v4, v0, v3}, La0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->a0(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
