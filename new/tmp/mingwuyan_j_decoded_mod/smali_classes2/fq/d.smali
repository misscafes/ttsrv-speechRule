.class public abstract Lfq/d;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final a:Leq/f;

.field public static final b:Leq/f;

.field public static final c:Leq/f;

.field public static final d:Leq/f;

.field public static final e:Leq/f;

.field public static final f:Leq/f;

.field public static final g:Leq/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Leq/f;

    .line 2
    .line 3
    const-string v1, "list-item-type"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Leq/f;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfq/d;->a:Leq/f;

    .line 9
    .line 10
    new-instance v0, Leq/f;

    .line 11
    .line 12
    const-string v1, "bullet-list-item-level"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Leq/f;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lfq/d;->b:Leq/f;

    .line 18
    .line 19
    new-instance v0, Leq/f;

    .line 20
    .line 21
    const-string v1, "ordered-list-item-number"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Leq/f;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lfq/d;->c:Leq/f;

    .line 27
    .line 28
    new-instance v0, Leq/f;

    .line 29
    .line 30
    const-string v1, "heading-level"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Leq/f;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lfq/d;->d:Leq/f;

    .line 36
    .line 37
    new-instance v0, Leq/f;

    .line 38
    .line 39
    const-string v1, "link-destination"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Leq/f;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lfq/d;->e:Leq/f;

    .line 45
    .line 46
    new-instance v0, Leq/f;

    .line 47
    .line 48
    const-string v1, "paragraph-is-in-tight-list"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Leq/f;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lfq/d;->f:Leq/f;

    .line 54
    .line 55
    new-instance v0, Leq/f;

    .line 56
    .line 57
    const-string v1, "code-block-info"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Leq/f;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lfq/d;->g:Leq/f;

    .line 63
    .line 64
    return-void
.end method
